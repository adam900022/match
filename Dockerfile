<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rabbinic Interpretations of Deuteronomy 22:28-29</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        :root {
            --primary-dark: #2c3e50;
            --primary-light: #3498db;
            --accent-gold: #f39c12;
            --text-dark: #333;
            --text-light: #ecf0f1;
            --background-light: #f8f9fa;
            --background-dark: #1a1a1a;
            --border-color: #ddd;
            --shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            --transition: all 0.3s ease;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.6;
            color: var(--text-dark);
            background-color: var(--background-light);
            transition: var(--transition);
        }

        .dark-mode {
            --text-dark: var(--text-light);
            --background-light: var(--background-dark);
            --border-color: #444;
            background-color: var(--background-light);
            color: var(--text-dark);
        }

        header {
            background: linear-gradient(135deg, var(--primary-dark), var(--primary-light));
            color: white;
            padding: 2rem 0;
            text-align: center;
            box-shadow: var(--shadow);
        }

        .header-content {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 1rem;
        }

        h1 {
            font-size: 2.5rem;
            margin-bottom: 1rem;
        }

        .subtitle {
            font-size: 1.2rem;
            opacity: 0.9;
            max-width: 800px;
            margin: 0 auto;
        }

        .container {
            max-width: 1200px;
            margin: 2rem auto;
            padding: 0 1rem;
        }

        .intro {
            background-color: white;
            padding: 2rem;
            border-radius: 10px;
            box-shadow: var(--shadow);
            margin-bottom: 2rem;
        }

        .dark-mode .intro {
            background-color: #2c2c2c;
        }

        .intro h2 {
            color: var(--primary-dark);
            margin-bottom: 1rem;
            font-size: 2rem;
        }

        .dark-mode .intro h2 {
            color: var(--primary-light);
        }

        .intro p {
            margin-bottom: 1rem;
            font-size: 1.1rem;
        }

        .passage {
            background-color: #e8f4fc;
            padding: 1.5rem;
            border-radius: 8px;
            margin: 1.5rem 0;
            border-left: 5px solid var(--primary-light);
        }

        .dark-mode .passage {
            background-color: #1e3a5f;
        }

        .passage-text {
            font-style: italic;
            margin-bottom: 1rem;
            font-size: 1.2rem;
        }

        .interpretations-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 1.5rem;
            margin: 2rem 0;
        }

        .interpretation-card {
            background-color: white;
            border-radius: 10px;
            padding: 1.5rem;
            box-shadow: var(--shadow);
            transition: var(--transition);
        }

        .dark-mode .interpretation-card {
            background-color: #2c2c2c;
        }

        .interpretation-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.15);
        }

        .interpretation-card h3 {
            color: var(--primary-dark);
            margin-bottom: 1rem;
            display: flex;
            align-items: center;
            gap: 0.5rem;
        }

        .dark-mode .interpretation-card h3 {
            color: var(--primary-light);
        }

        .interpretation-card h3 i {
            color: var(--accent-gold);
        }

        .interpretation-card p {
            margin-bottom: 1rem;
        }

        .scholar {
            font-weight: bold;
            color: var(--primary-light);
        }

        .dark-mode .scholar {
            color: var(--accent-gold);
        }

        .source {
            font-size: 0.9rem;
            color: #777;
            font-style: italic;
        }

        .dark-mode .source {
            color: #aaa;
        }

        .discussion {
            background-color: white;
            padding: 2rem;
            border-radius: 10px;
            box-shadow: var(--shadow);
            margin: 2rem 0;
        }

        .dark-mode .discussion {
            background-color: #2c2c2c;
        }

        .discussion h2 {
            color: var(--primary-dark);
            margin-bottom: 1rem;
            font-size: 2rem;
        }

        .dark-mode .discussion h2 {
            color: var(--primary-light);
        }

        .discussion ul {
            padding-left: 1.5rem;
            margin: 1rem 0;
        }

        .discussion li {
            margin-bottom: 0.5rem;
        }

        .controls {
            display: flex;
            justify-content: center;
            gap: 1rem;
            margin: 1.5rem 0;
        }

        .btn {
            padding: 0.8rem 1.5rem;
            border: none;
            border-radius: 50px;
            cursor: pointer;
            font-size: 1rem;
            font-weight: 600;
            transition: var(--transition);
            display: flex;
            align-items: center;
            gap: 0.5rem;
        }

        .btn-primary {
            background-color: var(--primary-light);
            color: white;
        }

        .btn-secondary {
            background-color: var(--accent-gold);
            color: white;
        }

        .btn:hover {
            opacity: 0.9;
            transform: scale(1.05);
        }

        .toggle-container {
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 0.5rem;
            margin-top: 1rem;
        }

        .toggle-label {
            font-weight: 600;
        }

        .toggle-switch {
            position: relative;
            display: inline-block;
            width: 60px;
            height: 34px;
        }

        .toggle-switch input {
            opacity: 0;
            width: 0;
            height: 0;
        }

        .slider {
            position: absolute;
            cursor: pointer;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background-color: #ccc;
            transition: .4s;
            border-radius: 34px;
        }

        .slider:before {
            position: absolute;
            content: "";
            height: 26px;
            width: 26px;
            left: 4px;
            bottom: 4px;
            background-color: white;
            transition: .4s;
            border-radius: 50%;
        }

        input:checked + .slider {
            background-color: var(--primary-light);
        }

        input:checked + .slider:before {
            transform: translateX(26px);
        }

        footer {
            background-color: var(--primary-dark);
            color: white;
            text-align: center;
            padding: 2rem 0;
            margin-top: 2rem;
        }

        .dark-mode footer {
            background-color: #0d0d0d;
        }

        @media (max-width: 768px) {
            h1 {
                font-size: 2rem;
            }
            
            .subtitle {
                font-size: 1rem;
            }
            
            .intro, .discussion {
                padding: 1.5rem;
            }
            
            .interpretations-grid {
                grid-template-columns: 1fr;
            }
        }
    </style>
