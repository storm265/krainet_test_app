import 'dart:typed_data';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:krainet_test_app/data/datasource/remote/user_data_source.dart';
import 'dart:io';
import 'package:krainet_test_app/domain/repository/user_repository.dart';

class UserRepositoryImpl implements UserRepository {
  final UserDataSource _userDataSource;
  UserRepositoryImpl({required UserDataSource userDataSource})
      : _userDataSource = userDataSource;
  @override
  Future<List<Reference>> fetchImagesFromStorage() async =>
      await _userDataSource.fetchImagesFromStorage();

  @override
  Future<List<String>> getImagesUrls(List<Reference> items) async =>
      await _userDataSource.getImagesUrls(items);

  @override
  Future<void> uploadAvatarToStorage({
    required String name,
    required File file,
  }) async =>
      await _userDataSource.uploadAvatarToStorage(
        file: file,
        fileName: name,
      );

  @override
  Future<void> deleteFile(String url) async {
    await _userDataSource.deleteFile(url);
  }

  @override
  Future<void> uploadAvatarToStorageWeb({
    required String fileName,
    required Uint8List bytes,
  }) async {
    await _userDataSource.uploadAvatarToStorageWeb(
      bytes: bytes,
      fileName: fileName,
    );
  }
}
