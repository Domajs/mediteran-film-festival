import 'api_manager.dart';

Future<dynamic> moviesCall() => ApiManager.instance.makeApiCall(
      callName: 'Movies',
      apiDomain: 'www.mff.ba',
      apiEndpoint: 'api/program?godina=2021&kategorija=1',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnResponse: true,
    );

//https://collectionapi.metmuseum.org/public/collection/v1/departments