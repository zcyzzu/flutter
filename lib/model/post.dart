class Post {
  final String title;
  final String auther;
  final String imgUrl;
  const Post({
    this.title,
    this.auther,
    this.imgUrl,
  });
}

final List<Post> posts = [
  Post(
      title: "title1",
      auther: 'zcy1',
      imgUrl: "https://cdn.zzuzcy.cloud/202011/Windows.png"),
  Post(
      title: "title2",
      auther: 'zcy2',
      imgUrl: "https://cdn.zzuzcy.cloud/202011/Windows.png"),
  Post(
      title: "title3",
      auther: 'zcy3',
      imgUrl: "https://cdn.zzuzcy.cloud/202011/Windows.png")
];
