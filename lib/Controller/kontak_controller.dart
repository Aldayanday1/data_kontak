import 'dart:io';

import 'package:data_kontak/Service/kontak_service.dart';
import 'package:data_kontak/data_kontak/kontak.dart';

class KontakController {
  final KontakService kontakService = KontakService();

  Future<Map<String, dynamic>> addPerson(Kontak person, File? file) async {
    Map<String, String> data = {
      'nama': person.nama,
      'email': person.email,
      'alamat': person.alamat,
      'no_telepon': person.noTelepon,
    };
  }
}
