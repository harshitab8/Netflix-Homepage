<!DOCTYPE html>
<html>
<head>
  <title>Netflix - Home</title>
  <style>
    /* Global Styles */
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: Arial, sans-serif;
      background-color: #000000;
      color: #ffffff;
    }

    /* Header */
    header {
      padding: 20px;
      background-color: #000000;
    }

    .logo {
      font-size: 24px;
      font-weight: bold;
      color: #e50914;
    }

    /* Main Content */
    .hero {
      background-image: url('https://wallpaperaccess.com/full/1605477.jpg');
      background-size: cover;
      background-position: center;
      height: 600px;
      display: flex;
      align-items: center;
      justify-content: center;
      text-align: center;
    }

    .hero h1 {
      font-size: 48px;
      margin-bottom: 20px;
    }

    .hero p {
      font-size: 20px;
      margin-bottom: 30px;
    }

    /* Footer */
    footer {
      padding: 20px;
      background-color: #141414;
      text-align: center;
    }

    .footer-links a {
      color: #ffffff;
      text-decoration: none;
      margin: 0 10px;
    }
  </style>
</head>
<body>
  <!-- Header -->
  <header>
    <div class="logo">BingeWatch</div>
  </header>

  <!-- Main Content -->
  <main>
    <section class="hero">
      <div>
        <h1>Welcome to BingeWatch</h1>
        <p>Binge your favorite movies and TV shows anytime, anywhere.</p>
      </div>
    </section>
  </main>

  <!-- Footer -->
  <footer>
    <div class="footer-links">
      <a href="#">Home</a>
      <a href="#">About</a>
      <a href="#">Contact</a>
    </div>
    <div>&copy; 2023 Netflix</div>
  </footer>
</body>
</html>
