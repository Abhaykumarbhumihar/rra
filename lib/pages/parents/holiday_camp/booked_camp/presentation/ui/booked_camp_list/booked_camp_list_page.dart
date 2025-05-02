import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../../bloc/booked_camp_bloc.dart';
import '../../bloc/booked_camp_state.dart';
import 'component/book_camp_list_item.dart';





class BookedCampListPage extends StatelessWidget {
  BookedCampListPage({super.key});

  final TextEditingController daysController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocListener<BookedCampBloc, BookedCampState>(
      listener: (context, state) {},
      child: BlocBuilder<BookedCampBloc, BookedCampState>(
        builder: (context, state) {
          return CommonPageFormat(
            title: "Booked Camp",
            onBackPress: () {
              Navigator.pop(context);
            },
            child: state.isLoading
                ?LoadingIndicator()
                : Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ListView.builder(
                          padding: EdgeInsets.zero,
                          scrollDirection: Axis.vertical,
                          itemCount:
                              state.bookedCampList.data.totalCampOrders.length,
                          shrinkWrap: true,
                          physics: NeverScrollableScrollPhysics(),
                          itemBuilder: (context, index) {
                            var data =
                            state.bookedCampList.data.totalCampOrders[index];
                            return BookCampListItem(
                              myOrder: data,
                            );
                          }),
                      SizedBox(
                        height: 30,
                      )
                    ],
                  ),
          );
        },
      ),
    );
  }
}
