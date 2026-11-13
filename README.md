# mgpi
A gaming-oriented operating system for the Arduino Uno R3.

<img width="500" height="350" alt="image" src="https://github.com/user-attachments/assets/cd0c0ac3-56bc-47f1-8f46-26d6c968d935" />

## Objectives

When loaded onto an Arduino Uno R3, this operating system will allow people to connect it to their computer via USB and interact with the system via a TUI.

The primary mode of human interaction will be the host computer's keyboard.

### Feature Set

- [ ] Bootsector
- [ ] Kernel
- [ ] Driver for text display via USB
- [ ] A TUI home screen with a list of programs to select:
  - [ ] `shell`: command line
  - [ ] [`pong`](https://en.wikipedia.org/wiki/Pong)
  - [ ] [`bricks`](https://en.wikipedia.org/wiki/Breakout_clone)
  - [ ] [`asteroids`](https://en.wikipedia.org/wiki/Asteroids_(video_game))
  - [ ] `load`: add new game(s) from your PC onto the board via USB
