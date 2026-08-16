package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.Av;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class J1 implements Iterable, Serializable {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final K1 f22897z = new K1(AbstractC2255b2.f23056b);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f22898y;

    static {
        int i7 = G1.f22877a;
    }

    public static int o(int i7, int i8, int i9) {
        int i10 = i8 - i7;
        if ((i7 | i8 | i10 | (i9 - i8)) >= 0) {
            return i10;
        }
        if (i7 < 0) {
            throw new IndexOutOfBoundsException(B0.a.h("Beginning index: ", i7, " < 0"));
        }
        if (i8 < i7) {
            throw new IndexOutOfBoundsException(W0.m.i("Beginning index larger than ending index: ", i7, ", ", i8));
        }
        throw new IndexOutOfBoundsException(W0.m.i("End index: ", i8, " >= ", i9));
    }

    public static K1 p(int i7, byte[] bArr, int i8) {
        o(i7, i7 + i8, bArr.length);
        byte[] bArr2 = new byte[i8];
        System.arraycopy(bArr, i7, bArr2, 0, i8);
        return new K1(bArr2);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final int hashCode() {
        int i7 = this.f22898y;
        if (i7 != 0) {
            return i7;
        }
        int iN = n();
        K1 k7 = (K1) this;
        int i8 = iN;
        for (int i9 = 0; i9 < iN; i9++) {
            i8 = (i8 * 31) + k7.f22906A[i9];
        }
        if (i8 == 0) {
            i8 = 1;
        }
        this.f22898y = i8;
        return i8;
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iN = n();
        if (n() <= 50) {
            strConcat = Av.j0(this);
        } else {
            K1 k7 = (K1) this;
            int iO = o(0, 47, k7.n());
            strConcat = Av.j0(iO == 0 ? f22897z : new I1(k7.f22906A, iO)).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iN);
        sb.append(" contents=\"");
        return W0.m.n(sb, strConcat, "\">");
    }

    public abstract byte i(int i7);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new H1(this);
    }

    public abstract byte j(int i7);

    public abstract int n();
}
