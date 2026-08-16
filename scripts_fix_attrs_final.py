from pathlib import Path
import re

path = Path('/home/ubuntu/apk_reverse_jyz0umfd9lfaq3/disassembly/apktool/res/values/attrs.xml')
text = path.read_text(encoding='utf-8')
block_re = re.compile(r'(<attr\s+name="[^"]+"[^>]*>)(.*?)(</attr>)', re.DOTALL)
child_re = re.compile(r'^(\s*)<(enum|flag)\s+name="([^"]+)"([^>]*)/>\s*$', re.MULTILINE)


def update(match: re.Match[str]) -> str:
    head, body, tail = match.groups()
    has_enum = '<enum ' in body
    has_flag = '<flag ' in body
    if not has_enum and not has_flag:
        return match.group(0)

    seen: set[tuple[str, str]] = set()
    kept: list[str] = []
    for line in body.splitlines(keepends=True):
        child = child_re.match(line.rstrip('\n'))
        if child:
            kind = child.group(2)
            name = 'null_value' if child.group(3) == '@null' else child.group(3)
            key = (kind, name)
            if key in seen:
                continue
            seen.add(key)
            line = line.replace(f'name="{child.group(3)}"', f'name="{name}"')
        kept.append(line)
    body = ''.join(kept)

    fmt = re.search(r'format="([^"]+)"', head)
    if has_flag and not has_enum:
        if fmt and 'integer' not in fmt.group(1).split('|'):
            values = fmt.group(1).split('|') + ['integer']
            head = head[:fmt.start(1)] + '|'.join(values) + head[fmt.end(1):]
        elif not fmt:
            head = head[:-1] + ' format="integer">'
    else:
        if fmt and 'integer' not in fmt.group(1).split('|'):
            values = fmt.group(1).split('|') + ['integer']
            head = head[:fmt.start(1)] + '|'.join(values) + head[fmt.end(1):]
        elif not fmt:
            head = head[:-1] + ' format="integer|enum">'
    return head + body + tail

path.write_text(block_re.sub(update, text), encoding='utf-8')
print('Final attrs cleanup applied')
