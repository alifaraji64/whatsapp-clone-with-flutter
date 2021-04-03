class NavLinks {
  String navRoute, navText;

  NavLinks({this.navRoute, this.navText});
}

List<NavLinks> links = [
  NavLinks(navRoute: '/chats', navText: 'CHATS'),
  NavLinks(navRoute: '/status', navText: 'STATUS'),
  NavLinks(navRoute: '/calls', navText: 'CALLS'),
];
