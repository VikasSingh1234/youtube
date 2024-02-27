import 'package:flutter/material.dart';
import 'package:youtube/displays/first.dart';

import 'displays/videos.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  Home({super.key});

  final List<Videos> videos = [
    Videos(thumbnailUrl: 'https://i.ytimg.com/vi/WQlCQWS3qUw/maxresdefault.jpg',videoLink: 'https://www.youtube.com/watch?v=WQlCQWS3qUw',channelIcon: 'https://yt3.ggpht.com/a4AOsw2qHfuXAooYs7EMkwqJMmW_Wbqebpzm8Xmf2Rj_95QMLnAAFDNRNOJG-sSoairOXvQKrS8=s88-c-k-c0x00ffffff-no-rj',videoTitle: "Anupam हुए 'Oye Delhi Oye' के Fusion Concept के Fan | Shark Tank India | Unseen Pitches",time: '1 year ago',views: '2.9M views',channelName: 'SONY LIV'),
    Videos(thumbnailUrl: 'https://i.ytimg.com/vi/WQlCQWS3qUw/maxresdefault.jpg',videoLink: 'https://www.youtube.com/watch?v=WQlCQWS3qUw',channelIcon: 'https://yt3.ggpht.com/a4AOsw2qHfuXAooYs7EMkwqJMmW_Wbqebpzm8Xmf2Rj_95QMLnAAFDNRNOJG-sSoairOXvQKrS8=s88-c-k-c0x00ffffff-no-rj',videoTitle: "Anupam हुए 'Oye Delhi Oye' के Fusion Concept के Fan | Shark Tank India | Unseen Pitches",time: '1 year ago',views: '2.9M views',channelName: 'SONY LIV'),
    Videos(thumbnailUrl: 'https://i.ytimg.com/vi/WQlCQWS3qUw/maxresdefault.jpg',videoLink: 'https://www.youtube.com/watch?v=WQlCQWS3qUw',channelIcon: 'https://yt3.ggpht.com/a4AOsw2qHfuXAooYs7EMkwqJMmW_Wbqebpzm8Xmf2Rj_95QMLnAAFDNRNOJG-sSoairOXvQKrS8=s88-c-k-c0x00ffffff-no-rj',videoTitle: "Anupam हुए 'Oye Delhi Oye' के Fusion Concept के Fan | Shark Tank India | Unseen Pitches",time: '1 year ago',views: '2.9M views',channelName: 'SONY LIV'),
    Videos(thumbnailUrl: 'https://i.ytimg.com/vi/WQlCQWS3qUw/maxresdefault.jpg',videoLink: 'https://www.youtube.com/watch?v=WQlCQWS3qUw',channelIcon: 'https://yt3.ggpht.com/a4AOsw2qHfuXAooYs7EMkwqJMmW_Wbqebpzm8Xmf2Rj_95QMLnAAFDNRNOJG-sSoairOXvQKrS8=s88-c-k-c0x00ffffff-no-rj',videoTitle: "Anupam हुए 'Oye Delhi Oye' के Fusion Concept के Fan | Shark Tank India | Unseen Pitches",time: '1 year ago',views: '2.9M views',channelName: 'SONY LIV'),
    Videos(thumbnailUrl: 'https://i.ytimg.com/vi/WQlCQWS3qUw/maxresdefault.jpg',videoLink: 'https://www.youtube.com/watch?v=WQlCQWS3qUw',channelIcon: 'https://yt3.ggpht.com/a4AOsw2qHfuXAooYs7EMkwqJMmW_Wbqebpzm8Xmf2Rj_95QMLnAAFDNRNOJG-sSoairOXvQKrS8=s88-c-k-c0x00ffffff-no-rj',videoTitle: "Anupam हुए 'Oye Delhi Oye' के Fusion Concept के Fan | Shark Tank India | Unseen Pitches",time: '1 year ago',views: '2.9M views',channelName: 'SONY LIV'),
    Videos(thumbnailUrl: 'https://i.ytimg.com/vi/WQlCQWS3qUw/maxresdefault.jpg',videoLink: 'https://www.youtube.com/watch?v=WQlCQWS3qUw',channelIcon: 'https://yt3.ggpht.com/a4AOsw2qHfuXAooYs7EMkwqJMmW_Wbqebpzm8Xmf2Rj_95QMLnAAFDNRNOJG-sSoairOXvQKrS8=s88-c-k-c0x00ffffff-no-rj',videoTitle: "Anupam हुए 'Oye Delhi Oye' के Fusion Concept के Fan | Shark Tank India | Unseen Pitches",time: '1 year ago',views: '2.9M views',channelName: 'SONY LIV'),
    Videos(thumbnailUrl: 'https://i.ytimg.com/vi/WQlCQWS3qUw/maxresdefault.jpg',videoLink: 'https://www.youtube.com/watch?v=WQlCQWS3qUw',channelIcon: 'https://yt3.ggpht.com/a4AOsw2qHfuXAooYs7EMkwqJMmW_Wbqebpzm8Xmf2Rj_95QMLnAAFDNRNOJG-sSoairOXvQKrS8=s88-c-k-c0x00ffffff-no-rj',videoTitle: "Anupam हुए 'Oye Delhi Oye' के Fusion Concept के Fan | Shark Tank India | Unseen Pitches",time: '1 year ago',views: '2.9M views',channelName: 'SONY LIV'),
    Videos(thumbnailUrl: 'https://i.ytimg.com/vi/WQlCQWS3qUw/maxresdefault.jpg',videoLink: 'https://www.youtube.com/watch?v=WQlCQWS3qUw',channelIcon: 'https://yt3.ggpht.com/a4AOsw2qHfuXAooYs7EMkwqJMmW_Wbqebpzm8Xmf2Rj_95QMLnAAFDNRNOJG-sSoairOXvQKrS8=s88-c-k-c0x00ffffff-no-rj',videoTitle: "Anupam हुए 'Oye Delhi Oye' के Fusion Concept के Fan | Shark Tank India | Unseen Pitches",time: '1 year ago',views: '2.9M views',channelName: 'SONY LIV'),
    Videos(thumbnailUrl: 'https://i.ytimg.com/vi/WQlCQWS3qUw/maxresdefault.jpg',videoLink: 'https://www.youtube.com/watch?v=WQlCQWS3qUw',channelIcon: 'https://yt3.ggpht.com/a4AOsw2qHfuXAooYs7EMkwqJMmW_Wbqebpzm8Xmf2Rj_95QMLnAAFDNRNOJG-sSoairOXvQKrS8=s88-c-k-c0x00ffffff-no-rj',videoTitle: "Anupam हुए 'Oye Delhi Oye' के Fusion Concept के Fan | Shark Tank India | Unseen Pitches",time: '1 year ago',views: '2.9M views',channelName: 'SONY LIV'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.black,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                    flex: 3,
                    child: Image.asset('assets/images/yt_logo_dark.png',height: 70,width: 70,)
                ),
                const Expanded(
                  flex: 7,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.cast_outlined,color: Colors.white,),
                      SizedBox(width: 20,),
                      Icon(Icons.notifications_outlined,color: Colors.white,),
                      SizedBox(width: 20,),
                      Icon(Icons.search_outlined,color: Colors.white,)
                    ],
                  ),
                )
              ],
            ),
            floating: true,
            // flexibleSpace: const Placeholder(),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
                (context,index)=> HomeVideo(video: videos[index]),
              childCount: videos.length,
            ),

          )
        ],
      ),
      //body: HomeVideo(),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        unselectedLabelStyle: const TextStyle(color: Colors.white,fontSize: 10),
        // fixedColor: Colors.white,
        selectedLabelStyle: const TextStyle(color: Colors.white,fontSize: 11),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore_outlined),
            label: 'Shorts',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_circle_outline),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.subscriptions_outlined),
            label: 'Subscriptions',
          ),
          BottomNavigationBarItem(
            icon: CircleAvatar(),
            label: 'You',
          ),
        ],
      ),
    );
  }
}
