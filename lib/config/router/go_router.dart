class Page<T> {
  final String path;
  final String name;
  Page(this.path, this.name);
}

class Screen {
  static final Page splashScreen = Page('/splash', 'splash-screen');
  static final Page homeScreen = Page('/', 'home-screen');
  static final Page settingsScreen = Page('/setting', 'settings-screen');
}
