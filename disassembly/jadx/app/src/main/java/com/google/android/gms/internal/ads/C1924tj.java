package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1924tj implements InterfaceC2078wk, BD, InterfaceC1295hD {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1924tj f20949y = new C1924tj();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C1924tj f20950z = new C1924tj();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C1924tj f20948A = new C1924tj();

    @Override // com.google.android.gms.internal.ads.BD
    public ED a(AbstractC0425t abstractC0425t) {
        XD xd = (XD) abstractC0425t;
        W0.D d7 = AbstractC1447kE.f18948a;
        ZE zeW = C0938aF.w();
        C1093dF c1093dFX = C1144eF.x();
        C1040cE c1040cE = xd.f16457p;
        int i7 = c1040cE.f17339b;
        c1093dFX.d();
        ((C1144eF) c1093dFX.f22014z).zze = i7;
        YE ye = (YE) AbstractC1447kE.f18949b.c(c1040cE.f17341d);
        c1093dFX.d();
        C1144eF.z((C1144eF) c1093dFX.f22014z, ye);
        C1144eF c1144eF = (C1144eF) c1093dFX.b();
        zeW.d();
        C0938aF.C((C0938aF) zeW.f22014z, c1144eF);
        byte[] bArrM = xd.f16458q.m();
        C1094dG c1094dGB = AbstractC1196fG.B(0, bArrM, bArrM.length);
        zeW.d();
        ((C0938aF) zeW.f22014z).zzh = c1094dGB;
        return ED.a("type.googleapis.com/google.crypto.tink.HmacKey", ((C0938aF) zeW.b()).c(), 2, (BF) AbstractC1447kE.f18948a.c(c1040cE.f17340c), xd.f16460s);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public void mo6zza(Object obj) {
        ((InterfaceC2026vj) obj).zzr();
    }

    @Override // com.google.android.gms.internal.ads.BD
    public Object a(AbstractC0425t abstractC0425t) throws GeneralSecurityException {
        VD vd = new VD();
        if (Av.x0(2)) {
            return vd;
        }
        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }
}
