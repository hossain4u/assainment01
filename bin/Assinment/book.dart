class Book {
  String title;
  String author;
  int publicationYear;
  int _pagesRead = 0;
  int currentYear = 2024;
  static int totalBooks = 0;

    Book({this.title = '', this.author = '', this.publicationYear = 0,}){
      totalBooks++;
    }

    getTitle() {
      return print('Book Name: $title');
    }

    getAuthor() {
      return print('author Name: $author');
    }

    getPublicationYear() {
      return print('Publication Year: $publicationYear');
    }

    getBookAge() {
      if (currentYear == publicationYear) {
        print('The book: $title is new');
      }else
      print('The book: $title is ${currentYear - publicationYear} years old');
      return;
    }

    read(int pages) {
      _pagesRead = _pagesRead + pages;
    }
    getPagesRead() {
      return print('''Number of pages reader read: $_pagesRead
----------------------------''');
    }
  }
