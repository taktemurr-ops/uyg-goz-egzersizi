/// Göz Egzersizi · Eye Exercises
///
/// Ekran molası için rehberli hareketler. Sağlık ve Spor merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (saglik_motoru), çatı studio_core/apps.
library;

import 'package:saglik_motoru/saglik_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String gozEgzersiziId = 'uyg-goz-egzersizi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool gozEgzersiziTool = saglikTool(gozEgzersiziId);
