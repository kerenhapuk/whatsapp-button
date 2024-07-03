<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Botão do WhatsApp Flutuante</title>
<style>
    #whatsapp-btn {
        position: fixed;
        bottom: 20px;
        right: 20px;
        z-index: 1000;
        background-color: #25D366;
        color: #fff;
        padding: 10px 15px;
        border-radius: 50%;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
        transition: background-color 0.3s;
    }

    #whatsapp-btn:hover {
        background-color: #128C7E;
    }
</style>
</head>
<body>
<!-- Botão do WhatsApp -->
<a href="https://api.whatsapp.com/send?phone=SEUNUMERODOTELEFONE&text=Ol%C3%A1%2C%20gostaria%20de%20mais%20informa%C3%A7%C3%B5es." target="_blank" id="whatsapp-btn">
  <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/WhatsApp.svg/598px-WhatsApp.svg.png" alt="WhatsApp" width="50">
</a>
</body>
</html>
