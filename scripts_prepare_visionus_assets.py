from pathlib import Path
from PIL import Image

ROOT = Path('/home/ubuntu/apk_reverse_jyz0umfd9lfaq3')
BRANDING = ROOT / 'branding'
RES = ROOT / 'disassembly' / 'apktool' / 'res'

logo = Image.open(BRANDING / 'visionus_logo_clean.png').convert('RGBA')
icon = Image.open(BRANDING / 'visionus_icon.png').convert('RGBA')


def save_scaled(source: Image.Image, path: Path, size: tuple[int, int]) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    resized = source.resize(size, Image.Resampling.LANCZOS)
    resized.save(path, format='PNG', optimize=True)

# Recursos de marca usados em telas internas.
save_scaled(logo, RES / 'drawable' / 'logo.png', (512, 512))
save_scaled(icon, RES / 'drawable' / 'logo2.png', (1024, 1024))
save_scaled(icon, RES / 'drawable' / 'atv_icon.png', (512, 512))

# Ícones tradicionais e foregrounds das densidades existentes.
densities = {
    'mdpi': 48,
    'hdpi': 72,
    'xhdpi': 96,
    'xxhdpi': 144,
    'xxxhdpi': 192,
}
for density, size in densities.items():
    folder = RES / f'mipmap-{density}'
    save_scaled(icon, folder / 'ic_launcher.png', (size, size))
    save_scaled(icon, folder / 'ic_launcher_round.png', (size, size))
    foreground_size = round(size * 2.25)
    save_scaled(icon, folder / 'ic_launcher_foreground.png', (foreground_size, foreground_size))

# Banner sem texto: preserva a compatibilidade do recurso, mas usa o símbolo Visionus.
for folder in [RES / 'drawable', RES / 'drawable-xhdpi', RES / 'mipmap-xhdpi']:
    save_scaled(icon, folder / 'banner.png', (320, 180))
for folder in [RES / 'mipmap-xhdpi']:
    save_scaled(icon, folder / 'banner_foreground.png', (320, 180))

print('Visionus assets prepared')
