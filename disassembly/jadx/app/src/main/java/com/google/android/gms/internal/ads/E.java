package com.google.android.gms.internal.ads;

import R2.InterfaceC0287a;
import Y5.AbstractC0425t;
import android.net.Uri;
import java.io.ByteArrayInputStream;
import java.lang.reflect.Constructor;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class E implements F, InterfaceC1716pe, InterfaceC0558Aa, O, InterfaceC2078wk, Uv, Ny, BD, InterfaceC2210zD, InterfaceC2108xD, InterfaceC1295hD, InterfaceC1193fD {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ E f13593y = new E();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ E f13594z = new E();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ E f13583A = new E();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ E f13584B = new E();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ E f13585C = new E();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ E f13586D = new E();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ E f13587E = new E();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ E f13588F = new E();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ E f13589G = new E();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ E f13590H = new E();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ E f13591I = new E();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ E f13592J = new E();

    @Override // com.google.android.gms.internal.ads.BD
    public ED a(AbstractC0425t abstractC0425t) {
        C0935aC c0935aC = (C0935aC) abstractC0425t;
        C2159yD c2159yD = AbstractC1192fC.f17909a;
        GE geW = HE.w();
        KE keW = LE.w();
        C1141eC c1141eC = c0935aC.f17061p;
        int i7 = c1141eC.f17639b;
        keW.d();
        ((LE) keW.f22014z).zzd = i7;
        LE le = (LE) keW.b();
        geW.d();
        HE.B((HE) geW.f22014z, le);
        byte[] bArrM = c0935aC.f17062q.m();
        C1094dG c1094dGB = AbstractC1196fG.B(0, bArrM, bArrM.length);
        geW.d();
        ((HE) geW.f22014z).zzh = c1094dGB;
        return ED.a("type.googleapis.com/google.crypto.tink.AesEaxKey", ((HE) geW.b()).c(), 2, AbstractC1192fC.b(c1141eC.f17640c), c0935aC.f17064s);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2210zD
    public FD b(CB cb) {
        C1141eC c1141eC = (C1141eC) cb;
        C2159yD c2159yD = AbstractC1192fC.f17909a;
        C1297hF c1297hFV = C1348iF.v();
        c1297hFV.f("type.googleapis.com/google.crypto.tink.AesEaxKey");
        IE ieW = JE.w();
        KE keW = LE.w();
        int i7 = c1141eC.f17639b;
        keW.d();
        ((LE) keW.f22014z).zzd = i7;
        LE le = (LE) keW.b();
        ieW.d();
        JE.z((JE) ieW.f22014z, le);
        ieW.d();
        ((JE) ieW.f22014z).zzf = c1141eC.f17638a;
        c1297hFV.g(((JE) ieW.b()).c());
        c1297hFV.e(AbstractC1192fC.b(c1141eC.f17640c));
        return FD.b((C1348iF) c1297hFV.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2108xD
    public CB f(FD fd) throws GeneralSecurityException {
        C2159yD c2159yD = AbstractC1192fC.f17909a;
        C1348iF c1348iF = fd.f13859b;
        if (!c1348iF.A().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ".concat(String.valueOf(c1348iF.A())));
        }
        try {
            JE jeX = JE.x(c1348iF.z(), C1704pG.f19873c);
            C1308hc c1308hc = new C1308hc();
            c1308hc.p(jeX.v());
            c1308hc.i(jeX.y().v());
            c1308hc.x();
            c1308hc.f18358C = AbstractC1192fC.a(c1348iF.y());
            return c1308hc.F();
        } catch (JG e7) {
            throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1193fD
    public AbstractC0425t h(ID id) throws GeneralSecurityException {
        ED ed = (ED) id;
        C2159yD c2159yD = AbstractC1192fC.f17909a;
        if (!ed.f13645a.equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
        }
        try {
            HE heX = HE.x(ed.f13647c, C1704pG.f19873c);
            if (heX.v() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            C1308hc c1308hc = new C1308hc();
            c1308hc.p(heX.z().n());
            c1308hc.i(heX.y().v());
            c1308hc.x();
            c1308hc.f18358C = AbstractC1192fC.a(ed.f13649e);
            C1141eC c1141eCF = c1308hc.F();
            C1987uv c1987uv = new C1987uv(22, 0);
            c1987uv.f21331z = c1141eCF;
            c1987uv.f21328A = C1820rh.f(heX.z().b());
            c1987uv.f21329B = ed.f13650f;
            return c1987uv.q();
        } catch (JG unused) {
            throw new GeneralSecurityException("Parsing AesEaxcKey failed");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0558Aa
    public Object i(JSONObject jSONObject) {
        Charset charset = AbstractC0586Ca.f13334a;
        return new ByteArrayInputStream(jSONObject.toString().getBytes(AbstractC0586Ca.f13334a));
    }

    @Override // com.google.android.gms.internal.ads.O
    public /* synthetic */ J[] j(Uri uri, Map map) {
        int i7 = N.f15085a;
        AtomicInteger atomicInteger = C1615nf.f19511S;
        return new J[]{new C1994v1(), new C0924a1(), new C1841s1()};
    }

    @Override // com.google.android.gms.internal.ads.Uv
    /* JADX INFO: renamed from: zza */
    public Object mo12zza(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        U2.F.k("Ad request signals:");
        U2.F.k(jSONObject.toString(2));
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1716pe, com.google.android.gms.internal.ads.Vv
    /* JADX INFO: renamed from: zza */
    public void mo10zza() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public void mo6zza(Object obj) {
        ((InterfaceC0287a) obj).p();
    }

    @Override // com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public Object mo4zza() {
        throw new IllegalStateException();
    }

    @Override // com.google.android.gms.internal.ads.F, com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public Constructor mo4zza() {
        return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(J.class).getConstructor(new Class[0]);
    }

    @Override // com.google.android.gms.internal.ads.BD
    public Object a(AbstractC0425t abstractC0425t) throws GeneralSecurityException {
        C0935aC c0935aC = (C0935aC) abstractC0425t;
        p099n3.h hVar = IF.f14400f;
        if (Av.x0(1)) {
            c0935aC.getClass();
            return new IF(c0935aC.f17061p.f17639b, ((UF) c0935aC.f17062q.f20615z).b(), c0935aC.f17063r.b());
        }
        throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
    }
}
