@extends('layout.master')

@section('content')
        <h1>Edit Data Siswa</h1>
        @if(session('sukses'))
            <div class="alert alert-success" role="alert">
                {{ session('sukses') }}
            </div>
        @endif
        <div class="row">
            <div class="col-12">
                <form action="/siswa/{{$siswa->id}}/update" method="POST">
                        {{ csrf_field() }}
                    <div class="form-group">
                        <label for="exampleInputNama1">Nama Depan</label>
                        <input name="nama_depan" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Nama Depan" value="{{ $siswa->nama_depan }}">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputNama2">Nama Belakang</label>
                        <input name="nama_belakang" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Nama Belakang" value="{{ $siswa->nama_belakang }}">
                    </div>
                    <div class="form-group">
                        <label for="exampleFormControlSelect1">Jenis Kelamin</label>
                        <select name="jenis_kelamin" class="form-control" id="exampleFormControlSelect1"">
                            <option value="Laki-laki" @if($siswa->jenis_kelamin == "Laki-laki") selected @endif>Laki-laki</option>
                            <option value="Perempuan" @if($siswa->jenis_kelamin == "Perempuan") selected @endif>Perempuan</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputAgama1">Agama</label>
                        <input name="agama" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Agama" value="{{ $siswa->agama }}">
                    </div>
                    <div class="form-group">
                        <label for="exampleFormControlTextarea1">Alamat</label>
                        <textarea name="alamat" class="form-control" id="exampleFormControlTextarea1" rows="3">{{ $siswa->alamat }}</textarea>
                    </div>
                    <button type="submit" class="btn btn-info btn-sm">Update</button>
                </form>
            </div>
        </div>
@endsection