package Q1;

import D1.A0;
import D1.S;
import D1.T;
import F1.AbstractC0087b;
import F1.C0086a;
import I2.B;
import K.g;
import M1.z;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f5036e = {5512, 11025, 22050, 44100};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5039d;

    public final boolean r(B b7) throws d {
        if (this.f5037b) {
            b7.H(1);
        } else {
            int iV = b7.v();
            int i7 = (iV >> 4) & 15;
            this.f5039d = i7;
            if (i7 == 2) {
                int i8 = f5036e[(iV >> 2) & 3];
                S s5 = new S();
                s5.f630k = "audio/mpeg";
                s5.f643x = 1;
                s5.f644y = i8;
                ((z) this.f3279a).a(s5.a());
                this.f5038c = true;
            } else if (i7 == 7 || i7 == 8) {
                String str = i7 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                S s6 = new S();
                s6.f630k = str;
                s6.f643x = 1;
                s6.f644y = 8000;
                ((z) this.f3279a).a(s6.a());
                this.f5038c = true;
            } else if (i7 != 10) {
                throw new d("Audio format not supported: " + this.f5039d, 0);
            }
            this.f5037b = true;
        }
        return true;
    }

    public final boolean s(long j7, B b7) throws A0 {
        if (this.f5039d == 2) {
            int iA = b7.a();
            ((z) this.f3279a).b(iA, b7);
            ((z) this.f3279a).e(j7, 1, iA, 0, null);
            return true;
        }
        int iV = b7.v();
        if (iV != 0 || this.f5038c) {
            if (this.f5039d == 10 && iV != 1) {
                return false;
            }
            int iA2 = b7.a();
            ((z) this.f3279a).b(iA2, b7);
            ((z) this.f3279a).e(j7, 1, iA2, 0, null);
            return true;
        }
        int iA3 = b7.a();
        byte[] bArr = new byte[iA3];
        b7.f(0, bArr, iA3);
        C0086a c0086aI = AbstractC0087b.i(new M1.B(bArr, 2, (Object) null), false);
        S s5 = new S();
        s5.f630k = "audio/mp4a-latm";
        s5.f627h = c0086aI.f1894a;
        s5.f643x = c0086aI.f1896c;
        s5.f644y = c0086aI.f1895b;
        s5.f632m = Collections.singletonList(bArr);
        ((z) this.f3279a).a(new T(s5));
        this.f5038c = true;
        return false;
    }
}
