# MYARCH — Arch Linux Dotfiles

Configurações pessoais do **Arch Linux** com ambiente **Wayland/Sway**, otimizadas para desenvolvimento.

## Componentes

| Arquivo/Pasta | Ferramenta | Descrição |
|---|---|---|
| `sway/` | Sway | Compositor Wayland (i3-compatible) |
| `waybar/` | Waybar | Barra de status |
| `swaync/` | SwayNC | Centro de notificações |
| `alacritty.toml` | Alacritty | Terminal |
| `fuzzel.ini` | Fuzzel | Lançador de aplicativos |
| `.zprofile` | zsh | Scripts de ambiente |

## Instalação

Os scripts de instalação estão em [`install/`](./install/), organizados por área:

- `core.sh` — pacotes essenciais
- `development.sh` — ferramentas de desenvolvimento
- `apps.sh` — aplicativos do dia a dia
- `fonts.sh`, `graphics/`, `hardware/`, `services/`, `AUR/`, `greetd/`

```bash
./install/core.sh
./install/development.sh
```

## Uso

Copie os arquivos para seus respectivos diretórios de configuração:

```bash
# exemplo para sway
cp -r sway ~/.config/
```

> **Atenção:** estes dotfiles refletem minhas preferências pessoais — revise antes de usar.
