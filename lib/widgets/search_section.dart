import 'package:ask/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchSection extends StatelessWidget {
  const SearchSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Where Knowledge Begins",
          style: GoogleFonts.ibmPlexMono(
              fontSize: 40,
              fontWeight: FontWeight.w400,
              height: 1.2,
              letterSpacing: -0.5),
        ),
        const SizedBox(
          height: 32,
        ),
        Container(
          width: 700,
          decoration: BoxDecoration(color: AppColors.searchBar),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                    hintText: "Search Anythinig...",
                    hintStyle:
                        TextStyle(color: AppColors.textGrey, fontSize: 16),
                    border: InputBorder.none),
              ),
              Row(
                children: [
                  
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
