import 'dart:io';
import 'package:path/path.dart' as p;

void main(List<String> args) async {
  if (args.isEmpty || args.first != 'create' || args.length < 2) {
    print('Usage: ignite_kit create <project_name>');
    exit(1);
  }

  final projectName = args[1];
  final projectDir = Directory(projectName);

  if (projectDir.existsSync()) {
    print('❌ Error: Directory "$projectName" already exists.');
    exit(2);
  }

  print('🚀 Creating project "$projectName"...');

  // Dynamically resolve the template path
  final scriptPath = Platform.script.toFilePath();
  final rootPath = Directory(scriptPath).parent.parent.path;
  final templatePath = p.join(rootPath, 'lib', 'template');

  final source = Directory(templatePath);

  if (!source.existsSync()) {
    print('❌ Error: Template folder not found at "$templatePath"');
    exit(3);
  }

  await _copyDirectory(source, projectDir);
  await _replacePlaceholders(projectDir, {'{{project_name}}': projectName});

  print('✅ Project "$projectName" created!');
}

/// Recursively copy directory
Future<void> _copyDirectory(Directory src, Directory dst) async {
  await for (var entity in src.list(recursive: true)) {
    final relative = p.relative(entity.path, from: src.path);
    final newPath = p.join(dst.path, relative);

    if (entity is File) {
      await File(newPath).create(recursive: true);
      await entity.copy(newPath);
    } else if (entity is Directory) {
      await Directory(newPath).create(recursive: true);
    }
  }
}

/// Replace placeholders like {{project_name}}
Future<void> _replacePlaceholders(
  Directory dir,
  Map<String, String> replacements,
) async {
  await for (var entity in dir.list(recursive: true)) {
    if (entity is File &&
        (entity.path.endsWith('.dart') ||
            entity.path.endsWith('.yaml') ||
            entity.path.endsWith('.md') ||
            entity.path.endsWith('.json'))) {
      var content = await entity.readAsString();
      replacements.forEach((key, value) {
        content = content.replaceAll(key, value);
      });
      await entity.writeAsString(content);
    }
  }
}
