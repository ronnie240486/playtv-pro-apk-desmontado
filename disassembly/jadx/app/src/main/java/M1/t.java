package M1;

import I2.M;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f4547c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4548a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4549b = -1;

    public final boolean a(String str) {
        Matcher matcher = f4547c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i7 = M.f2870a;
            int i8 = Integer.parseInt(strGroup, 16);
            int i9 = Integer.parseInt(matcher.group(2), 16);
            if (i8 <= 0 && i9 <= 0) {
                return false;
            }
            this.f4548a = i8;
            this.f4549b = i9;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final void b(Z1.b bVar) {
        int i7 = 0;
        while (true) {
            Z1.a[] aVarArr = bVar.f7534y;
            if (i7 >= aVarArr.length) {
                return;
            }
            Z1.a aVar = aVarArr[i7];
            if (aVar instanceof p037e2.e) {
                p037e2.e eVar = (p037e2.e) aVar;
                if ("iTunSMPB".equals(eVar.f25268A) && a(eVar.f25269B)) {
                    return;
                }
            } else if (aVar instanceof p037e2.l) {
                p037e2.l lVar = (p037e2.l) aVar;
                if ("com.apple.iTunes".equals(lVar.f25284z) && "iTunSMPB".equals(lVar.f25282A) && a(lVar.f25283B)) {
                    return;
                }
            } else {
                continue;
            }
            i7++;
        }
    }
}
