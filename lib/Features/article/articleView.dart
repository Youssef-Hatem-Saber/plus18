
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

class ArticleCard extends StatefulWidget {
  final String title;
  final String content;
  final String? link;
  final List<String> image;
  ArticleCard(this.title, this.content, this.link, this.image);
  @override
  State<ArticleCard> createState() => _ArticleCardState();
}

class _ArticleCardState extends State<ArticleCard> {
  @override
  void initState() {
    super.initState();
  }
  int _gridCount(){
    switch(widget.image.length){
      case 1:
        return 1;
      case 2||4||5:
        return 2;
      case 3:
        return 3;
      default:
        return 3;
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  widget.title,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.red,
                      fontFamily: 'Rubik'),
                ),
                GridView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: _gridCount(),
                    childAspectRatio: 1
                  ),

                  shrinkWrap: true,
                  itemCount: widget.image.length,
                  itemBuilder: (context, index) {
                    return Image.asset('asset/${widget.image[index]}',fit: BoxFit.fill,);
                  },
                ),

                const SizedBox(height: 8.0),
                Text(
                  widget.content,
                  textAlign: TextAlign.right,
                  style: const TextStyle(fontSize: 15, fontFamily: 'Rubik'),
                ),
                if (widget.link != null)
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end, // تغيير هنا

                    children: [
                      const Text(
                        "للمزيد",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                            fontFamily: 'Rubik'),
                      ),
                      RichText(
                        text: TextSpan(
                          children: getLinkSpans(widget.link!),
                        ),
                      ),
                    ],
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
          style: const TextStyle(color: Colors.blue,fontSize: 10),
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
    try {
      if (await canLaunchUrl(Uri.parse(uri))) {
        await launchUrl(Uri.parse(uri));
      } else {}
    } catch (e) {
      print("here $e");
    }
  }
}
