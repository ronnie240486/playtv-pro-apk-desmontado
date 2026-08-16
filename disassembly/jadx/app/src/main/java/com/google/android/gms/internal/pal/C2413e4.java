package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.e4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2413e4 extends D4 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f23665d = new byte[0];

    public C2413e4() {
        super(P5.class, new Q3(10, InterfaceC2531t3.class));
    }

    public static C2524s4 B(int i7, C3 c7, byte[] bArr, int i8) {
        int i9;
        J5 j5M = K5.m();
        S5 s5M = T5.m();
        if (s5M.f23375A) {
            s5M.f();
            s5M.f23375A = false;
        }
        T5.s((T5) s5M.f23377z);
        if (s5M.f23375A) {
            s5M.f();
            s5M.f23375A = false;
        }
        T5.t((T5) s5M.f23377z);
        r rVarO = AbstractC2519s.o(0, bArr, bArr.length);
        if (s5M.f23375A) {
            s5M.f();
            s5M.f23375A = false;
        }
        ((T5) s5M.f23377z).zzg = rVarO;
        T5 t6 = (T5) s5M.d();
        C2471l6 c2471l6M = C2479m6.m();
        C2479m6 c2479m6 = c7.f23344a;
        String strP = c2479m6.p();
        if (c2471l6M.f23375A) {
            c2471l6M.f();
            c2471l6M.f23375A = false;
        }
        C2479m6.q((C2479m6) c2471l6M.f23377z, strP);
        byte[] bArrP = c2479m6.o().p();
        r rVarO2 = AbstractC2519s.o(0, bArrP, bArrP.length);
        if (c2471l6M.f23375A) {
            c2471l6M.f();
            c2471l6M.f23375A = false;
        }
        ((C2479m6) c2471l6M.f23377z).zzf = rVarO2;
        int iS = c2479m6.s() - 2;
        int i10 = 4;
        if (iS == 1) {
            i9 = 1;
        } else if (iS == 2) {
            i9 = 2;
        } else if (iS == 3) {
            i9 = 3;
        } else {
            if (iS != 4) {
                throw new IllegalArgumentException("Unknown output prefix type");
            }
            i9 = 4;
        }
        int i11 = i9 - 1;
        if (i11 == 0) {
            i10 = 3;
        } else if (i11 != 1) {
            i10 = i11 != 2 ? 6 : 5;
        }
        if (c2471l6M.f23375A) {
            c2471l6M.f();
            c2471l6M.f23375A = false;
        }
        ((C2479m6) c2471l6M.f23377z).zzg = F4.B(i10);
        C2479m6 c2479m7 = (C2479m6) c2471l6M.d();
        H5 h5M = I5.m();
        if (h5M.f23375A) {
            h5M.f();
            h5M.f23375A = false;
        }
        ((I5) h5M.f23377z).zze = c2479m7;
        I5 i12 = (I5) h5M.d();
        L5 l5N = M5.n();
        if (l5N.f23375A) {
            l5N.f();
            l5N.f23375A = false;
        }
        ((M5) l5N.f23377z).zze = t6;
        if (l5N.f23375A) {
            l5N.f();
            l5N.f23375A = false;
        }
        ((M5) l5N.f23377z).zzf = i12;
        if (l5N.f23375A) {
            l5N.f();
            l5N.f23375A = false;
        }
        M5.t((M5) l5N.f23377z, i7);
        M5 m5 = (M5) l5N.d();
        if (j5M.f23375A) {
            j5M.f();
            j5M.f23375A = false;
        }
        ((K5) j5M.f23377z).zze = m5;
        return new C2524s4((K5) j5M.d(), i8);
    }

    @Override // p061i.AbstractC2738d
    public final AbstractC2532t4 v() {
        return new R3(K5.class, 9);
    }

    @Override // p061i.AbstractC2738d
    public final int w() {
        return 3;
    }

    @Override // p061i.AbstractC2738d
    public final /* synthetic */ AbstractC2448j x(AbstractC2519s abstractC2519s) {
        return P5.o(abstractC2519s, C2575z.a());
    }

    @Override // p061i.AbstractC2738d
    public final String y() {
        return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey";
    }

    @Override // p061i.AbstractC2738d
    public final void z(AbstractC2448j abstractC2448j) throws GeneralSecurityException {
        P5 p6 = (P5) abstractC2448j;
        if (p6.q().i() == 0) {
            throw new GeneralSecurityException("invalid ECIES private key");
        }
        V6.b(p6.m());
        F4.u(p6.p().n());
    }
}
