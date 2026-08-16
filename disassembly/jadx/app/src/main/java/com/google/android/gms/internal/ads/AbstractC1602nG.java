package com.google.android.gms.internal.ads;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1602nG extends Y3.i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f19474b = Logger.getLogger(AbstractC1602nG.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f19475c = AbstractC2214zH.f22716e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Rr f19476a;

    public static int A0(String str) {
        int length;
        try {
            length = CH.c(str);
        } catch (BH unused) {
            length = str.getBytes(HG.f14265a).length;
        }
        return B0(length) + length;
    }

    public static int B0(int i7) {
        return (352 - (Integer.numberOfLeadingZeros(i7) * 9)) >>> 6;
    }

    public static int g0(long j7) {
        return (640 - (Long.numberOfLeadingZeros(j7) * 9)) >>> 6;
    }

    public static int y0(int i7, WF wf, InterfaceC1654oH interfaceC1654oH) {
        int iB0 = B0(i7 << 3);
        return wf.b(interfaceC1654oH) + iB0 + iB0;
    }

    public static int z0(WF wf, InterfaceC1654oH interfaceC1654oH) {
        int iB = wf.b(interfaceC1654oH);
        return B0(iB) + iB;
    }

    public final void h0(String str, BH bh) throws p029d1.x {
        f19474b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) bh);
        byte[] bytes = str.getBytes(HG.f14265a);
        try {
            int length = bytes.length;
            v0(length);
            Y(0, bytes, length);
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(e7);
        }
    }

    public abstract void i0(byte b7);

    public abstract void j0(int i7, boolean z6);

    public abstract void k0(int i7, AbstractC1196fG abstractC1196fG);

    public abstract void l0(int i7, int i8);

    public abstract void m0(int i7);

    public abstract void n0(int i7, long j7);

    public abstract void o0(long j7);

    public abstract void p0(int i7, int i8);

    public abstract void q0(int i7);

    public abstract void r0(int i7, WF wf, InterfaceC1654oH interfaceC1654oH);

    public abstract void s0(int i7, String str);

    public abstract void t0(int i7, int i8);

    public abstract void u0(int i7, int i8);

    public abstract void v0(int i7);

    public abstract void w0(int i7, long j7);

    public abstract void x0(long j7);
}
