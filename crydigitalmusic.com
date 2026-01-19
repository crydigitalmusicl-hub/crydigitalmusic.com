<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>CRY Digital Music Ltd.</title>
  <style>
    body { margin:0; font-family: 'Poppins', sans-serif; background:#fff; color:#222; }
    nav { background:#111; padding:15px 30px; display:flex; justify-content:space-between; align-items:center; }
    nav a { color:#fff; text-decoration:none; margin-right:20px; font-weight:600; }
    nav a:hover { color:#00aaff; }

    header { background: linear-gradient(135deg, #0f2027, #203a43, #2c5364); color:#fff; padding:80px 30px; text-align:center; }
    header h1 { font-size:42px; margin:0; }
    header p { font-size:20px; margin-top:10px; }
    .btn-main { background:#00aaff; color:#fff; padding:12px 22px; border-radius:6px; text-decoration:none; font-size:18px; display:inline-block; margin-top:20px; }

    .section { padding:60px 30px; max-width:1100px; margin:auto; }
    .section h2 { text-align:center; font-size:32px; margin-bottom:30px; color:#0a2540; }
    .about-text, .services-list, .contact-info { font-size:18px; line-height:1.6; }

    .services-list ul { list-style-type:none; padding:0; }
    .services-list ul li { background:#f2f2f2; margin-bottom:15px; padding:15px 20px; border-radius:8px; font-weight:500; }

    .footer { background:#111; color:#ccc; text-align:center; padding:25px 15px; margin-top:30px; font-size:14px; }
    .footer a { color:#00aaff; text-decoration:none; }
  </style>
</head>
<body>

<nav>
  <div class="logo">
    <a href="#">CRY Digital Music Ltd.</a>
  </div>
  <div class="nav-links">
    <a href="#home">Home</a>
    <a href="#about">About</a>
    <a href="#services">Services</a>
    <a href="#contact">Contact</a>
  </div>
</nav>

<section id="home">
  <header>
    <h1>CRY Digital Music Ltd.</h1>
    <p>Your Global Music & Content Partnership</p>
    <a class="btn-main" href="#contact">Get In Touch</a>
  </header>
</section>

<section id="about" class="section">
  <h2>About Us</h2>
  <p class="about-text">CRY Digital Music Ltd. is an international music rights, distribution & content management company. We collaborate with global music networks and rights partners to deliver professional Content ID monetization, catalog enforcement, and transparent revenue sharing for original music owners.</p>
</section>

<section id="services" class="section">
  <h2>Our Services</h2>
  <div class="services-list">
    <ul>
      <li>YouTube Content ID Monetization & Enforcement</li>
      <li>Music Rights & Catalog Management</li>
      <li>Digital Distribution Partnerships</li>
      <li>Revenue Share & Reporting Solutions</li>
      <li>Global Music Network Collaboration</li>
    </ul>
  </div>
</section>

<section id="contact" class="section">
  <h2>Contact & Partnership</h2>
  <div class="contact-info">
    <p><strong>Company Name:</strong> CRY Digital Music Ltd.</p>
    <p><strong>Contact Person:</strong> MD MARUF Hussein</p>
    <p><strong>Email:</strong> <a href="mailto:crydigitalmusicl@gmail.com">crydigitalmusicl@gmail.com</a></p>
    <p>Ready to explore partnership with YouTube CMS partners, music distribution companies, and global rights networks. Let’s grow together.</p>
  </div>
</section>

<div class="footer">
  ©2026 CRY Digital Music Ltd. | <a href="mailto:crydigitalmusicl@gmail.com">Contact Us</a>
</div>

</body>
</html>
