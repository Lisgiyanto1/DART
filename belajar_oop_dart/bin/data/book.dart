class Book {
  String? _likeMtk;
  int? _date_publish = 20;

  String? get title {
    return _likeMtk;
  }
  // bisa juga dituliskan, ke dalam bentu expression body. NB: lebih simple
  // String? get title  => _title;

  // didalam dart akan lebih baik tidak melakukan get set jika hanya ingin mengkases atau mengisi sebuah field
  // disarankan  menggunakan get set ketika ada keperluan logic tambahan ketika ingin mengisi suatu field
  /* misal : get set yang baik di dart ditulis dengan 
     
     set title(String? value) {
      if(_title >=1){
        _title  = value;
      }
  }
  */
  set title(String? value) {

    String? toLowerCase = value?.toLowerCase();

    if (toLowerCase == 'tidak suka mtk') {
      _likeMtk = 'belajar lah mtk';
    } else if (toLowerCase == 'suka mtk') {
      _likeMtk = 'anda pandai berhitung';
    } else  {
      _likeMtk = 'input tidak diketahui';
    }
  }

  // set title(String? value)=> _title = value;

  int? get date {
    return _date_publish;
  }

  // int? get date => _date_publish;

  set date(int? value) {
    _date_publish = value;
  }

  // set date(int? value) =>_date_publish = value;
}
