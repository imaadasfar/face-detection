import 'package:face_detect/helpers/base_screen_view.dart';
import 'package:face_detect/screens/home/home_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> with BaseScreenView, WidgetsBindingObserver{

  late HomeViewModel _viewModel;

  @override
  void initState() {
    // TODO: implement initState
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      _viewModel = ref.read(homeViewModel);
      _viewModel.attachView(this);

      _viewModel.objectData();
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    _viewModel = ref.watch(homeViewModel);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home', style: TextStyle(color: Colors.red),),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: _viewModel.objectModel.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(_viewModel.objectModel[index].name ?? ""),
          );
        }),
    );
  }
  
  @override
  void showSnackbar(String message, {Color? color}) {
    // TODO: implement showSnackbar
  }
}