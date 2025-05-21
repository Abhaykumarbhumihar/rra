
import '../../../../../../../../common/component/common_page_format.dart';
import '../../../../../../../../common/component/loading_indicator.dart';
import '../../../../../../../../common/values/values_exports.dart';
import '../../../bloc/booked_facilities_bloc.dart';
import '../../../bloc/booked_facilities_state.dart';
import 'component/book_facility_list_item.dart';

class BookedFacilityListPage extends StatelessWidget {
  BookedFacilityListPage({super.key});


  @override
  Widget build(BuildContext context) {
    return BlocListener<BookedFacilitiesBloc, BookedFacilitiesState>(
      listener: (context, state) {},
      child: BlocBuilder<BookedFacilitiesBloc, BookedFacilitiesState>(
        builder: (context, state) {
          return CommonPageFormat(
            title: "Facility Orders",
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
                    state.viewFacilityListModel.data.length,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index) {
                      var data =
                      state.viewFacilityListModel.data[index];
                      return BookFacilityListItem(
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