import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: const Color(0xffFE3C72),
        child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 14),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: double.infinity,
                  alignment: Alignment.topLeft,
                  child: IconButton(
                    icon: const Icon(Icons.arrow_back_ios),
                    onPressed: () {},
                  ),
                ),
                const SizedBox(
                  height: 150,
                ),
                SvgPicture.network(
                  'https://www.logo.wine/a/logo/Tinder_(app)/Tinder_(app)-White-Dark-Background-Logo.wine.svg',
                  placeholderBuilder: (BuildContext context) =>
                      Container(child: const CircularProgressIndicator()),
                ),
                const SizedBox(
                  height: 140,
                ),
                RichText(
                    text: const TextSpan(
                        style: TextStyle(color: Colors.white),
                        children: [
                      TextSpan(
                          text:
                              'By tapping Create Account or Sign In, you agree to our '),
                      TextSpan(
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontWeight: FontWeight.bold),
                          text: 'Terms'),
                      TextSpan(
                          text: '. Learn how we process your data in our '),
                      TextSpan(
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontWeight: FontWeight.bold),
                          text: 'Privacy Policy'),
                      TextSpan(text: ' and '),
                      TextSpan(
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontWeight: FontWeight.bold),
                          text: 'Cookies Policy'),
                      TextSpan(text: ' .'),
                    ])),
                Container(
                  width: double.infinity,
                  height: 48,
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.add),
                    label: const Text('Sign In with Apple'),
                    style: ElevatedButton.styleFrom(
                      primary: const Color(0xffFE3C72),
                      onPrimary: Colors.white,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 48,
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.add),
                    label: const Text('Sign In with Facebook'),
                    style: ElevatedButton.styleFrom(
                      primary: const Color(0xffFE3C72),
                      onPrimary: Colors.white,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 48,
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.add),
                    label: const Text('Sign In with Phone Number'),
                    style: ElevatedButton.styleFrom(
                      primary: const Color(0xffFE3C72),
                      onPrimary: Colors.white,
                    ),
                  ),
                ),
                RichText(
                    text: const TextSpan(
                        style: TextStyle(color: Colors.white),
                        children: [
                      TextSpan(text: 'Trouble Signing In?'),
                    ])),
              ],
            )));
  }
}

// botao icon button?
// logo
// rich text
// 3 botoes
// rich text

