import 'package:master/models/models.dart';

final User currentUser = User(
    name: 'Cabraule Ketch',
    imageUrl: 'https://i.postimg.cc/C1Q5t27f/avatar.jpg');

final List<User> onlineUsers = [
  User(name: 'Lelouche', imageUrl: 'https://i.postimg.cc/C1Q5t27f/avatar.jpg'),
  User(name: 'Lelouche', imageUrl: 'https://i.postimg.cc/C1Q5t27f/avatar.jpg'),
  User(name: 'Lelouche', imageUrl: 'https://i.postimg.cc/C1Q5t27f/avatar.jpg'),
  User(name: 'Lelouche', imageUrl: 'https://i.postimg.cc/C1Q5t27f/avatar.jpg'),
  User(name: 'Lelouche', imageUrl: 'https://i.postimg.cc/C1Q5t27f/avatar.jpg'),
  User(name: 'Lelouche', imageUrl: 'https://i.postimg.cc/C1Q5t27f/avatar.jpg'),
  User(name: 'Lelouche', imageUrl: 'https://i.postimg.cc/C1Q5t27f/avatar.jpg'),
  User(name: 'Lelouche', imageUrl: 'https://i.postimg.cc/C1Q5t27f/avatar.jpg'),
];

final List<Story> stories = [
  Story(
      user: onlineUsers[1], imageUrl: 'https://i.postimg.cc/s2CpHMxR/PP2.jpg'),
  Story(
      user: onlineUsers[2], imageUrl: 'https://i.postimg.cc/s2CpHMxR/PP2.jpg'),
  Story(
      user: onlineUsers[1], imageUrl: 'https://i.postimg.cc/s2CpHMxR/PP2.jpg'),
  Story(
      user: onlineUsers[4], imageUrl: 'https://i.postimg.cc/s2CpHMxR/PP2.jpg'),
  Story(
      user: onlineUsers[2], imageUrl: 'https://i.postimg.cc/s2CpHMxR/PP2.jpg'),
  Story(
      user: onlineUsers[1], imageUrl: 'https://i.postimg.cc/s2CpHMxR/PP2.jpg'),
  Story(
      user: onlineUsers[3], imageUrl: 'https://i.postimg.cc/s2CpHMxR/PP2.jpg'),
];

final List<Post> posts = [
  Post(
      user: currentUser,
      caption:
          'There’s no need for a setState() since the FutureBuilder has access to the Future itself so it knows when and how to redraw itself. In the preceding example, you can see how it is capable of rendering something different for each situation: a ProgressIndicator while we’re waiting on the ',
      timeAgo: '58m',
      imageUrl: 'https://i.postimg.cc/s2CpHMxR/PP2.jpg',
      likes: 123,
      comments: 183,
      shares: 123),
  Post(
      user: onlineUsers[3],
      caption:
          'There’s no need for a setState() since the FutureBuilder has access to the Future itself so it knows when and how to redraw itself. In the preceding example, you can see how it is capable of rendering something different for each situation: a ProgressIndicator while we’re waiting on the ',
      timeAgo: '58m',
      imageUrl: 'https://i.postimg.cc/s2CpHMxR/PP2.jpg',
      likes: 123,
      comments: 183,
      shares: 123),
  Post(
      user: currentUser,
      caption:
          'There’s no need for a setState() since the FutureBuilder has access to the Future itself so it knows when and how to redraw itself. In the preceding example, you can see how it is capable of rendering something different for each situation: a ProgressIndicator while we’re waiting on the ',
      timeAgo: '58m',
      imageUrl: 'https://i.postimg.cc/s2CpHMxR/PP2.jpg',
      likes: 123,
      comments: 183,
      shares: 123),
  Post(
      user: onlineUsers[3],
      caption:
          'There’s no need for a setState() since the FutureBuilder has access to the Future itself so it knows when and how to redraw itself. In the preceding example, you can see how it is capable of rendering something different for each situation: a ProgressIndicator while we’re waiting on the ',
      timeAgo: '58m',
      imageUrl: 'https://i.postimg.cc/s2CpHMxR/PP2.jpg',
      likes: 123,
      comments: 183,
      shares: 123),
  Post(
      user: currentUser,
      caption:
          'There’s no need for a setState() since the FutureBuilder has access to the Future itself so it knows when and how to redraw itself. In the preceding example, you can see how it is capable of rendering something different for each situation: a ProgressIndicator while we’re waiting on the ',
      timeAgo: '58m',
      imageUrl: 'https://i.postimg.cc/s2CpHMxR/PP2.jpg',
      likes: 123,
      comments: 183,
      shares: 123),
  Post(
      user: onlineUsers[3],
      caption:
          'There’s no need for a setState() since the FutureBuilder has access to the Future itself so it knows when and how to redraw itself. In the preceding example, you can see how it is capable of rendering something different for each situation: a ProgressIndicator while we’re waiting on the ',
      timeAgo: '58m',
      imageUrl: 'https://i.postimg.cc/s2CpHMxR/PP2.jpg',
      likes: 123,
      comments: 183,
      shares: 123),
  Post(
      user: currentUser,
      caption:
          'There’s no need for a setState() since the FutureBuilder has access to the Future itself so it knows when and how to redraw itself. In the preceding example, you can see how it is capable of rendering something different for each situation: a ProgressIndicator while we’re waiting on the ',
      timeAgo: '58m',
      imageUrl: 'https://i.postimg.cc/s2CpHMxR/PP2.jpg',
      likes: 123,
      comments: 183,
      shares: 123),
  Post(
      user: onlineUsers[3],
      caption:
          'There’s no need for a setState() since the FutureBuilder has access to the Future itself so it knows when and how to redraw itself. In the preceding example, you can see how it is capable of rendering something different for each situation: a ProgressIndicator while we’re waiting on the ',
      timeAgo: '58m',
      imageUrl: 'https://i.postimg.cc/s2CpHMxR/PP2.jpg',
      likes: 123,
      comments: 183,
      shares: 123),
];
