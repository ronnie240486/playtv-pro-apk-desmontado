from pathlib import Path
import re

path = Path('/home/ubuntu/apk_reverse_jyz0umfd9lfaq3/disassembly/apktool/res/values/attrs.xml')
text = path.read_text(encoding='utf-8')
block_re = re.compile(r'(<attr\s+name="[^"]+"[^>]*>)(.*?)(</attr>)', re.DOTALL)


def update(match: re.Match[str]) -> str:
    head, body, tail = match.groups()
    if '<enum ' not in body and '<flag ' not in body:
        return match.group(0)
    if 'format=' not in head:
        head = head[:-1] + ' format="integer|enum">'
        return head + body + tail
    fmt = re.search(r'format="([^"]+)"', head)
    if fmt and 'integer' not in fmt.group(1).split('|'):
        values = fmt.group(1).split('|')
        values.append('integer')
        head = head[:fmt.start(1)] + '|'.join(values) + head[fmt.end(1):]
    return head + body + tail

updated = block_re.sub(update, text)
updated = updated.replace('name="@null"', 'name="null_value"')
path.write_text(updated, encoding='utf-8')
print('Safe enum format update applied')
