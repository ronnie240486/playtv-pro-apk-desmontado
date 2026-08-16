package p011a4;

import com.bumptech.glide.e;
import com.google.android.gms.internal.ads.Av;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f7930c = new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f7931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Character f7932b;

    static {
        new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new d("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new d("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        new b(new a("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public d(String str, String str2) {
        this(new a(str, str2.toCharArray()), (Character) '=');
    }

    public final String a(byte[] bArr) {
        int length = bArr.length;
        Av.m(0, length, bArr.length);
        a aVar = this.f7931a;
        StringBuilder sb = new StringBuilder(e.h(length, aVar.f7927f, RoundingMode.CEILING) * aVar.f7926e);
        try {
            c(sb, bArr, length);
            return sb.toString();
        } catch (IOException e7) {
            throw new AssertionError(e7);
        }
    }

    public final void b(StringBuilder sb, byte[] bArr, int i7, int i8) {
        Av.m(i7, i7 + i8, bArr.length);
        a aVar = this.f7931a;
        int i9 = 0;
        Av.g(i8 <= aVar.f7927f);
        long j7 = 0;
        for (int i10 = 0; i10 < i8; i10++) {
            j7 = (j7 | ((long) (bArr[i7 + i10] & 255))) << 8;
        }
        int i11 = aVar.f7925d;
        int i12 = ((i8 + 1) * 8) - i11;
        while (i9 < i8 * 8) {
            sb.append(aVar.f7923b[((int) (j7 >>> (i12 - i9))) & aVar.f7924c]);
            i9 += i11;
        }
        Character ch = this.f7932b;
        if (ch != null) {
            while (i9 < aVar.f7927f * 8) {
                sb.append(ch.charValue());
                i9 += i11;
            }
        }
    }

    public void c(StringBuilder sb, byte[] bArr, int i7) {
        int i8 = 0;
        Av.m(0, i7, bArr.length);
        while (i8 < i7) {
            a aVar = this.f7931a;
            b(sb, bArr, i8, Math.min(aVar.f7927f, i7 - i8));
            i8 += aVar.f7927f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f7931a.equals(dVar.f7931a) && Av.s(this.f7932b, dVar.f7932b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f7931a.f7923b) ^ Arrays.hashCode(new Object[]{this.f7932b});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        a aVar = this.f7931a;
        sb.append(aVar.f7922a);
        if (8 % aVar.f7925d != 0) {
            Character ch = this.f7932b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public d(a aVar, Character ch) {
        boolean z6;
        aVar.getClass();
        this.f7931a = aVar;
        if (ch != null) {
            char cCharValue = ch.charValue();
            byte[] bArr = aVar.f7928g;
            if (cCharValue >= bArr.length || bArr[cCharValue] == -1) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            z6 = true;
        }
        Av.h(z6, "Padding character %s was already in alphabet", ch);
        this.f7932b = ch;
    }
}
