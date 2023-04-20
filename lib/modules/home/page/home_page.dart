import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/service_locator/service_locator.dart';
import '../controller/home_controller.dart';
import '../widget/custom_cart.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    getIt<HomeController>().getData();
    debugPrint('------->noted');
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HomePage"),
      ),
      body: Obx(
        () => getIt<HomeController>().isLoading.value == true &&
                getIt<HomeController>().currentPage.value == 1
            ? const Center(child: CircularProgressIndicator())
            : NotificationListener<ScrollUpdateNotification>(
                onNotification: (value) {
                  if (value.metrics.pixels == value.metrics.maxScrollExtent &&
                      getIt<HomeController>().currentPage.value <=
                          getIt<HomeController>().lastPage.value) {
                    getIt<HomeController>().getData();
                  }

                  return false;
                },
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: getIt<HomeController>()
                            .propertyList
                            .asMap()
                            .entries
                            .map((e) {
                          return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: CustomCart(
                              id: e.value.id,
                              recordType: e.value.recordType,
                              landArea: e.value.landArea,
                            ),
                          );
                        }).toList(),
                      ),
                      if (getIt<HomeController>().isLoading.value &&
                          getIt<HomeController>().currentPage > 1)
                        const CircularProgressIndicator(),
                      const SizedBox(
                        height: 50,
                      )
                    ],
                  ),
                ),
              ),
      ),
    );
  }
}
