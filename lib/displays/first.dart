
import 'package:flutter/material.dart';
import 'package:youtube/displays/videos.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class HomeVideo extends StatefulWidget {
  final Videos video;
  const HomeVideo({Key? key,required this.video}):super(key:key);

  @override
  State<HomeVideo> createState() => _HomeVideoState();
}

class _HomeVideoState extends State<HomeVideo> {
  YoutubePlayerController? _controller;

  @override
  void initState(){
    final videoID = YoutubePlayer.convertUrlToId(widget.video.videoLink);
    print("id here++++$videoID");
    _controller = YoutubePlayerController(
      initialVideoId: videoID.toString(),
      flags: const YoutubePlayerFlags(
        autoPlay: false,
      )
    );
    super.initState();


  }

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        // Stack(
        //   children: [
        //     Image.network(
        //       widget.video.thumbnailUrl,
        //       height: 220,
        //       width: double.infinity,
        //       fit: BoxFit.cover,
        //     )
        //   ],
        // ),

        SizedBox(
          height: 220,
          child: YoutubePlayer(
            controller: _controller!,
            showVideoProgressIndicator: true,
            onReady: ()=>debugPrint('Ready'),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(12, 14, 12, 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(widget.video.channelIcon.toString()),
                  radius: 23.0,
                ),
              ),
              Flexible(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Flexible(
                          child: Text(
                            widget.video.videoTitle.toString(),
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: const TextStyle(color: Colors.white,fontSize: 14),
                          ),
                        ),
                        const Icon(Icons.more_vert,color: Colors.white,size: 20,),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          widget.video.channelName.toString(),
                          style: const TextStyle(fontSize: 12,color: Colors.grey),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 5,right: 5),
                          child: Icon(Icons.circle,size: 3,color: Colors.grey,),
                        ),
                        Text(
                          widget.video.views.toString(),
                          style: const TextStyle(fontSize: 12,color: Colors.grey),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 5,right: 5),
                          child: Icon(Icons.circle,size: 3,color: Colors.grey,),
                        ),

                        Text(
                          widget.video.time.toString(),
                          style: const TextStyle(fontSize: 12,color: Colors.grey),
                        ),


                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
