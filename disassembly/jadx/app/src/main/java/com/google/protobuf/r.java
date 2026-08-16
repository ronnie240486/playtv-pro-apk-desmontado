package com.google.protobuf;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Locale;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public abstract class r implements Iterable, Serializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C2635n f24609A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C2647q f24610z = new C2647q(AbstractC2668v1.f24637b);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f24611y;

    static {
        int i7 = 0;
        f24609A = AbstractC2595d.a() ? new C2635n(1, i7) : new C2635n(i7, i7);
    }

    public static int g(int i7, int i8, int i9) {
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

    public static C2647q i(int i7, byte[] bArr, int i8) {
        byte[] bArrCopyOfRange;
        int i9 = i7 + i8;
        g(i7, i9, bArr.length);
        switch (f24609A.f24592y) {
            case 0:
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i7, i9);
                break;
            default:
                bArrCopyOfRange = new byte[i8];
                System.arraycopy(bArr, i7, bArrCopyOfRange, 0, i8);
                break;
        }
        return new C2647q(bArrCopyOfRange);
    }

    public static C2647q j(String str) {
        return new C2647q(str.getBytes(AbstractC2668v1.f24636a));
    }

    public abstract byte b(int i7);

    public final int hashCode() {
        int iR = this.f24611y;
        if (iR == 0) {
            int size = size();
            iR = r(size, size);
            if (iR == 0) {
                iR = 1;
            }
            this.f24611y = iR;
        }
        return iR;
    }

    public abstract void n(byte[] bArr, int i7);

    public abstract byte o(int i7);

    public abstract boolean p();

    public abstract AbstractC2670w q();

    public abstract int r(int i7, int i8);

    public abstract r s(int i7);

    public abstract int size();

    public abstract String t(Charset charset);

    public final String toString() {
        String strS;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strS = AbstractC2615i.S(this);
        } else {
            strS = AbstractC2615i.S(s(47)) + "...";
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(size);
        sb.append(" contents=\"");
        return W0.m.n(sb, strS, "\">");
    }

    public final String u() {
        return size() == 0 ? HttpUrl.FRAGMENT_ENCODE_SET : t(AbstractC2668v1.f24636a);
    }

    public abstract void v(AbstractC2615i abstractC2615i);
}
