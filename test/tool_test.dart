import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_goz_egzersizi/uyg_goz_egzersizi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(gozEgzersiziTool.id, gozEgzersiziId);
    expect(gozEgzersiziTool.title.length, 33);
    expect(gozEgzersiziTool.tagline.length, 33);
  });
}
