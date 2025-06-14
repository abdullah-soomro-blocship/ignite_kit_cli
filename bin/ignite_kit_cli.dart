import 'dart:io';

void main(List<String> args) async {
  if (args.isEmpty || args.first != 'create' || args.length < 2) {
    print('Usage: ignite_kit create <project_name>');
    exit(1);
  }

  final projectName = args[1];
  final projectDir = Directory(projectName);

  if (projectDir.existsSync()) {
    print('Error: Directory "$projectName" already exists.');
    exit(2);
  }

  print('Creating project "$projectName"...');

  // Path to your internal template (use relative or asset)
  final templatePath =
      'template'; // This should point to your flutter project folder inside the package

  final source = Directory(templatePath);
  if (!source.existsSync()) {
    print('Error: Template folder not found at "$templatePath"');
    exit(3);
  }

  await _copyDirectory(source, projectDir);

  // Replace placeholders like {{project_name}} in files
  await _replacePlaceholders(projectDir, {'{{project_name}}': projectName});

  print('✅ Project "$projectName" created!');
}

/// Recursively copy folder
Future<void> _copyDirectory(Directory src, Directory dst) async {
  await for (var entity in src.list(recursive: true)) {
    final relative = entity.path.substring(src.path.length + 1);
    final newPath = '${dst.path}/$relative';

    if (entity is File) {
      await File(newPath).create(recursive: true);
      await entity.copy(newPath);
    } else if (entity is Directory) {
      await Directory(newPath).create(recursive: true);
    }
  }
}

/// Replace placeholders in text files
Future<void> _replacePlaceholders(
  Directory dir,
  Map<String, String> replacements,
) async {
  await for (var entity in dir.list(recursive: true)) {
    if (entity is File &&
        (entity.path.endsWith('.dart') || entity.path.endsWith('.yaml'))) {
      var file = entity;
      var content = await file.readAsString();
      replacements.forEach((key, value) {
        content = content.replaceAll(key, value);
      });
      await file.writeAsString(content);
    }
  }
}
