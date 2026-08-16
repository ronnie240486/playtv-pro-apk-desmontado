package p011a4;

import com.google.android.gms.internal.ads.Av;

/* JADX INFO: loaded from: classes.dex */
public final class c extends d {
    public c(String str, String str2) {
        this(new a(str, str2.toCharArray()), (Character) '=');
    }

    @Override // p011a4.d
    public final void c(StringBuilder sb, byte[] bArr, int i7) {
        int i8 = 0;
        Av.m(0, i7, bArr.length);
        for (int i9 = i7; i9 >= 3; i9 -= 3) {
            int i10 = i8 + 2;
            int i11 = ((bArr[i8 + 1] & 255) << 8) | ((bArr[i8] & 255) << 16);
            i8 += 3;
            int i12 = i11 | (bArr[i10] & 255);
            a aVar = this.f7931a;
            sb.append(aVar.f7923b[i12 >>> 18]);
            char[] cArr = aVar.f7923b;
            sb.append(cArr[(i12 >>> 12) & 63]);
            sb.append(cArr[(i12 >>> 6) & 63]);
            sb.append(cArr[i12 & 63]);
        }
        if (i8 < i7) {
            b(sb, bArr, i8, i7 - i8);
        }
    }

    public c(a aVar, Character ch) {
        super(aVar, ch);
        Av.g(aVar.f7923b.length == 64);
    }
}
