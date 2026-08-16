package com.google.android.gms.internal.pal;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2519s implements Iterable, Serializable {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final r f23901z = new r(M.f23486b);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f23902y;

    static {
        int i7 = AbstractC2464l.f23768a;
    }

    public static int n(int i7, int i8, int i9) {
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

    public static r o(int i7, byte[] bArr, int i8) {
        n(i7, i7 + i8, bArr.length);
        byte[] bArr2 = new byte[i8];
        System.arraycopy(bArr, i7, bArr2, 0, i8);
        return new r(bArr2);
    }

    public abstract byte b(int i7);

    public abstract byte g(int i7);

    public final int hashCode() {
        int i7 = this.f23902y;
        if (i7 != 0) {
            return i7;
        }
        int i8 = i();
        r rVar = (r) this;
        int i9 = i8;
        for (int i10 = 0; i10 < i8; i10++) {
            i9 = (i9 * 31) + rVar.f23897A[i10];
        }
        if (i9 == 0) {
            i9 = 1;
        }
        this.f23902y = i9;
        return i9;
    }

    public abstract int i();

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C2480n(this);
    }

    public abstract void j(byte[] bArr, int i7);

    public final byte[] p() {
        int i7 = i();
        if (i7 == 0) {
            return M.f23486b;
        }
        byte[] bArr = new byte[i7];
        j(bArr, i7);
        return bArr;
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int i7 = i();
        if (i() <= 50) {
            strConcat = F4.o(this);
        } else {
            r rVar = (r) this;
            int iN = n(0, 47, rVar.i());
            strConcat = F4.o(iN == 0 ? f23901z : new C2504q(rVar.f23897A, iN)).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(i7);
        sb.append(" contents=\"");
        return W0.m.n(sb, strConcat, "\">");
    }
}
