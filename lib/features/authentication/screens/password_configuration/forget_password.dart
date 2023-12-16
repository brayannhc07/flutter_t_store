import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';
import 'package:t_store/utils/constants/sizes.dart';
import 'package:t_store/utils/constants/text_strings.dart';

import 'reset_password.dart';

class ForgetPasswordScreen extends StatelessWidget {
  const ForgetPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
          padding: const EdgeInsets.all(TSizes.defaultSpace),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                TTexts.forgetPasswordTitle,
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              const SizedBox(height: TSizes.spaceBtwItems),
              Text(
                TTexts.forgetPasswordSubTitle,
                style: Theme.of(context).textTheme.labelMedium,
              ),
              const SizedBox(height: TSizes.spaceBtwSections * 2),
              TextFormField(
                decoration: const InputDecoration(
                  labelText: TTexts.email,
                  prefixIcon: Icon(
                    Iconsax.direct_right,
                  ),
                ),
              ),
              const SizedBox(height: TSizes.spaceBtwSections),
              ElevatedButton(
                onPressed: () {
                  Get.off(() => const ResetPasswordScreen());
                },
                child: const Center(
                  child: Text(
                    TTexts.submit,
                  ),
                ),
              )
            ],
          )),
    );
  }
}
