import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

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
                    color: Colors.white,
                    icon: const Icon(Icons.arrow_back_ios),
                    onPressed: () {},
                  ),
                ),
                const SizedBox(
                  height: 190,
                ),
                SvgPicture.network(
                  'https://www.logo.wine/a/logo/Tinder_(app)/Tinder_(app)-White-Dark-Background-Logo.wine.svg',
                  placeholderBuilder: (BuildContext context) =>
                      Container(child: const CircularProgressIndicator()),
                ),
                const SizedBox(
                  height: 35,
                ),
                RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                        style: TextStyle(color: Colors.white),
                        text:
                            'By tapping Create Account or Sign In, you agree to our ',
                        children: [
                          TextSpan(
                              style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  decorationThickness: 2,
                                  fontWeight: FontWeight.bold),
                              text: 'Terms'),
                          TextSpan(
                              text: '. Learn how we process your data in our '),
                          TextSpan(
                              style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  decorationThickness: 2,
                                  fontWeight: FontWeight.bold),
                              text: 'Privacy Policy'),
                          TextSpan(text: ' and '),
                          TextSpan(
                              style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  decorationThickness: 2,
                                  fontWeight: FontWeight.bold),
                              text: 'Cookies Policy'),
                          TextSpan(text: '.'),
                        ])),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  height: 48,
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(
                      MdiIcons.apple,
                    ),
                    label: const Text(
                        '                      SIGN IN WITH APPLE                              '),
                    style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      side: const BorderSide(
                        width: 2.0,
                        color: Colors.white,
                      ),
                      primary: const Color(0xffFE3C72),
                      onPrimary: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  height: 48,
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.facebook),
                    label: const Text(
                        '                    SIGN IN WITH FACEBOOK                              '),
                    style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      side: const BorderSide(
                        width: 2.0,
                        color: Colors.white,
                      ),
                      primary: const Color(0xffFE3C72),
                      onPrimary: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  height: 48,
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(MdiIcons.chat),
                    label: const Text(
                        '                SIGN IN WITH PHONE NUMBER                              '),
                    style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      side: const BorderSide(
                        width: 2.0,
                        color: Colors.white,
                      ),
                      primary: const Color(0xffFE3C72),
                      onPrimary: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                RichText(
                    text: const TextSpan(
                        style: TextStyle(color: Colors.white),
                        children: [
                      TextSpan(text: 'Trouble Signing In?'),
                    ])),
                const SizedBox(
                  height: 15,
                ),
              ],
            )));
  }
}

// botao icon button?
// logo
// rich text
// 3 botoes
// rich text

