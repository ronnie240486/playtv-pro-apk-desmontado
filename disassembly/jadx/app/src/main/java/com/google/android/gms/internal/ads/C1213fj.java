package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1213fj implements InterfaceC2078wk, BD, InterfaceC2210zD, InterfaceC2108xD, InterfaceC1295hD, InterfaceC1193fD {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1213fj f18017y = new C1213fj();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C1213fj f18018z = new C1213fj();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C1213fj f18013A = new C1213fj();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C1213fj f18014B = new C1213fj();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C1213fj f18015C = new C1213fj();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ C1213fj f18016D = new C1213fj();

    @Override // com.google.android.gms.internal.ads.BD
    public ED a(AbstractC0425t abstractC0425t) {
        C2159yD c2159yD = FC.f13854a;
        C1906tF c1906tFW = C1957uF.w();
        C2008vF c2008vFV = C2059wF.v();
        String str = ((DC) abstractC0425t).f13474p.f13644a;
        c2008vFV.d();
        C2059wF.z((C2059wF) c2008vFV.f22014z, str);
        C2059wF c2059wF = (C2059wF) c2008vFV.b();
        c1906tFW.d();
        C1957uF.A((C1957uF) c1906tFW.f22014z, c2059wF);
        return ED.a("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((C1957uF) c1906tFW.b()).c(), 5, BF.RAW, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2210zD
    public FD b(CB cb) {
        C2159yD c2159yD = FC.f13854a;
        C1297hF c1297hFV = C1348iF.v();
        c1297hFV.f("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        C2008vF c2008vFV = C2059wF.v();
        String str = ((EC) cb).f13644a;
        c2008vFV.d();
        C2059wF.z((C2059wF) c2008vFV.f22014z, str);
        c1297hFV.g(((C2059wF) c2008vFV.b()).c());
        c1297hFV.e(BF.RAW);
        return FD.b((C1348iF) c1297hFV.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2108xD
    public CB f(FD fd) throws GeneralSecurityException {
        C2159yD c2159yD = FC.f13854a;
        C1348iF c1348iF = fd.f13859b;
        if (!c1348iF.A().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ".concat(String.valueOf(c1348iF.A())));
        }
        try {
            C2059wF c2059wFX = C2059wF.x(c1348iF.z(), C1704pG.f19873c);
            if (c1348iF.y() == BF.RAW) {
                return new EC(c2059wFX.y());
            }
            throw new GeneralSecurityException(B0.a.i("Only key templates with RAW are accepted, but got ", String.valueOf(c1348iF.y()), " with format ", String.valueOf(c2059wFX)));
        } catch (JG e7) {
            throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1193fD
    public AbstractC0425t h(ID id) throws GeneralSecurityException {
        C2159yD c2159yD = FC.f13854a;
        ED ed = (ED) id;
        if (!ed.f13645a.equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
        }
        BF bf = BF.RAW;
        BF bf2 = ed.f13649e;
        if (bf2 != bf) {
            throw new GeneralSecurityException("KmsAeadKey are only accepted with RAW, got ".concat(String.valueOf(bf2)));
        }
        try {
            C1957uF c1957uFX = C1957uF.x(((ED) id).f13647c, C1704pG.f19873c);
            if (c1957uFX.v() == 0) {
                return new DC(new EC(c1957uFX.y().y()));
            }
            throw new GeneralSecurityException("KmsAeadKey are only accepted with version 0, got ".concat(String.valueOf(c1957uFX)));
        } catch (JG e7) {
            throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public void mo6zza(Object obj) {
        ((InterfaceC1315hj) obj).zzq();
    }

    @Override // com.google.android.gms.internal.ads.BD
    public Object a(AbstractC0425t abstractC0425t) {
        C1852sC c1852sC = (C1852sC) abstractC0425t;
        return new JF(1, ((UF) c1852sC.f20734q.f20615z).b(), c1852sC.f20735r.b());
    }
}
