import 'package:flutter/material.dart';
import 'package:flutter03/models/products.dart';
import 'components/app_bar.dart';
import 'components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;

  const DetailsScreen({Key? key, required this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: buildAppBar(context),
      body: Body(
        product: product,
      ),
    );
  }

  // AppBar buildAppBar(BuildContext context) {
  //   return AppBar(
  //     backgroundColor: Colors.amber,
  //     elevation: 0,
  //     leading: IconButton(
  //       padding: EdgeInsets.only(left: 20),
  //       icon: SvgPicture.asset("assets/icons/back.svg"),
  //       onPressed: () {
  //         Navigator.pop(context);
  //       },
  //     ),
  //     centerTitle: false,
  //     title: Text(
  //       'Back'.toUpperCase(),
  //       style: Theme.of(context).textTheme.bodyText2,
  //     ),
  //     actions: <Widget>[
  //       IconButton(
  //         icon: SvgPicture.asset('assets/icons/cart_with_item.svg'),
  //         onPressed: () {},
  //       ),
  //     ],
  //   );
  // }
}
