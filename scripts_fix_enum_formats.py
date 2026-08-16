from pathlib import Path
import re

path = Path('/home/ubuntu/apk_reverse_jyz0umfd9lfaq3/disassembly/apktool/res/values/attrs.xml')
text = path.read_text(encoding='utf-8')
block_re = re.compile(r'<attr\s+name="([^"]+)"([^>]*)>(.*?)</attr>', re.DOTALL)


def update(match: re.Match[str]) -> str:
    name, attrs, body = match.groups()
    if '<enum ' not in body and '<flag ' not in body:
        return match.group(0)
    fmt = re.search(r'\sformat="([^"]+)"', attrs)
    if fmt:
        values = fmt.group(1).split('|')
        if 'integer' not in values:
            values.append('integer')
        new_attrs = attrs[:fmt.start(1)-1] + '|'.join(values) + attrs[fmt.end(1)+1:]
        return f'<attr name="{name}"{new_attrs}>{body}</attr>'
    return f'<attr name="{name}" format="integer|enum"{attrs}>{body}</attr>'

updated = block_re.sub(update, text)
path.write_text(updated, encoding='utf-8')
print('Enum formats updated')
