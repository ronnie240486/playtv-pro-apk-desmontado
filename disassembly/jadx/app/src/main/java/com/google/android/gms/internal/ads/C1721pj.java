package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1721pj implements InterfaceC2078wk, BD, InterfaceC1295hD, InterfaceC2210zD, InterfaceC2108xD, InterfaceC1193fD {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1721pj f20090y = new C1721pj();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C1721pj f20091z = new C1721pj();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C1721pj f20086A = new C1721pj();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C1721pj f20087B = new C1721pj();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C1721pj f20088C = new C1721pj();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ C1721pj f20089D = new C1721pj();

    @Override // com.google.android.gms.internal.ads.BD
    public ED a(AbstractC0425t abstractC0425t) {
        ND nd = (ND) abstractC0425t;
        C2159yD c2159yD = TD.f15896a;
        C1702pE c1702pEW = C1753qE.w();
        C1905tE c1905tEW = C1956uE.w();
        RD rd = nd.f15103p;
        int i7 = rd.f15656b;
        c1905tEW.d();
        ((C1956uE) c1905tEW.f22014z).zzd = i7;
        C1956uE c1956uE = (C1956uE) c1905tEW.b();
        c1702pEW.d();
        C1753qE.C((C1753qE) c1702pEW.f22014z, c1956uE);
        byte[] bArrM = nd.f15104q.m();
        C1094dG c1094dGB = AbstractC1196fG.B(0, bArrM, bArrM.length);
        c1702pEW.d();
        ((C1753qE) c1702pEW.f22014z).zzg = c1094dGB;
        return ED.a("type.googleapis.com/google.crypto.tink.AesCmacKey", ((C1753qE) c1702pEW.b()).c(), 2, TD.b(rd.f15657c), nd.f15106s);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2210zD
    public FD b(CB cb) {
        C1040cE c1040cE = (C1040cE) cb;
        W0.D d7 = AbstractC1447kE.f18948a;
        C1297hF c1297hFV = C1348iF.v();
        c1297hFV.f("type.googleapis.com/google.crypto.tink.HmacKey");
        C0990bF c0990bFX = C1041cF.x();
        C1093dF c1093dFX = C1144eF.x();
        int i7 = c1040cE.f17339b;
        c1093dFX.d();
        ((C1144eF) c1093dFX.f22014z).zze = i7;
        YE ye = (YE) AbstractC1447kE.f18949b.c(c1040cE.f17341d);
        c1093dFX.d();
        C1144eF.z((C1144eF) c1093dFX.f22014z, ye);
        C1144eF c1144eF = (C1144eF) c1093dFX.b();
        c0990bFX.d();
        C1041cF.B((C1041cF) c0990bFX.f22014z, c1144eF);
        c0990bFX.d();
        ((C1041cF) c0990bFX.f22014z).zzf = c1040cE.f17338a;
        c1297hFV.g(((C1041cF) c0990bFX.b()).c());
        c1297hFV.e((BF) AbstractC1447kE.f18948a.c(c1040cE.f17340c));
        return FD.b((C1348iF) c1297hFV.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2108xD
    public CB f(FD fd) throws GeneralSecurityException {
        W0.D d7 = AbstractC1447kE.f18948a;
        C1348iF c1348iF = fd.f13859b;
        if (!c1348iF.A().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseParameters: ".concat(String.valueOf(c1348iF.A())));
        }
        try {
            C1041cF c1041cFZ = C1041cF.z(c1348iF.z(), C1704pG.f19873c);
            if (c1041cFZ.w() != 0) {
                throw new GeneralSecurityException(W0.m.h("Parsing HmacParameters failed: unknown Version ", c1041cFZ.w()));
            }
            C1308hc c1308hc = new C1308hc((W0.m) null);
            c1308hc.s(c1041cFZ.v());
            c1308hc.w(c1041cFZ.A().v());
            c1308hc.f18357B = (C0937aE) AbstractC1447kE.f18949b.d(c1041cFZ.A().w());
            c1308hc.f18358C = (C0989bE) AbstractC1447kE.f18948a.d(c1348iF.y());
            return c1308hc.H();
        } catch (JG e7) {
            throw new GeneralSecurityException("Parsing HmacParameters failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1193fD
    public AbstractC0425t h(ID id) throws GeneralSecurityException {
        ED ed = (ED) id;
        W0.D d7 = AbstractC1447kE.f18948a;
        if (!ed.f13645a.equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
        }
        try {
            C0938aF c0938aFY = C0938aF.y(ed.f13647c, C1704pG.f19873c);
            if (c0938aFY.v() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            C1308hc c1308hc = new C1308hc((W0.m) null);
            c1308hc.s(c0938aFY.A().n());
            c1308hc.w(c0938aFY.z().v());
            c1308hc.f18357B = (C0937aE) AbstractC1447kE.f18949b.d(c0938aFY.z().w());
            c1308hc.f18358C = (C0989bE) AbstractC1447kE.f18948a.d(ed.f13649e);
            C1040cE c1040cEH = c1308hc.H();
            C1987uv c1987uv = new C1987uv(25, 0);
            c1987uv.f21331z = c1040cEH;
            c1987uv.f21328A = C1820rh.f(c0938aFY.A().b());
            c1987uv.f21329B = ed.f13650f;
            return c1987uv.t();
        } catch (JG | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing HmacKey failed");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public void mo6zza(Object obj) {
        ((InterfaceC0818Si) obj).b();
    }

    @Override // com.google.android.gms.internal.ads.BD
    public Object a(AbstractC0425t abstractC0425t) throws GeneralSecurityException {
        ND nd = (ND) abstractC0425t;
        AD ad = PD.f15390a;
        if (nd.f15103p.f15655a == 32) {
            return new SF(nd);
        }
        throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
    }
}
