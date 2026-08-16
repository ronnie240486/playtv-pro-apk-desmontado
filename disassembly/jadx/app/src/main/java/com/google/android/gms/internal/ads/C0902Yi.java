package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Yi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0902Yi implements InterfaceC2078wk, InterfaceC0558Aa, Uv, BD, InterfaceC2210zD, InterfaceC2108xD, InterfaceC1295hD, InterfaceC1193fD, Ny {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C0902Yi f16723y = new C0902Yi();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C0902Yi f16724z = new C0902Yi();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C0902Yi f16716A = new C0902Yi();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C0902Yi f16717B = new C0902Yi();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C0902Yi f16718C = new C0902Yi();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ C0902Yi f16719D = new C0902Yi();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ C0902Yi f16720E = new C0902Yi();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ C0902Yi f16721F = new C0902Yi();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ C0902Yi f16722G = new C0902Yi();

    @Override // com.google.android.gms.internal.ads.BD
    public ED a(AbstractC0425t abstractC0425t) {
        C1547mC c1547mC = (C1547mC) abstractC0425t;
        C2159yD c2159yD = AbstractC1801rC.f20559a;
        QE qeW = RE.w();
        byte[] bArrM = c1547mC.f19297q.m();
        C1094dG c1094dGB = AbstractC1196fG.B(0, bArrM, bArrM.length);
        qeW.d();
        ((RE) qeW.f22014z).zzf = c1094dGB;
        return ED.a("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((RE) qeW.b()).c(), 2, AbstractC1801rC.b(c1547mC.f19296p.f20372b), c1547mC.f19299s);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2210zD
    public FD b(CB cb) {
        C1751qC c1751qC = (C1751qC) cb;
        C2159yD c2159yD = AbstractC1801rC.f20559a;
        C1297hF c1297hFV = C1348iF.v();
        c1297hFV.f("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        SE seX = TE.x();
        int i7 = c1751qC.f20371a;
        seX.d();
        ((TE) seX.f22014z).zzd = i7;
        c1297hFV.g(((TE) seX.b()).c());
        c1297hFV.e(AbstractC1801rC.b(c1751qC.f20372b));
        return FD.b((C1348iF) c1297hFV.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2108xD
    public CB f(FD fd) throws GeneralSecurityException {
        C2159yD c2159yD = AbstractC1801rC.f20559a;
        C1348iF c1348iF = fd.f13859b;
        if (!c1348iF.A().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ".concat(String.valueOf(c1348iF.A())));
        }
        try {
            TE teY = TE.y(c1348iF.z(), C1704pG.f19873c);
            if (teY.w() != 0) {
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            }
            int iV = teY.v();
            if (iV == 16 || iV == 32) {
                return new C1751qC(iV, AbstractC1801rC.a(c1348iF.y()));
            }
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(iV)));
        } catch (JG e7) {
            throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1193fD
    public AbstractC0425t h(ID id) throws GeneralSecurityException {
        int i7 = 0;
        ED ed = (ED) id;
        C2159yD c2159yD = AbstractC1801rC.f20559a;
        if (!ed.f13645a.equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
        }
        try {
            RE reX = RE.x(ed.f13647c, C1704pG.f19873c);
            if (reX.v() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            int iN = reX.y().n();
            if (iN != 16 && iN != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(iN)));
            }
            C1751qC c1751qC = new C1751qC(iN, AbstractC1801rC.a(ed.f13649e));
            C1987uv c1987uv = new C1987uv(23, i7);
            c1987uv.f21331z = c1751qC;
            c1987uv.f21328A = C1820rh.f(reX.y().b());
            c1987uv.f21329B = ed.f13650f;
            return c1987uv.r();
        } catch (JG unused) {
            throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0558Aa
    public Object i(JSONObject jSONObject) {
        return new C0616Ec(jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public Object mo4zza() {
        return new DJ();
    }

    @Override // com.google.android.gms.internal.ads.Uv
    /* JADX INFO: renamed from: zza */
    public Object mo12zza(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        U2.F.k("GMS AdRequest Signals: ");
        U2.F.k(jSONObject.toString(2));
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public void mo6zza(Object obj) {
        ((InterfaceC0874Wi) obj).a();
    }

    @Override // com.google.android.gms.internal.ads.BD
    public Object a(AbstractC0425t abstractC0425t) {
        C1243gC c1243gC = (C1243gC) abstractC0425t;
        c1243gC.getClass();
        return new JF(((UF) c1243gC.f18140q.f20615z).b(), c1243gC.f18141r);
    }
}
