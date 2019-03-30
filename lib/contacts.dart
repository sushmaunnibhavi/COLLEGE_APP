import 'package:flutter/material.dart';
class ContactPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _ContactPageState();
  }
}
class _ContactPageState extends State<ContactPage>
{
  @override
  Widget build(BuildContext context) {

    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Contacts"),
          backgroundColor: Colors.black,
        ),
        body:

        new ContactList(kContacts),
    backgroundColor: Colors.grey
      ,);
  }
}

const kContacts = const <Contact>[
  const Contact(fullName: 'Dr. P.K. Dash,HOD of AE', email: 'ae@nmit.ac.in, pramodkumar.dash@nmit.ac.in'),
  const Contact(fullName: 'Dr.Bharathi Ganesh,HOD of Civil', email: 'bharathi.ganesh@nmit.ac.in, HOD-Civil@nmit.ac.in '),
  const Contact(fullName: 'Dr. Thippeswamy MN,HOD of CSE', email: 'thippeswamy.mn@nmit.ac.in,hod-cse@nmit.ac.in'),
  const Contact(fullName: 'Dr. Ranganathan V,HOD of EEE', email: 'ranganathan.v@nmit.ac.in'),
  const Contact(fullName: 'Dr. H.C.Nagaraj,HOD of ECE', email: 'nagaraj.hc@nmit.ac.in'),
  const Contact(fullName: 'Dr. Sanjay H. A.,HOD of ISE', email: 'sanjay.ha@nmit.ac.in'),
  const Contact(fullName: 'Dr. J. Sudheer Reddy,HOD of ME', email: 'sudheerreddy.j@nmit.ac.in; sudheerreddynmit@gmail.com'),
];

class ContactList extends StatelessWidget {
  final List<Contact> _contacts;

  ContactList(this._contacts);

  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      padding: new EdgeInsets.symmetric(vertical: 8.0),
      itemBuilder: (context, index) {
        return new _ContactListItem(_contacts[index]);
      },
      itemCount: _contacts.length,
    );
  }
}

class _ContactListItem extends ListTile {
  _ContactListItem(Contact contact)
      : super(
      title: new Text(contact.fullName),
      subtitle: new Text(contact.email),

      leading: new CircleAvatar(child: new Text(contact.fullName[0]),
        backgroundColor: Colors.black,
     ),

  );
}

class Contact {
  final String fullName;
  final String email;

  const Contact({this.fullName, this.email});
}

