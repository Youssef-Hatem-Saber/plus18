import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ArticleCard extends StatelessWidget {
  final String title;
  final String content;
  final String? link;
  ArticleCard(this.title, this.content, this.link);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body:  SafeArea(
      child: SingleChildScrollView(

        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  title,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.red,
                    fontFamily: 'Ahronbd'
                  ),
                ),
                const SizedBox(height: 8.0),
                Text(content,textAlign: TextAlign.right,style: TextStyle(fontSize:15,fontFamily: 'Ahronbd'
                ),),
               if(link != null)
                RichText(
                  text: TextSpan(
                    children: getLinkSpans(link!),
                  ),
                )
              ],

            ),
          ),
        ),
      ),
    ));
  }


  List<TextSpan> getLinkSpans(String text) {
    List<TextSpan> spans = [];
    RegExp linkRegex = RegExp(
      r'(?:(?:https?|ftp):\/\/|www\.)[^\s/$.?#].[^\s]*',
      caseSensitive: false,
    );
    Iterable<Match> matches = linkRegex.allMatches(text);
    int start = 0;
    for (Match match in matches) {
      String link = match.group(0)!;
      if (start != match.start) {
        spans.add(TextSpan(text: text.substring(start, match.start)));
      }
      spans.add(
        TextSpan(
          text: link,
          style: TextStyle(color: Colors.blue),
          recognizer: TapGestureRecognizer()
            ..onTap = () {
              launchURL(link);
            },
        ),
      );
      start = match.end;
    }
    if (start < text.length) {
      spans.add(TextSpan(text: text.substring(start)));
    }
    return spans;
  }

  Future<void> launchURL(String uri) async {
    try{
    if (await canLaunchUrl(Uri.parse(uri))) {
      await launchUrl(Uri.parse(uri));
    } else {
    }
  }catch(e){
      print("here $e");
    }
  }}


