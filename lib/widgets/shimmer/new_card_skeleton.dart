
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

import 'skelaton.dart';

class NewCardSkeleton extends StatelessWidget {
  const NewCardSkeleton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal : 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          8.heightBox,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Skeleton(
                    height: 12,
                    width: 200,
                  ),
                  8.heightBox,
                  Skeleton(
                    height: 12,
                    width: 150,
                  ),
                ],
              ),
              Skeleton(
                height: 40,
                width: 40,
              )
            ],
          ),
          16.heightBox,
          Skeleton(
            height: 12,
            width: 100,
          ),
          12.heightBox,
          Row(
            children: [
              Skeleton(
                height: 12,
                width: 80,
              ),
              12.widthBox,
              Skeleton(
                height: 12,
                width: 80,
              ),
            ],
          ),
          12.heightBox,
          Skeleton(
            height: 12,
            width: 100,
          ),
          12.heightBox,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Skeleton(
                height: 12,
                width: 150,
              ),
              12.widthBox,
              Skeleton(
                height: 12,
                width: 80,
              ),
            ],
          ),
          12.heightBox,
          Skeleton(
            height: 4,
            width: double.infinity,
          ),
           12.heightBox,
        ],
      ),
    );
  }
}

class FilterSkeleton extends StatelessWidget {
  const FilterSkeleton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
            child: Skeleton(
          height: 24,
          width: 100,
        )),
    8.heightBox,
    Center(
        child: Skeleton(
      height: 12,
      width: 70,
    )),
    8.heightBox,
    Skeleton(
      height: 2,
      width: double.infinity,
    ),
      ],
    );
  }
}
