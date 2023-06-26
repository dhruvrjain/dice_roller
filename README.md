# Dice Roll Simulator

This Flutter app is designed to simulate a dice roll. It contains 6 images corresponding to the 6 faces of a dice and has a button to roll the dice. When the button is pressed, the app randomly fetches an appropriate dice image and displays it.

## Prerequisites

To successfully execute this app, you need to have the following installed:

- Flutter SDK: Make sure you have Flutter SDK installed on your machine. You can download it from the official Flutter website: [Flutter Install](https://flutter.dev/docs/get-started/install "Flutter Installation Guide").

## Getting Started

Follow these steps to set up and run the Dice Roll Simulator app:

1. Clone the repository using the following command:

```
git clone https://github.com/dhruvrjain/dice_roller.git
```

2. Change into the project directory:

```
cd dice_roller
```

3. Ensure that your device or emulator is connected by running the following command:

```
flutter devices

```

4. If you see your connected device or emulator listed, proceed to the next step. Otherwise, set up a device or emulator and make sure it's running.

5. Install the dependencies by running:

```
flutter pub get
```

6. Finally, launch the app on your device or emulator using the following command:

```
flutter run
```

## Usage

Once the app is running on your device or emulator, follow these steps to simulate a dice roll:

1. You will see a single button labeled "Roll The Dice !". Press this button to initiate the dice roll.

2. The app will randomly select one of the dice images corresponding to the 6 faces and display it on the screen.

3. You can continue pressing the "Roll The Dice !" button to simulate more dice rolls and see different results.

## Customization

If you want to customize the app, you can modify the following files:

- **lib/main.dart**: This file contains the main Flutter code for the app. You can make changes to the UI layout, button behavior, or add additional features as per your requirements.

- **assets/images/**: This directory contains the 6 dice images. You can replace these images with your own images or add more images to expand the range of possibilities. Make sure that you increase the highest value passed to the `nextInt()` function to suit your needs.

## License

This project is licensed under the [MIT License](LICENSE.md).

## Acknowledgments

This app is inspired by the classic dice rolling concept and was created for learning purposes.

Feel free to contribute to this project by opening issues or submitting pull requests.

Enjoy rolling the dice!
