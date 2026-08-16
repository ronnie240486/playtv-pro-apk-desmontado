package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1619nj implements InterfaceC2078wk, BD, InterfaceC2210zD, InterfaceC2108xD, InterfaceC1295hD, InterfaceC1193fD {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1619nj f19541y = new C1619nj();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C1619nj f19542z = new C1619nj();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C1619nj f19537A = new C1619nj();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C1619nj f19538B = new C1619nj();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C1619nj f19539C = new C1619nj();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ C1619nj f19540D = new C1619nj();

    @Override // com.google.android.gms.internal.ads.BD
    public ED a(AbstractC0425t abstractC0425t) {
        MC mc = (MC) abstractC0425t;
        C2159yD c2159yD = YC.f16633a;
        EF efW = FF.w();
        byte[] bArrM = mc.f15017q.m();
        C1094dG c1094dGB = AbstractC1196fG.B(0, bArrM, bArrM.length);
        efW.d();
        ((FF) efW.f22014z).zzf = c1094dGB;
        return ED.a("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((FF) efW.b()).c(), 2, YC.b(mc.f15016p.f15537a), mc.f15019s);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2210zD
    public FD b(CB cb) {
        C2159yD c2159yD = YC.f16633a;
        C1297hF c1297hFV = C1348iF.v();
        c1297hFV.f("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        c1297hFV.g(GF.w().c());
        c1297hFV.e(YC.b(((QC) cb).f15537a));
        return FD.b((C1348iF) c1297hFV.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2108xD
    public CB f(FD fd) throws GeneralSecurityException {
        C2159yD c2159yD = YC.f16633a;
        C1348iF c1348iF = fd.f13859b;
        if (!c1348iF.A().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(c1348iF.A())));
        }
        try {
            if (GF.x(c1348iF.z(), C1704pG.f19873c).v() == 0) {
                return new QC(YC.a(c1348iF.y()));
            }
            throw new GeneralSecurityException("Only version 0 parameters are accepted");
        } catch (JG e7) {
            throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1193fD
    public AbstractC0425t h(ID id) throws GeneralSecurityException {
        ED ed = (ED) id;
        C2159yD c2159yD = YC.f16633a;
        if (!ed.f13645a.equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
        }
        try {
            FF ffX = FF.x(ed.f13647c, C1704pG.f19873c);
            if (ffX.v() == 0) {
                return MC.s0(YC.a(ed.f13649e), C1820rh.f(ffX.y().b()), ed.f13650f);
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (JG unused) {
            throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public void mo6zza(Object obj) {
        ((InterfaceC0818Si) obj).zzc();
    }

    @Override // com.google.android.gms.internal.ads.BD
    public Object a(AbstractC0425t abstractC0425t) {
        MC mc = (MC) abstractC0425t;
        return new JF(2, ((UF) mc.f15017q.f20615z).b(), mc.f15018r.b());
    }
}
