import 'package:ask/theme/colors.dart';
import 'package:flutter/material.dart';

class SearchBarButton extends StatefulWidget {
  const SearchBarButton({super.key});

  @override
  State<SearchBarButton> createState() => _SearchBarButtonState();
}

class _SearchBarButtonState extends State<SearchBarButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.transparent,
      ),
      child: Row(
        children: [
          Icon(
            Icons.plus_one,
            color: AppColors.iconGrey,
          ),
        ],
      ),
    );
  }
}
