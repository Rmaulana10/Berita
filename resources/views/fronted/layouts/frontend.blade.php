<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>BERITA</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
</head>

<body>
    @include('fronted.includes.header')
    {{-- home --}}

    {{-- cadr --}}
    <div class="container">
        @yield('content')
    </div>
    {{-- footer --}}
    @include('fronted.includes.footer')
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous">
    </script>
    <script src="{{ asset('js/jquery-3.6.1.min.js') }}"></script>
    <script>
        $(document).ready(function() {
            $(".carousel-item").first().addClass("active");

            $("#bt-search").click(function() {
                var keyword = $("#form-search").val();
                console.log(keyword);
                $(".feeds").addClass("d-none");
                $(".feeds[data-conten*='" + keyword + "']").removeClass("d-none");
            })
        });
    </script>
</body>

</html>
