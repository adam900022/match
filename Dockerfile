<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>QuickMatch - Random Video Chat</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        .gender-card {
            transition: all 0.3s ease;
        }
        .gender-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.1);
        }
        .gender-card.selected {
            border-color: #3b82f6;
            box-shadow: 0 0 0 3px rgba(59, 130, 246, 0.5);
        }
    </style>
</head>
<body class="bg-gray-100 min-h-screen flex items-center justify-center">
    <div class="bg-white rounded-xl shadow-lg p-8 w-full max-w-md">
        <h1 class="text-3xl font-bold text-center text-gray-800 mb-2">QuickMatch</h1>
        <p class="text-gray-600 text-center mb-8">Random video chat with strangers</p>
        
        <div class="mb-8">
            <h2 class="text-xl font-semibold text-gray-700 mb-4">Select your gender:</h2>
            <div class="grid grid-cols-2 gap-4">
                <div class="gender-card border-2 border-gray-200 rounded-lg p-6 text-center cursor-pointer"
                     onclick="selectGender('male')">
                    <div class="text-5xl mb-3">👨</div>
                    <h3 class="font-medium text-gray-700">Male</h3>
                </div>
                <div class="gender-card border-2 border-gray-200 rounded-lg p-6 text-center cursor-pointer"
                     onclick="selectGender('female')">
                    <div class="text-5xl mb-3">👩</div>
                    <h3 class="font-medium text-gray-700">Female</h3>
                </div>
            </div>
        </div>
        
        <form id="registerForm" action="/register" method="POST">
            <input type="hidden" name="gender" id="genderInput">
            <button type="submit" class="w-full bg-blue-500 hover:bg-blue-600 text-white font-bold py-3 px-4 rounded-lg transition duration-200">
                Start Chatting
            </button>
        </form>
    </div>

    <script>
        function selectGender(gender) {
            document.getElementById('genderInput').value = gender;
            
            // Update UI
            const cards = document.querySelectorAll('.gender-card');
            cards.forEach(card => {
                card.classList.remove('selected');
            });
            
            event.currentTarget.classList.add('selected');
        }
    </script>
</body>
</html>