</head>
<body>
    <header>
        <div class="header-content">
            <h1>Rabbinic Interpretations of Deuteronomy 22:28-29</h1>
            <p class="subtitle">Exploring how Jewish scholars throughout history have understood this complex biblical passage</p>
        </div>
    </header>

    <div class="container">
        <section class="intro">
            <h2>Understanding the Text</h2>
            <p>Deuteronomy 22:28-29 is one of the most challenging and debated passages in the Hebrew Bible. Modern readers often find these verses problematic, but Jewish scholars across centuries have provided critical interpretive frameworks that help contextualize and understand this ancient text.</p>
            
            <div class="passage">
                <p class="passage-text">"If a man happens to meet a virgin who is not pledged to be married and rapes her and they are discovered, he shall pay her father fifty shekels of silver. He must marry the young woman, for he has violated her. He can never divorce her as long as he lives." (Deuteronomy 22:28-29 NIV)</p>
            </div>
            
            <p>Rabbinic interpretation has often taken a more nuanced approach to this text, focusing on legal, historical, and ethical contexts. The following interpretations represent different scholarly perspectives on these verses.</p>
        </section>

        <div class="controls">
            <button class="btn btn-primary" id="themeToggle">
                <i class="fas fa-adjust"></i> Toggle Dark Mode
            </button>
        </div>

        <div class="toggle-container">
            <span class="toggle-label">Light</span>
            <label class="toggle-switch">
                <input type="checkbox" id="darkModeSwitch">
                <span class="slider"></span>
            </label>
            <span class="toggle-label">Dark</span>
        </div>

        <section class="interpretations">
            <h2>Rabbinic Interpretations</h2>
            <div class="interpretations-grid">
                <div class="interpretation-card">
                    <h3><i class="fas fa-book"></i> Talmudic Analysis (Mishnah)</h3>
                    <p>The Mishnah in Tractate Ketubot discusses laws related to seduction and rape, placing emphasis on consent:</p>
                    <p>"If a man rapes a girl who is not betrothed, he must pay compensation to her father... but if he seduces her, he gives the money to her." (Mishnah Ketubot 3:5)</p>
                    <p class="source">According to the <span class="scholar">Mishnah</span>, this law was understood as a statute against forced sexual relations with an unbetrothed virgin.</p>
                </div>

                <div class="interpretation-card">
                    <h3><i class="fas fa-torah"></i> Medieval Commentary (Rashi)</h3>
                    <p>Rabbi Shlomo Yitzchaki (Rashi) viewed the passage as dealing with a case of violent rape:</p>
                    <p>"He seizes her - This is rape (in a place where there is no one to save her)"</p>
                    <p class="source"><span class="scholar">Rashi's commentary</span> emphasizes the forceful nature of the act and the victim's vulnerability.</p>
                </div>

                <div class="interpretation-card">
                    <h3><i class="fas fa-scroll"></i> Legal Interpretation (Maimonides)</h3>
                    <p>Maimonides interpreted this law as addressing serious harm to the victim:</p>
                    <p>"What is rape? Any sexual violation of a girl against her will... He must pay her fifty shekels, for he has degraded her."</p>
                    <p class="source">For <span class="scholar">Maimonides</span>, the focus was on compensation for violation and ensuring victim support.</p>
                </div>

                <div class="interpretation-card">
                    <h3><i class="fas fa-landmark"></i> Modern Rabbinic View (Jonathan Sacks)</h3>
                    <p>Rabbi Lord Jonathan Sacks offered a contextual interpretation:</p>
                    <p>"The law is not about consent, but about the obligation to take responsibility for one's actions and their consequences."</p>
                    <p class="source"><span class="scholar">Rabbi Sacks</span> emphasized the social responsibility aspect of the law rather than its literal application.</p>
                </div>

                <div class="interpretation-card">
                    <h3><i class="fas fa-gavel"></i> Contemporary Jewish Ethics</h3>
                    <p>Modern rabbinic discussion often focuses on:</p>
                    <ul>
                        <li>Protection of vulnerable members of society</li>
                        <li>Compensation for harm done</li>
                        <li>Invalidation of forced marriages</li>
                        <li>Alignment with contemporary human rights principles</li>
                    </ul>
                    <p class="source">Contemporary <span class="scholar">Jewish legal scholars</span> often reinterpret ancient laws through modern ethical lenses.</p>
                </div>

                <div class="interpretation-card">
                    <h3><i class="fas fa-history"></i> Historical Context</h3>
                    <p>Jewish legal tradition views this passage as:</p>
                    <ul>
                        <li>A historical legal code reflecting ancient values</li>
                        <li>Intended to prevent abandonment of rape victims</li>
                        <li>Not a prescription for contemporary practice</li>
                        <li>Part of broader discussion on consent and harm</li>
                    </ul>
                    <p class="source">Historical analysis shows how <span class="scholar">ancient rabbinic scholars</span> contextualized laws within evolving moral frameworks.</p>
                </div>
            </div>
        </section>

        <section class="discussion">
            <h2>Contemporary Rabbinic Discussion</h2>
            <p>Modern rabbinic authorities generally interpret Deuteronomy 22:28-29 within historical context and do not apply it literally today. Key discussion points include:</p>
            
            <ul>
                <li>The law was intended to protect victims in pre-modern societies where rape could result in social ostracization</li>
                <li>Rabbinic literature distinguishes clearly between consensual and non-consensual acts</li>
                <li>Contemporary Jewish law emphasizes consent, personal autonomy, and victim rights</li>
                <li>Many authorities view ancient laws as part of humanity's moral development</li>
            </ul>
            
            <p>Rabbinic scholars today focus more on the ethical principles underlying biblical texts rather than literal application of ancient laws, especially regarding matters involving personal safety and consent.</p>
        </section>
    </div>

    <footer>
        <p>This analysis represents select rabbinic interpretations and is intended for educational purposes only.</p>
        <p>Interpretations of biblical texts continue to evolve within Jewish thought and scholarship.</p>
    </footer>

    <script>
        const themeToggle = document.getElementById('themeToggle');
        const darkModeSwitch = document.getElementById('darkModeSwitch');
        const body = document.body;

        // Toggle dark mode
        function toggleDarkMode() {
            body.classList.toggle('dark-mode');
            darkModeSwitch.checked = body.classList.contains('dark-mode');
        }

        // Event listeners
        themeToggle.addEventListener('click', toggleDarkMode);
        darkModeSwitch.addEventListener('change', toggleDarkMode);

        // Check for saved theme preference or respect OS preference
        const prefersDarkScheme = window.matchMedia('(prefers-color-scheme: dark)');
        if (prefersDarkScheme.matches) {
            body.classList.add('dark-mode');
            darkModeSwitch.checked = true;
        }

        // Save theme preference to localStorage
        if (localStorage.getItem('darkMode') === 'true') {
            body.classList.add('dark-mode');
            darkModeSwitch.checked = true;
        }

        darkModeSwitch.addEventListener('change', () => {
            if (darkModeSwitch.checked) {
                body.classList.add('dark-mode');
                localStorage.setItem('darkMode', 'true');
            } else {
                body.classList.remove('dark-mode');
                localStorage.setItem('darkMode', 'false');
            }
        });
    </script>
</body>
</html>
