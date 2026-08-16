package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.provider.Settings;
import android.util.Base64;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class S4 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15737i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S4(K4 k7, H3 h7, int i7, int i8) {
        super(k7, "Q2oRzQFBrNQ6PISKRcfuekSxxMHiBiKCGVgSnsIVkCh9YR7J4L17zMBZU0VVyUEU", "eEgPK4FD9N/fpMPwsM6h+Wvbqi3j4L5DBTwMY2KteC4=", h7, i7, 89);
        this.f15737i = i8;
        switch (i8) {
            case 1:
                super(k7, "IcH9chIM8pdQBP/eeaIVQOxIkEFtHwPKwBzAXjYRdyw5KOKrZsfN3FYxHItVH2IL", "WQCGmUFTrgSOZ83nswxrNh39wVE6t1Ouq3E0zMLvIMA=", h7, i7, 49);
                break;
            case 2:
                super(k7, "nK4MIXXv/sY+coqtAjalB6f9NiJ1zVnlRnfsJ++LIaOoNJXY+cpXhUK9rjjc0N2G", "gziBDgIPHk3UnbqAN9Ta9zRxJ8KBrTfiKBXyCZDQ588=", h7, i7, 5);
                break;
            case 3:
                super(k7, "8UEA9TmdE+sqV3zcsNgnFI5Sf8uIsQHU61W37Ddl8zaNqY23x/FpuoK+mm9MWruA", "qlbJd0rViXaFpU2SvrkcezPlE/VtgXulMFWFUXmIBBg=", h7, i7, 24);
                break;
            case 4:
                super(k7, "IWYMNwupvIr4nCzhi63Y96rPhOxZK2U2oV0yQU5ISOuxDdywn/U6CBTwu78HOm4H", "Q0EftCh9LNoL/97bVNRGH4YGKN2mjVuI8Ruidx0q8xs=", h7, i7, 76);
                break;
            case 5:
                super(k7, "somG6HzRa3YZJrwwnfL6K8d6jP9Npv493BtTLjfx2vaqxDUDPiPCNzpi42Jpggs8", "t0k+Q4WGODPCHlTh1fiMgaVG6LJXWEyq2lqorD4gMCo=", h7, i7, 12);
                break;
            case 6:
                super(k7, "hvOzu3pRF2dcNdvDy8db1rttL97bOQyvLLd+NabZhD5sRaprNsAQL2vdtDd+eY16", "XE2927Ta6gTWmjrPmk4in7GLLwsXJnqTbhVN3N+/b3M=", h7, i7, 3);
                break;
            case 7:
                super(k7, "PyZj3I+LGZvAhJ9n3OQrlENydgM2JwW0T6dRxf3as8iTDiIpqvAE/3692CSblz+3", "8lD2ezwwsI93agi51tjtw1sdZVRU2vHPSc7HynOlFDE=", h7, i7, 73);
                break;
            case 8:
                super(k7, "U5Ngb8pPuPEbyAEAeNCt0wgGFK4YAtkNGCrOQKfD/ONzQcV8GTtSZ6EoO3NY8V1s", "GZJYAQ87uqT/39Vw1xO4VkKaUA+BZKFiVkKasBC0VSw=", h7, i7, 51);
                break;
            case 9:
                super(k7, "CYcH4LBpiH+KaEScKuk48/IbmIORuaeHTHx2iwUA0vRWrbIkTWIgIbVYJ8eozDwX", "AtCF0F/Ugi3KOt6zYtgfLSsd+8KzXVTsnhwfj9NoYBY=", h7, i7, 48);
                break;
            default:
                break;
        }
    }

    private final void d() {
        String str = (String) this.f18487d.invoke(null, new Object[0]);
        synchronized (((H3) this.f18491h)) {
            H3 h7 = (H3) this.f18491h;
            h7.d();
            V3.a0((V3) h7.f22014z, str);
        }
    }

    private final void e() {
        H3 h7 = (H3) this.f18491h;
        h7.d();
        V3.x0((V3) h7.f22014z, -1L);
        H3 h8 = (H3) this.f18491h;
        h8.d();
        V3.y0((V3) h8.f22014z, -1L);
        int[] iArr = (int[]) this.f18487d.invoke(null, ((K4) this.f18490g).f14719a);
        synchronized (((H3) this.f18491h)) {
            H3 h9 = (H3) this.f18491h;
            long j7 = iArr[0];
            h9.d();
            V3.x0((V3) h9.f22014z, j7);
            H3 h10 = (H3) this.f18491h;
            long j8 = iArr[1];
            h10.d();
            V3.y0((V3) h10.f22014z, j8);
            int i7 = iArr[2];
            if (i7 != Integer.MIN_VALUE) {
                H3 h11 = (H3) this.f18491h;
                h11.d();
                V3.P((V3) h11.f22014z, i7);
            }
        }
    }

    private final void f() {
        if (((K4) this.f18490g).f14731m) {
            i();
            return;
        }
        synchronized (((H3) this.f18491h)) {
            H3 h7 = (H3) this.f18491h;
            String str = (String) this.f18487d.invoke(null, ((K4) this.f18490g).f14719a);
            h7.d();
            V3.b0((V3) h7.f22014z, str);
        }
    }

    private final void g() {
        Boolean bool = (Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21647k2);
        bool.getClass();
        String str = (String) this.f18487d.invoke(null, ((K4) this.f18490g).f14719a, bool);
        E4 e7 = new E4();
        e7.f13614a = -1L;
        e7.f13615b = -1L;
        HashMap mapA = AbstractC1235g4.a(str);
        if (mapA != null) {
            e7.f13614a = ((Long) mapA.get(0)).longValue();
            e7.f13615b = ((Long) mapA.get(1)).longValue();
        }
        synchronized (((H3) this.f18491h)) {
            H3 h7 = (H3) this.f18491h;
            long j7 = e7.f13614a;
            h7.d();
            V3.w0((V3) h7.f22014z, j7);
            H3 h8 = (H3) this.f18491h;
            long j8 = e7.f13615b;
            h8.d();
            V3.Q((V3) h8.f22014z, j8);
        }
    }

    private final void h() {
        synchronized (((H3) this.f18491h)) {
            String str = (String) this.f18487d.invoke(null, new Object[0]);
            I4 i7 = new I4();
            HashMap mapA = AbstractC1235g4.a(str);
            if (mapA != null) {
                i7.f14378a = (Long) mapA.get(0);
                i7.f14379b = (Long) mapA.get(1);
            }
            H3 h7 = (H3) this.f18491h;
            long jLongValue = i7.f14378a.longValue();
            h7.d();
            V3.I((V3) h7.f22014z, jLongValue);
            H3 h8 = (H3) this.f18491h;
            long jLongValue2 = i7.f14379b.longValue();
            h8.d();
            V3.J((V3) h8.f22014z, jLongValue2);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() throws InvocationTargetException {
        int i7 = 1;
        switch (this.f15737i) {
            case 0:
                d();
                return;
            case 1:
                Cloneable cloneable = this.f18491h;
                H3 h7 = (H3) cloneable;
                h7.d();
                V3.j0((V3) h7.f22014z, 3);
                try {
                    H3 h8 = (H3) cloneable;
                    if (true == ((Boolean) this.f18487d.invoke(null, ((K4) this.f18490g).f14719a)).booleanValue()) {
                        i7 = 2;
                    }
                    h8.d();
                    V3.j0((V3) h8.f22014z, i7);
                    return;
                } catch (InvocationTargetException e7) {
                    if (!(e7.getTargetException() instanceof Settings.SettingNotFoundException)) {
                        throw e7;
                    }
                    return;
                }
            case 2:
                e();
                return;
            case 3:
                f();
                return;
            case 4:
                i7 = true == ((Boolean) this.f18487d.invoke(null, ((K4) this.f18490g).f14719a)).booleanValue() ? 2 : 1;
                H3 h9 = (H3) this.f18491h;
                h9.d();
                V3.m0((V3) h9.f22014z, i7);
                return;
            case 5:
                H3 h10 = (H3) this.f18491h;
                h10.d();
                V3.A0((V3) h10.f22014z, -1L);
                long jLongValue = ((Long) this.f18487d.invoke(null, ((K4) this.f18490g).f14719a)).longValue();
                h10.d();
                V3.A0((V3) h10.f22014z, jLongValue);
                return;
            case 6:
                g();
                return;
            case 7:
                Cloneable cloneable2 = this.f18491h;
                try {
                    H3 h11 = (H3) cloneable2;
                    if (true == ((Boolean) this.f18487d.invoke(null, ((K4) this.f18490g).f14719a)).booleanValue()) {
                        i7 = 2;
                    }
                    h11.d();
                    V3.l0((V3) h11.f22014z, i7);
                    return;
                } catch (InvocationTargetException unused) {
                    H3 h12 = (H3) cloneable2;
                    h12.d();
                    V3.l0((V3) h12.f22014z, 3);
                    return;
                }
            case 8:
                h();
                return;
            default:
                H3 h13 = (H3) this.f18491h;
                h13.d();
                V3.i0((V3) h13.f22014z, 3);
                boolean zBooleanValue = ((Boolean) this.f18487d.invoke(null, ((K4) this.f18490g).f14719a)).booleanValue();
                synchronized (((H3) this.f18491h)) {
                    try {
                        if (zBooleanValue) {
                            H3 h14 = (H3) this.f18491h;
                            h14.d();
                            V3.i0((V3) h14.f22014z, 2);
                        } else {
                            H3 h15 = (H3) this.f18491h;
                            h15.d();
                            V3.i0((V3) h15.f22014z, 1);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void c() {
        switch (this.f15737i) {
            case 3:
                K4 k7 = (K4) this.f18490g;
                if (k7.f14734p) {
                    super.c();
                } else if (k7.f14731m) {
                    i();
                }
                break;
            default:
                super.c();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5, java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.f15737i) {
            case 3:
                c();
                break;
            default:
                super.call();
                break;
        }
        return null;
    }

    public final void i() {
        Future future;
        K4 k7 = (K4) this.f18490g;
        P2.b bVar = null;
        if (k7.f14725g) {
            if (k7.f14724f == null && (future = k7.f14726h) != null) {
                try {
                    future.get(2000L, TimeUnit.MILLISECONDS);
                    k7.f14726h = null;
                } catch (InterruptedException | ExecutionException unused) {
                } catch (TimeoutException unused2) {
                    k7.f14726h.cancel(true);
                }
            }
            bVar = k7.f14724f;
        }
        if (bVar == null) {
            return;
        }
        try {
            P2.a aVarF = bVar.f();
            String strEncodeToString = aVarF.f4874a;
            char[] cArr = M4.f15006a;
            if (strEncodeToString != null && strEncodeToString.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
                UUID uuidFromString = UUID.fromString(strEncodeToString);
                byte[] bArr = new byte[16];
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                byteBufferWrap.putLong(uuidFromString.getMostSignificantBits());
                byteBufferWrap.putLong(uuidFromString.getLeastSignificantBits());
                strEncodeToString = Base64.encodeToString(bArr, 11);
            }
            if (strEncodeToString != null) {
                synchronized (((H3) this.f18491h)) {
                    H3 h7 = (H3) this.f18491h;
                    h7.d();
                    V3.b0((V3) h7.f22014z, strEncodeToString);
                    H3 h8 = (H3) this.f18491h;
                    boolean z6 = aVarF.f4875b;
                    h8.d();
                    V3.c0((V3) h8.f22014z, z6);
                    H3 h9 = (H3) this.f18491h;
                    h9.d();
                    V3.o0((V3) h9.f22014z);
                }
            }
        } catch (IOException unused3) {
        }
    }
}
