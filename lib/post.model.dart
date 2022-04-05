class Post {
  final String id;
  final String postImageUrl;
  final String postTitle;

  Post(
    this.id,
    this.postImageUrl,
    this.postTitle,
  );
}

final List<Post> posts = [
  Post(
    'id1',
    'https://images.unsplash.com/photo-1524758631624-e2822e304c36?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'postTitle1',
  ),
  Post(
    'id2',
    'https://images.unsplash.com/photo-1497215728101-856f4ea42174?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'postTitle2',
  ),
  Post(
    'id3',
    'https://images.unsplash.com/photo-1649004542972-9a70c13d875f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1263&q=80',
    'postTitle3',
  ),
  Post(
    'id4',
    'https://images.unsplash.com/photo-1649145622740-7e4e4ed236f3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'postTitle4',
  ),
  Post(
    'id5',
    'https://images.unsplash.com/photo-1649150202935-f6b0c85324b8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'postTitle5',
  ),
];
