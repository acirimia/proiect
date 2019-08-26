<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <style>
        body {
            overflow: hidden;
        }

        .volcano {
            position: absolute;
            font-size: 10em;
            text-shadow: 5px -5px 5px;
            left: 50%;
            top: 40%;
            transform: translate(-50%, -50%);
            z-index: 1;
            animation: volcanoRumble 1s infinite;
        }

        .volcano:before {
            position: absolute;
            width: 100%;
            height: 100%;
            background-color: white;
            content: "";
            opacity: 0.4;
            border-radius: 20px;
        }

        .tRex {
            position: absolute;
            font-size: 12em;
            text-shadow: 5px -5px 5px;
            left: 40%;
            top: 50%;
            transform: translate(-50%, -50%);
            z-index: 5;
        }

        .longNeck {
            position: absolute;
            font-size: 13em;
            text-shadow: -5px -5px 5px;
            left: 60%;
            top: 50%;
            transform: translate(-50%, -50%) scale(-1, 1);
            z-index: 5;
        }

        .asteroid {
            position: absolute;
            font-size: 5em;
            text-shadow: 5px -5px 5px;
            left: 60%;
            transform: translate(-50%);
            z-index: -1;
            animation: extinction 10s infinite;
        }

        .asteroid:before {
            position: absolute;
            width: 100%;
            height: 100%;
            background-color: white;
            content: "";
            opacity: 0.8;
        }

        .explosion {
            position: absolute;
            font-size: 1em;
            text-shadow: 5px -5px 5px;
            left: 55%;
            top: 40%;
            transform: translate(-50%);
            z-index: 2;
            opacity: 0;
            animation: extinction2 10s infinite;
        }

        @keyframes extinction {
            0% {
                top: -25%;
                left: 75%;
            }

            100% {
                top: 40%;
                left: 55%;
                opacity: 0;

            }
        }

        @keyframes extinction2 {
            0% {
                opacity: 0;
            }

            50% {
                position: absolute;
                font-size: 1em;
                text-shadow: 5px -5px 5px;
                left: 55%;
                top: 40%;
                transform: translate(-50%, -50%);
                opacity: 0;
            }

            100% {
                font-size: 100em;
                z-index: 6;
                opacity: 1;
                top: 50%;
                left: 50%;
                transform: translate(-50%, -50%);
            }
        }

        @keyframes volcanoRumble {
            0% {
                font-size: 10em;
            }

            50% {
                font-size: 10.3em;
            }

            100% {
                font-size: 10em;
            }
        }
    </style>
</head>

<body>
    <div class="volcano">🌋</div>
    <div class="volcanoBlur"></div>
    <div class="tRex">🦖</div>
    <div class="longNeck">🦕</div>
    <div class="asteroid">☄️</div>
    <div class="explosion">💥</div>
</body>

</html>