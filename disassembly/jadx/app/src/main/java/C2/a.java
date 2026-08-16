package C2;

import I2.B;
import I2.M;
import I2.r;
import W0.m;
import Y3.f;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.util.List;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;
import p145u2.g;
import p145u2.h;
import p145u2.j;

/* JADX INFO: loaded from: classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final B f300n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f301o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f302p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f303q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f304r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f305s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f306t;

    public a(List list) {
        super("Tx3gDecoder");
        this.f300n = new B();
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f302p = 0;
            this.f303q = -1;
            this.f304r = "sans-serif";
            this.f301o = false;
            this.f305s = 0.85f;
            this.f306t = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f302p = bArr[24];
        this.f303q = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f304r = "Serif".equals(new String(bArr, 43, bArr.length - 43, f.f7372c)) ? "serif" : "sans-serif";
        int i7 = bArr[25] * 20;
        this.f306t = i7;
        boolean z6 = (bArr[0] & 32) != 0;
        this.f301o = z6;
        if (z6) {
            this.f305s = M.i(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i7, 0.0f, 0.95f);
        } else {
            this.f305s = 0.85f;
        }
    }

    public static void l(SpannableStringBuilder spannableStringBuilder, int i7, int i8, int i9, int i10, int i11) {
        if (i7 != i8) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i7 >>> 8) | ((i7 & 255) << 24)), i9, i10, i11 | 33);
        }
    }

    public static void m(SpannableStringBuilder spannableStringBuilder, int i7, int i8, int i9, int i10, int i11) {
        if (i7 != i8) {
            int i12 = i11 | 33;
            boolean z6 = (i7 & 1) != 0;
            boolean z7 = (i7 & 2) != 0;
            if (z6) {
                if (z7) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i9, i10, i12);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i9, i10, i12);
                }
            } else if (z7) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i9, i10, i12);
            }
            boolean z8 = (i7 & 4) != 0;
            if (z8) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i9, i10, i12);
            }
            if (z8 || z6 || z7) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i9, i10, i12);
        }
    }

    @Override // p145u2.g
    public final h k(byte[] bArr, int i7, boolean z6) throws j {
        String strT;
        B b7 = this.f300n;
        b7.E(i7, bArr);
        if (b7.a() < 2) {
            throw new j("Unexpected subtitle format.");
        }
        int iA = b7.A();
        if (iA == 0) {
            strT = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            int i8 = b7.f2848b;
            Charset charsetC = b7.C();
            int i9 = iA - (b7.f2848b - i8);
            if (charsetC == null) {
                charsetC = f.f7372c;
            }
            strT = b7.t(i9, charsetC);
        }
        if (strT.isEmpty()) {
            return b.f307z;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strT);
        m(spannableStringBuilder, this.f302p, 0, 0, spannableStringBuilder.length(), 16711680);
        l(spannableStringBuilder, this.f303q, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.f304r;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fI = this.f305s;
        while (b7.a() >= 8) {
            int i10 = b7.f2848b;
            int iH = b7.h();
            int iH2 = b7.h();
            if (iH2 == 1937013100) {
                if (b7.a() < 2) {
                    throw new j("Unexpected subtitle format.");
                }
                int iA2 = b7.A();
                for (int i11 = 0; i11 < iA2; i11++) {
                    if (b7.a() < 12) {
                        throw new j("Unexpected subtitle format.");
                    }
                    int iA3 = b7.A();
                    int iA4 = b7.A();
                    b7.H(2);
                    int iV = b7.v();
                    b7.H(1);
                    int iH3 = b7.h();
                    if (iA4 > spannableStringBuilder.length()) {
                        StringBuilder sbP = m.p("Truncating styl end (", iA4, ") to cueText.length() (");
                        sbP.append(spannableStringBuilder.length());
                        sbP.append(").");
                        r.f("Tx3gDecoder", sbP.toString());
                        iA4 = spannableStringBuilder.length();
                    }
                    int i12 = iA4;
                    if (iA3 >= i12) {
                        r.f("Tx3gDecoder", AbstractC2712e.k("Ignoring styl with start (", iA3, ") >= end (", i12, ")."));
                    } else {
                        m(spannableStringBuilder, iV, this.f302p, iA3, i12, 0);
                        l(spannableStringBuilder, iH3, this.f303q, iA3, i12, 0);
                    }
                }
            } else if (iH2 == 1952608120 && this.f301o) {
                if (b7.a() < 2) {
                    throw new j("Unexpected subtitle format.");
                }
                fI = M.i(b7.A() / this.f306t, 0.0f, 0.95f);
            }
            b7.G(i10 + iH);
        }
        return new b(new p145u2.b(spannableStringBuilder, null, null, null, fI, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f));
    }
}
