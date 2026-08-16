from pathlib import Path
import re

ROOT = Path('/home/ubuntu/apk_reverse_jyz0umfd9lfaq3')
RES = ROOT / 'disassembly' / 'apktool' / 'res'

attrs_path = RES / 'values' / 'attrs.xml'
text = attrs_path.read_text(encoding='utf-8')

child_pattern = re.compile(r'^(\s*)<(enum|flag)\s+name="([^"]+)"([^>]*)/>\s*$', re.MULTILINE)
block_pattern = re.compile(r'(<attr\s+name="[^"]+"[^>]*>)(.*?)(</attr>)', re.DOTALL)

def clean_attr_block(match: re.Match[str]) -> str:
    head, body, tail = match.groups()
    seen: set[tuple[str, str]] = set()
    kept: list[str] = []
    for line in body.splitlines(keepends=True):
        child = child_pattern.match(line.rstrip('\n'))
        if child:
            key = (child.group(2), child.group(3))
            if key in seen:
                continue
            seen.add(key)
        kept.append(line)
    return head + ''.join(kept) + tail

attrs_path.write_text(block_pattern.sub(clean_attr_block, text), encoding='utf-8')

for filename in ('activity_categories_theme_4.xml', 'activity_categories_theme_5.xml'):
    path = RES / 'layout' / filename
    lines = path.read_text(encoding='utf-8').splitlines(keepends=True)
    cleaned: list[str] = []
    for line in lines:
        if '<bx.BXwebbg ' in line:
            seen: set[str] = set()
            def keep_attribute(match: re.Match[str]) -> str:
                name = match.group(1)
                if name in seen:
                    return ''
                seen.add(name)
                return match.group(0)
            line = re.sub(r'\s+([A-Za-z_:][A-Za-z0-9_.:-]*)="[^"]*"', keep_attribute, line)
        cleaned.append(line)
    path.write_text(''.join(cleaned), encoding='utf-8')

print('Rebuild resource fixes applied')
