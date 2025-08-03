Config for [Karabiner Elements](https://karabiner-elements.pqrs.org/)

I'm using it as... the lazy man's vim :)

Reset Karabiner console:

```
launchctl kickstart -k gui/$(id -u)/org.pqrs.service.agent.karabiner_console_user_server
```

Linking to config:

```
rm -rf ~/.config/karabiner/karabiner.json
ln -s ~/.dotfiles/karabiner/karabiner.json ~/.config/karabiner/karabiner.json
```

```bash
# ARROW KEYS
CMD + i    # up
CMD + j    # left
CMD + k    # down
CMD + l    # right

# OPENING APPS
CMD + c    # chrome
CMD + n    # notes
CMD + v    # VSCode
CMD + w    # Warp
CMD + f    # Finder
```

[Documentation](https://karabiner-elements.pqrs.org/docs/)

[Video Setup](https://www.youtube.com/watch?v=j4b_uQX3Vu0)
