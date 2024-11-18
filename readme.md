# LinxLoadingscreen V3

A customizable, open-source loading screen for FiveM servers featuring dynamic backgrounds, custom loading messages, and audio support.

## Features
- Dynamic background image rotation
- Customizable loading messages with timing control
- Audio playback support
- Custom logo support
- Smooth transitions with controlled loading delay

## Installation
1. Download the latest release
2. Extract to your resources folder
3. Add `ensure LinxLoadingscreen` to your server.cfg

## Configuration Guide

### Audio Setup
Navigate to `html/index.html`, find line 311:
```javascript
myAudio.src = "EDITME";
// Replace with your MP3 URL
myAudio.src = "https://example.com/your-audio.mp3";
```

### Logo Customization
Replace the logo file in the HTML folder with your custom PNG file.

### Background Images
In `html/index.html`, find line 167:
```javascript
const images = [
    "https://wallpapercave.com/wp/wp9047134.jpg",
    "https://wallpapers.com/images/hd/gta-5-1920x1080-bd8s5s47jh2gyl4s.jpg",
    // Add more URLs as needed
];
```

### Loading Messages
Modify the custom stages in `html/index.html` at line 184:
```javascript
const customStages = [
    { text: "Your custom message...", duration: 2000 },
    { text: "Another message...", duration: 1500 },
    // Duration in milliseconds
];
```

## Contributing
Pull requests are welcome for bug fixes and improvements.


## Credits
Created by Lorenc
