import '../models/contact_model.dart';

class ContactController {
  List<ContactModel> contacts = [
    ContactModel(
      name: 'Alisher Qodirov',
      phoneNumber: '(99) 033-01-21',
      avatar: 'https://picsum.photos/200/300?random=1',
    ),
    ContactModel(
      name: 'Gulnora Toshmatova',
      phoneNumber: '(99) 033-02-22',
      avatar: 'https://picsum.photos/200/300?random=2',
    ),
    ContactModel(
      name: 'Farhod Rasulov',
      phoneNumber: '(99) 033-03-23',
      avatar: 'https://picsum.photos/200/300?random=3',
    ),
    ContactModel(
      name: 'Nozim Xolmirzayev',
      phoneNumber: '(99) 033-04-24',
      avatar: 'https://picsum.photos/200/300?random=4',
    ),
  ];
}
