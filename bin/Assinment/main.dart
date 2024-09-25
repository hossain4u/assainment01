import 'book.dart';

void main(){
Book bookOne= Book(
    title:'Afriki Dulhan',
    author: 'Mahmudur Rahman',
    publicationYear: 2014);

Book bookTwo= Book(
    title:'Bela Furabar Age',
    author: 'Arif Azad',
    publicationYear: 2022);

Book bookThree= Book(
    title:'Oppekkha',
    author: 'Humayun Ahmed',
    publicationYear: 1997);

        //Book-01 details:title,author,publish year (object) call
        bookOne.getTitle();
        bookOne.getAuthor();
        bookOne.getPublicationYear();
        bookOne.getBookAge();
        //number of pages reader reads (object)
        bookOne.read(16);
        bookOne.read(21);

        bookOne.getPagesRead();

//Book-02 details:title,author,publish year (object)
bookTwo.getTitle();
bookTwo.getAuthor();
bookTwo.getPublicationYear();
bookTwo.getBookAge();

//Book-02 number of pages reader reads (object)
bookTwo.read(6);
bookTwo.read(11);
bookTwo.read(1);

bookTwo.getPagesRead();

//Book-03 details:title,author,publish year (object)
        bookThree.getTitle();
        bookThree.getAuthor();
        bookThree.getPublicationYear();
        bookThree.getBookAge();
//Book-03 number of pages reader reads (object)
        bookThree.read(6);
        bookThree.read(12);
        bookThree.read(13);
        bookThree.read(15);

        bookThree.getPagesRead();

print('total book number is: ${Book.totalBooks}');
//print total number of object/book in this function



}