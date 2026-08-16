package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.security.GeneralSecurityException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Zi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0916Zi implements InterfaceC2078wk, InterfaceC0558Aa, BD, InterfaceC2210zD, InterfaceC2108xD, InterfaceC1295hD, InterfaceC1193fD, Ny {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C0916Zi f16901y = new C0916Zi();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C0916Zi f16902z = new C0916Zi();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C0916Zi f16895A = new C0916Zi();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C0916Zi f16896B = new C0916Zi();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C0916Zi f16897C = new C0916Zi();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ C0916Zi f16898D = new C0916Zi();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ C0916Zi f16899E = new C0916Zi();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ C0916Zi f16900F = new C0916Zi();

    @Override // com.google.android.gms.internal.ads.BD
    public ED a(AbstractC0425t abstractC0425t) {
        C1852sC c1852sC = (C1852sC) abstractC0425t;
        C2159yD c2159yD = AbstractC2107xC.f22308a;
        UE ueW = WE.w();
        byte[] bArrM = c1852sC.f20734q.m();
        C1094dG c1094dGB = AbstractC1196fG.B(0, bArrM, bArrM.length);
        ueW.d();
        ((WE) ueW.f22014z).zzf = c1094dGB;
        return ED.a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((WE) ueW.b()).c(), 2, AbstractC2107xC.b(c1852sC.f20733p.f22009a), c1852sC.f20736s);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2210zD
    public FD b(CB cb) {
        C2159yD c2159yD = AbstractC2107xC.f22308a;
        C1297hF c1297hFV = C1348iF.v();
        c1297hFV.f("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        c1297hFV.g(XE.v().c());
        c1297hFV.e(AbstractC2107xC.b(((C2056wC) cb).f22009a));
        return FD.b((C1348iF) c1297hFV.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2108xD
    public CB f(FD fd) throws GeneralSecurityException {
        C2159yD c2159yD = AbstractC2107xC.f22308a;
        C1348iF c1348iF = fd.f13859b;
        if (!c1348iF.A().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(c1348iF.A())));
        }
        try {
            XE.w(c1348iF.z(), C1704pG.f19873c);
            return new C2056wC(AbstractC2107xC.a(c1348iF.y()));
        } catch (JG e7) {
            throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1193fD
    public AbstractC0425t h(ID id) throws GeneralSecurityException {
        ED ed = (ED) id;
        C2159yD c2159yD = AbstractC2107xC.f22308a;
        if (!ed.f13645a.equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
        }
        try {
            WE weX = WE.x(ed.f13647c, C1704pG.f19873c);
            if (weX.v() == 0) {
                return C1852sC.s0(AbstractC2107xC.a(ed.f13649e), C1820rh.f(weX.y().b()), ed.f13650f);
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (JG unused) {
            throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0558Aa
    public Object i(JSONObject jSONObject) {
        return new C0616Ec(jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public Object mo4zza() {
        try {
            Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
            Object objInvoke = cls.getMethod("build", new Class[0]).invoke(cls.getConstructor(new Class[0]).newInstance(new Object[0]), new Object[0]);
            objInvoke.getClass();
            return (InterfaceC0695Jl) objInvoke;
        } catch (Exception e7) {
            throw new IllegalStateException(e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public void mo6zza(Object obj) {
        ((InterfaceC1162ej) obj).d(com.bumptech.glide.c.T(11, null, null));
    }

    @Override // com.google.android.gms.internal.ads.BD
    public Object a(AbstractC0425t abstractC0425t) {
        C1547mC c1547mC = (C1547mC) abstractC0425t;
        return new ZC(((UF) c1547mC.f19297q.f20615z).b(), c1547mC.f19298r.b());
    }
}
