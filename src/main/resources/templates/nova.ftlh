[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Nová vizitka</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
</head>
<body>
<div class="p-5">
    <h1>Nová vizitka</h1>

    <form action="/nova" method="post" class="row g-3">
    <div class="col-md-4">
        <label for="jmeno" class="form-label">Jméno</label>
        <input id="jmeno" name="jmeno" class="form-control" type="text"/>
    </div>

    <div class="col-md-2">
        <label for="firma" class="form-label">Firma</label>
        <input id="firma" name="firma" class="form-control" type="text"/>
    </div>

    <h4>Adresa</h4>
    <div class="col-md-2">
        <label for="ulice" class="form-label">Ulice</label>
        <input id="ulice" name="ulice" class="form-control" type="text"/>
    </div>
    <div class="col-md-2">
        <label for="obec-Psc" class="form-label">Obec a PSČ</label>
        <input id="obec-Psc" name="obecPsc" class="form-control" type="text"/>
    </div>

    <h4>Kontakty</h4>
    <div class="col-md-2">
        <label for="email" class="form-label">Email</label>
        <input id="email" name="email" class="form-control" type="text"/>
    </div>
    <div class="col-md-2">
        <label for="telefon" class="form-label">Telefon</label>
        <input id="telefon" name="telefon" class="form-control" type="text"/>
    </div>
    <div class="col-md-2">
        <label for="web" class="form-label">Web</label>
        <input id="web" name="web" class="form-control" type="text"/>
    </div>

    <div class="col-md-1 align-self-end">
            <form action="/nova" method="post">
                <button type="submit" class="btn btn-primary"><i class="bi bi-person-plus-fill" role="img" aria-label="Append"></i></button>
            </form>
    </div>
</form>
</div>
</body>
</html>
