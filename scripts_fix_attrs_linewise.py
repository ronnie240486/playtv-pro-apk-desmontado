from pathlib import Path
import re

path = Path('/home/ubuntu/apk_reverse_jyz0umfd9lfaq3/disassembly/apktool/res/values/attrs.xml')
lines = path.read_text(encoding='utf-8').splitlines(keepends=True)
out: list[str] = []
i = 0
attr_open = re.compile(r'^(\s*)<attr\s+name="([^"]+)"([^>]*)>\s*$')
child = re.compile(r'^(\s*)<(enum|flag)\s+name="([^"]+)"([^>]*)/>\s*$')

while i < len(lines):
    match = attr_open.match(lines[i].rstrip('\n'))
    if not match:
        out.append(lines[i])
        i += 1
        continue

    block = [lines[i]]
    i += 1
    while i < len(lines):
        block.append(lines[i])
        if lines[i].strip() == '</attr>':
            i += 1
            break
        i += 1

    children = [child.match(line.rstrip('\n')) for line in block[1:-1]]
    if not any(m for m in children):
        out.extend(block)
        continue

    has_enum = any(m and m.group(2) == 'enum' for m in children)
    has_flag = any(m and m.group(2) == 'flag' for m in children)
    seen: set[tuple[str, str]] = set()
    new_block = [block[0]]
    for line, m in zip(block[1:-1], children):
        if m:
            kind = m.group(2)
            name = 'null_value' if m.group(3) == '@null' else m.group(3)
            key = (kind, name)
            if key in seen:
                continue
            seen.add(key)
            line = line.replace(f'name="{m.group(3)}"', f'name="{name}"')
        new_block.append(line)
    new_block.append(block[-1])

    head = new_block[0]
    fmt = re.search(r'format="([^"]+)"', head)
    if has_flag and not has_enum:
        if fmt and 'integer' not in fmt.group(1).split('|'):
            vals = fmt.group(1).split('|') + ['integer']
            head = head[:fmt.start(1)] + '|'.join(vals) + head[fmt.end(1):]
        elif not fmt:
            head = head[:-1] + ' format="integer">\n'
    else:
        if fmt and 'integer' not in fmt.group(1).split('|'):
            vals = fmt.group(1).split('|') + ['integer']
            head = head[:fmt.start(1)] + '|'.join(vals) + head[fmt.end(1):]
        elif not fmt:
            head = head[:-1] + ' format="integer|enum">\n'
    new_block[0] = head
    out.extend(new_block)

path.write_text(''.join(out), encoding='utf-8')
print('Linewise attrs cleanup applied')
