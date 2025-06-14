enum Routes {
  signIn(name: 'Sign In', path: '/sign-in'),
  dashboard(name: 'Dashboard', path: '/dashboard');

  final String name;
  final String path;
  const Routes({required this.name, required this.path});
}
