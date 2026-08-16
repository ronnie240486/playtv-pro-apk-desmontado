from pathlib import Path
import re

path = Path('/home/ubuntu/apk_reverse_jyz0umfd9lfaq3/disassembly/apktool/res/values/attrs.xml')
lines = path.read_text(encoding='utf-8').splitlines(keepends=True)
out: list[str] = []
i = 0
open_re = re.compile(r'^(\s*)<attr\s+name="([^"]+)"([^>]*)>\s*$')
child_re = re.compile(r'^(\s*)<(enum|flag)\s+name="([^"]+)"([^>]*)/>\s*$')

while i < len(lines):
    first = lines[i]
    match = open_re.match(first.rstrip('\n'))
    if not match or first.strip().endswith('/>'):
        out.append(first)
        i += 1
        continue

    block = [first]
    i += 1
    while i < len(lines):
        block.append(lines[i])
        if lines[i].strip() == '</attr>':
            i += 1
            break
        i += 1

    child_matches = [child_re.match(line.rstrip('\n')) for line in block[1:-1]]
    if not any(child_matches):
        out.extend(block)
        continue

    has_enum = any(m and m.group(2) == 'enum' for m in child_matches)
    has_flag = any(m and m.group(2) == 'flag' for m in child_matches)
    seen: set[tuple[str, str]] = set()
    body: list[str] = []
    for line, m in zip(block[1:-1], child_matches):
        if m:
            kind = m.group(2)
            name = 'null_value' if m.group(3) == '@null' else m.group(3)
            key = (kind, name)
            if key in seen:
                continue
            seen.add(key)
            line = line.replace(f'name="{m.group(3)}"', f'name="{name}"')
        body.append(line)

    head = block[0].rstrip('\n')
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

    out.append(head + '\n')
    out.extend(body)
    out.append(block[-1])

path.write_text(''.join(out), encoding='utf-8')
print('Open-block attrs cleanup applied')
