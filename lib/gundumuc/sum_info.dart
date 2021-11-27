List<SumDetail> sumList = [];
// List<SumDetail> sumList = [
//   SumDetail(
//     startKaiten: '0',
//     endKaiten: '60',
//     kaitensu: '20',
//     totalkaitensu: '60',
//     uchikomiTama: '750',
//     mochiTama: '0',
//     kaitenRitu: 20.0,
//     totalkaitenRitu: 20.0,
//     jyoutai: 1,
//   ),
// ];

class SumDetail {
  late String startKaiten;
  late String endKaiten;
  late String kaitensu;
  late String totalkaitensu;
  late String uchikomiTama;
  late String mochiTama;
  late String kaitenRitu;
  late String totalkaitenRitu;
  late int jyoutai;

  SumDetail(
      {required this.startKaiten,
      required this.endKaiten,
      required this.kaitensu,
      required this.totalkaitensu,
      required this.uchikomiTama,
      required this.mochiTama,
      required this.kaitenRitu,
      required this.totalkaitenRitu,
      required this.jyoutai});
}
