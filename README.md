# Roll a Dice App

A simple Flutter mobile app that simulates rolling a dice. Tap a button to roll and get a random dice face (1–6) displayed with a colorful gradient background.

## Features

- Roll a virtual dice with a single tap
- Displays a random dice face (1 through 6) as an image
- Smooth gradient background (purple to blue)
- Lightweight with no external dependencies

## Screenshots

| Roll Screen |
|---|
| A centered dice image on a gradient background with a **Roll Dice** button below it |

## Prerequisites

- [Flutter SDK](https://docs.flutter.dev/get-started/install) (Dart SDK `>=2.19.1 <3.0.0`)
- A connected device, emulator, or simulator

## Getting Started

1. **Clone the repository**

   ```bash
   git clone https://github.com/tamim-shadman/roll_a_dice_app.git
   cd roll_a_dice_app
   ```

2. **Install dependencies**

   ```bash
   flutter pub get
   ```

3. **Run the app**

   ```bash
   flutter run
   ```

## Project Structure

```
lib/
├── main.dart            # App entry point
├── gradient_contain.dart # Gradient background container widget
├── dice_roller.dart     # Stateful widget that handles dice rolling logic
└── styled_text.dart     # Reusable styled text widget

assets/
└── dice-images/
    ├── dice-1.png
    ├── dice-2.png
    ├── dice-3.png
    ├── dice-4.png
    ├── dice-5.png
    └── dice-6.png
```

## How It Works

1. `main.dart` bootstraps a `MaterialApp` with a `GradientContainer` as the home screen.
2. `GradientContainer` renders a linear gradient background and centers the `DiceRoller` widget.
3. `DiceRoller` is a `StatefulWidget` that stores the currently displayed dice image. When the **Roll Dice** button is pressed, `dart:math`'s `Random` generates a number between 1 and 6 and `setState` updates the displayed image.

## Running Tests

```bash
flutter test
```

## License

This project is open source. Feel free to use and modify it.
