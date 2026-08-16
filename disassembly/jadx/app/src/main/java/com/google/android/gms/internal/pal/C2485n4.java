package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.n4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2485n4 extends D4 {
    public static C2524s4 B(int i7, int i8, int i9, int i10) {
        C2407d6 c2407d6M = C2415e6.m();
        if (c2407d6M.f23375A) {
            c2407d6M.f();
            c2407d6M.f23375A = false;
        }
        ((C2415e6) c2407d6M.f23377z).zze = i7 - 2;
        if (c2407d6M.f23375A) {
            c2407d6M.f();
            c2407d6M.f23375A = false;
        }
        ((C2415e6) c2407d6M.f23377z).zzf = i8 - 2;
        if (c2407d6M.f23375A) {
            c2407d6M.f();
            c2407d6M.f23375A = false;
        }
        ((C2415e6) c2407d6M.f23377z).zzg = i9 - 2;
        C2415e6 c2415e6 = (C2415e6) c2407d6M.d();
        C2383a6 c2383a6M = C2399c6.m();
        if (c2383a6M.f23375A) {
            c2383a6M.f();
            c2383a6M.f23375A = false;
        }
        ((C2399c6) c2383a6M.f23377z).zze = c2415e6;
        return new C2524s4((C2399c6) c2383a6M.d(), i10);
    }

    @Override // p061i.AbstractC2738d
    public final AbstractC2532t4 v() {
        return new R3(C2399c6.class, 10);
    }

    @Override // p061i.AbstractC2738d
    public final int w() {
        return 3;
    }

    @Override // p061i.AbstractC2738d
    public final /* synthetic */ AbstractC2448j x(AbstractC2519s abstractC2519s) {
        return C2431g6.o(abstractC2519s, C2575z.a());
    }

    @Override // p061i.AbstractC2738d
    public final String y() {
        return "type.googleapis.com/google.crypto.tink.HpkePrivateKey";
    }

    @Override // p061i.AbstractC2738d
    public final void z(AbstractC2448j abstractC2448j) throws GeneralSecurityException {
        C2431g6 c2431g6 = (C2431g6) abstractC2448j;
        if (c2431g6.q().i() == 0) {
            throw new GeneralSecurityException("Private key is empty.");
        }
        if (!c2431g6.u()) {
            throw new GeneralSecurityException("Missing public key.");
        }
        V6.b(c2431g6.m());
        AbstractC2493o4.a(c2431g6.p().n());
    }
}
