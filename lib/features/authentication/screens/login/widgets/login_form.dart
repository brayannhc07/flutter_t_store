import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';
import 'package:t_store/features/authentication/screens/password_configuration/forget_password.dart';
import 'package:t_store/features/authentication/screens/signup/signup_screen.dart';
import 'package:t_store/utils/constants/sizes.dart';
import 'package:t_store/utils/constants/text_strings.dart';

class TLoginForm extends StatelessWidget {
  const TLoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: TSizes.spaceBtwSections),
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                prefixIcon: Icon(Iconsax.direct_right),
                labelText: TTexts.email,
              ),
            ),
            const SizedBox(height: TSizes.spaceBtwInputFields),
            TextFormField(
              decoration: const InputDecoration(
                prefixIcon: Icon(Iconsax.password_check),
                suffixIcon: Icon(Iconsax.eye_slash),
                labelText: TTexts.password,
              ),
            ),
            const SizedBox(height: TSizes.spaceBtwInputFields / 2),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Checkbox(value: true, onChanged: (value) {}),
                    const Text(TTexts.rememberMe),
                  ],
                ),
                TextButton(
                  onPressed: () {
                    Get.to(() => const ForgetPasswordScreen());
                  },
                  child: const Text(
                    TTexts.forgetPassword,
                  ),
                ),
              ],
            ),
            const SizedBox(height: TSizes.spaceBtwSections),
            ElevatedButton(
              onPressed: () {},
              child: const Center(
                child: Text(
                  TTexts.signIn,
                ),
              ),
            ),
            const SizedBox(height: TSizes.spaceBtwItems),
            OutlinedButton(
              onPressed: () {
                Get.to(() => const SignupScreen());
              },
              child: const Center(
                child: Text(
                  TTexts.createAccount,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
