import 'package:booking_app/shared/themes.dart';
import 'package:booking_app/ui/widgets/buttons.dart';
import 'package:booking_app/ui/widgets/forms.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightBackgroundColor,
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
        ),
        children: [
          Container(
            width: 155,
            height: 55,
            margin: const EdgeInsets.only(top: 70, bottom: 70),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/img_logo.png'),
              ),
            ),
          ),
          Text(
            'Masuk & \nPesan Ruang Rapat',
            style: blackTextStyle.copyWith(
              fontSize: 14,
              fontWeight: semibold,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            padding: const EdgeInsets.all(22),
            decoration: BoxDecoration(
              // border: Border.all(color: greyColor),
              borderRadius: BorderRadius.circular(20),
              color: whiteColor,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //Email Input
                const CustomFormField(
                  title: 'Email Address',
                ),
                const SizedBox(
                  height: 16,
                ),
                //Password Input
                const CustomFormField(
                  title: 'Password',
                  obscureText: true,
                ),
                const SizedBox(
                  height: 30,
                ),
                CustomFilledButton(
                  title: 'Sign In',
                  onPressed: () {},
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          // CustomFilledButton(title: title)
          CustomTextButton(
            title: 'Buat Akun Baru',
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
