<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <style>
        
        .nav {
        max-width: 1200px;
        padding: 0 60px; 
        margin-bottom: 50px;
        }
        .form-container {
            font-family: Arial, sans-serif;
            padding-top: 35;
            background-color: #ffffff;
            padding: 16px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 400px;
            text-align: center;
            margin-bottom: 50px;
            width: 120%; 
            margin-right: auto;
            margin-left: auto;
        }
        h1 {
            font-size: 24px;
            margin-bottom: 0px;
        }
        .subtitle {
            margin-top: 0;
            margin-bottom: 30px;
            color: #666;
            font-size: 14px;
        }
        .form-group {
            text-align: left;
            margin-bottom: 20px;
        }
        label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
            font-size: 14px;
        } 
        input[type="email"], 
        input[type="password"],
        select {
            width: 100%;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 4px;
            box-sizing: border-box;
        }
        .password-input-wrapper {
            position: relative;
        }
        .password-toggle {
            width: 30px;
            height: 30px;
            position: absolute;
            right: 10px;
            top: 85%;
            transform: translateY(-100%);
        }
        .forgot-password-link {
            text-align: right;
            font-size: 12px;
            margin-bottom: 20px;
        }
        .btn {
            width: 100%;
            padding: 12px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-weight: bold;
            margin-bottom: 15px;
        }
        .btn-primary {
            background-color: #4CAF50;
            color: white;
        }
        .btn-secondary {
            background-color: #E8F5E9;
            color: #4CAF50;
        }
        .btn-google {
            background-color: white;
            color: #333;
            border: 1px solid #ddd;
            display: flex;
            align-items: center;
            justify-content: center;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        .google-logo {
            width: 20px;
            height: 20px;
            margin-right: 10px;
        }

        /* Pemisah "atau" */
        .separator {
            margin: 15px 0;
            color: #999;
            position: relative;
            text-align: center;
        }
        .separator::before,
        .separator::after {
            content: '';
            position: absolute;
            top: 50%;
            width: 35%; 
            height: 1px;
            background-color: #ddd;
        }
        .separator::before {
            left: 0;
        }
        .separator::after {
            right: 0;
        }
    </style>
    </head>
<body>
        <img src="logo.png" alt="Logo" class ="nav" width="200px" height="50px">

    <div class="form-container">
        
        <h1>Masuk Ke Akun</h1>
        <p class="subtitle">Yuk, Lanjutin Belajarmu di videobelajar.</p>
     
        <div class="form-group">
                <label for="email">E-Mail</label>
                <input type="email" id="email" name="email" required>
            </div>

            <div class="form-group">
                <label for="password">Kata Sandi </label>
                <div class="password-input-wrapper">
                    <input type="password" id="password" name="password" required>
                    <img src="Logo2.png" alt="Logo" class="password-toggle">
                </div>
            <p class="forgot-password-link">
                <a href="/forgot-password">Lupa Password?</a>
            </p>

            <button type="submit" class="btn btn-primary">Masuk</button>
            
            <button type="button" class="btn btn-secondary">Daftar</button>

            <p class="separator">atau</p>

            <button type="button" class="btn btn-google">
                <img src="https://icon2.cleanpng.com/20240216/yhs/transparent-google-logo-google-logo-with-colorful-letters-on-black-1710875297222.webp" alt="Google Logo" class="google-logo">
                Masuk dengan Google
            </button>
    </div>
</body>
</html>
