package com.google.android.gms.internal.ads;

import I2.C0167j;
import R2.C0317p;
import U2.C0354q;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.view.View;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import p071j2.C2816l;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2176yg implements Q1, Ny, InterfaceC0759Of, InterfaceC1767qe, InterfaceC1037cB, InterfaceC2078wk, InterfaceC1061ck, InterfaceC0745Nf, InterfaceC1135e6, InterfaceC1778qp, Uv, Q2.d, InterfaceC1577ms, Mu, p166x3.d, LF {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f22572y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f22573z;

    public /* synthetic */ C2176yg(int i7, Object obj) {
        this.f22572y = i7;
        this.f22573z = obj;
    }

    private final void e() {
        synchronized (((BinderC1475ks) this.f22573z)) {
            ((BinderC1475ks) this.f22573z).f19101H = null;
        }
    }

    private final /* bridge */ /* synthetic */ void g(Object obj) {
        C1621nl c1621nl = (C1621nl) obj;
        synchronized (((BinderC1475ks) this.f22573z)) {
            Object obj2 = this.f22573z;
            ((BinderC1475ks) obj2).f19101H = c1621nl;
            ((BinderC1475ks) obj2).f19101H.a();
        }
    }

    @Override // Q2.d
    public final void a() {
        ((C0804Ri) ((C1921tg) this.f22573z).f20915N.zzb()).p();
    }

    @Override // com.google.android.gms.internal.ads.Q1
    public final void b(byte[] bArr, int i7, int i8, p071j2.Y y6) {
        C1421jp c1421jpA;
        ((Ww) this.f22573z).g(i7 + i8, bArr);
        ((Ww) this.f22573z).i(i7);
        ArrayList arrayList = new ArrayList();
        while (true) {
            Ww ww = (Ww) this.f22573z;
            if (ww.n() <= 0) {
                y6.mo8zza(new M1(arrayList, -9223372036854775807L, -9223372036854775807L));
                return;
            }
            p079k3.c.C(ww.n() >= 8, "Incomplete Mp4Webvtt Top Level box header found.");
            Ww ww2 = (Ww) this.f22573z;
            int iQ = ww2.q() - 8;
            if (ww2.q() == 1987343459) {
                Ww ww3 = (Ww) this.f22573z;
                CharSequence charSequenceA = null;
                Jo joB = null;
                while (iQ > 0) {
                    p079k3.c.C(iQ >= 8, "Incomplete vtt cue box header found.");
                    int iQ2 = ww3.q();
                    int iQ3 = ww3.q();
                    int i9 = iQ - 8;
                    int i10 = iQ2 - 8;
                    byte[] bArr2 = ww3.f16408a;
                    int i11 = ww3.f16409b;
                    int i12 = Py.f15498a;
                    String str = new String(bArr2, i11, i10, Ey.f13813c);
                    ww3.j(i10);
                    if (iQ3 == 1937011815) {
                        D2.g gVar = new D2.g();
                        AbstractC1791r2.f(str, gVar);
                        joB = gVar.b();
                    } else if (iQ3 == 1885436268) {
                        charSequenceA = AbstractC1791r2.a(null, str.trim(), Collections.emptyList());
                    }
                    iQ = i9 - i10;
                }
                if (charSequenceA == null) {
                    charSequenceA = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                if (joB != null) {
                    joB.f14672a = charSequenceA;
                    c1421jpA = joB.a();
                } else {
                    D2.g gVar2 = new D2.g();
                    gVar2.f1263c = charSequenceA;
                    c1421jpA = gVar2.b().a();
                }
                arrayList.add(c1421jpA);
            } else {
                ((Ww) this.f22573z).j(iQ);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.LF
    public final Object c(String str) throws GeneralSecurityException {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        MF mf = MF.f15021b;
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < 3; i7++) {
            Provider provider = Security.getProvider(strArr[i7]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        Iterator it = arrayList.iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return ((OF) ((PF) this.f22573z)).g(str, (Provider) it.next());
            } catch (Exception e7) {
                if (exc == null) {
                    exc = e7;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    public final AtomicReference d(String str) {
        synchronized (this) {
            try {
                if (!((Map) this.f22573z).containsKey(str)) {
                    ((Map) this.f22573z).put(str, new AtomicReference());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (AtomicReference) ((Map) this.f22573z).get(str);
    }

    public final int f() {
        int iOptInt = ((JSONObject) this.f22573z).optInt("media_type", -1);
        if (iOptInt != 0) {
            return iOptInt != 1 ? 3 : 1;
        }
        return 2;
    }

    public final void h(int i7, boolean z6) {
        if (z6) {
            ((C0167j) this.f22573z).c(i7);
        }
    }

    public final void i(long j7) {
        C1882ss c1882ss = new C1882ss("creation");
        c1882ss.f20819A = Long.valueOf(j7);
        c1882ss.f20825z = "nativeObjectNotCreated";
        k(c1882ss);
    }

    @Override // com.google.android.gms.internal.ads.Mu
    public final C1514lg j(Lu lu) {
        return ((C1884su) this.f22573z).b(lu);
    }

    public final void k(C1882ss c1882ss) {
        String strE = C1882ss.e(c1882ss);
        AbstractC1259ge.f("Dispatching AFMA event on publisher webview: ".concat(strE));
        M9 m9 = (M9) ((N9) this.f22573z);
        Parcel parcelB0 = m9.B0();
        parcelB0.writeString(strE);
        m9.s1(1, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1778qp
    public final p032d4.a o(C0602Dc c0602Dc) {
        return ((Np) ((QI) ((C1882ss) this.f22573z).f20821C).zzb()).u3(c0602Dc.f13512F);
    }

    @Override // p166x3.d
    public final void onFailure(Exception exc) {
        C2816l c2816l = (C2816l) this.f22573z;
        c2816l.getClass();
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        ((C1633nx) c2816l.f27009c).b(2025, -1L, exc);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1135e6
    public final void r(F6 f7) {
        C1339i6 c1339i6 = (C1339i6) ((G6) f7.f22014z).v().h();
        C2101x6 c2101x6 = (C2101x6) ((G6) f7.f22014z).v().w().h();
        String str = ((C1327hv) ((C1478kv) this.f22573z).f19107b.f15683A).f18420b;
        c2101x6.d();
        C2152y6.w((C2152y6) c2101x6.f22014z, str);
        c1339i6.d();
        C1388j6.y((C1388j6) c1339i6.f22014z, (C2152y6) c2101x6.b());
        f7.d();
        G6.D((G6) f7.f22014z, (C1388j6) c1339i6.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0745Nf
    public final void z(String str, int i7, String str2, boolean z6) {
        ((C0929a6) this.f22573z).d();
    }

    @Override // com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public final Object mo4zza() {
        switch (this.f22572y) {
            case 4:
                C1796r7 c1796r7 = AbstractC2000v7.f21564a;
                SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = C0317p.f5464d.f5467c;
                Context applicationContext = (Context) this.f22573z;
                if (sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21105d) {
                    return null;
                }
                synchronized (sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21103b) {
                    try {
                        if (sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21105d) {
                            return null;
                        }
                        if (!sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21106e) {
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21106e = true;
                        }
                        if (applicationContext.getApplicationContext() != null) {
                            applicationContext = applicationContext.getApplicationContext();
                        }
                        sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21109h = applicationContext;
                        try {
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21108g = p086l3.b.a(applicationContext).b(128, sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21109h.getPackageName()).metaData;
                            break;
                        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                        }
                        try {
                            Context context = sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21109h;
                            Context contextA = p044f3.j.a(context);
                            if (contextA != null || context == null || (contextA = context.getApplicationContext()) != null) {
                                context = contextA;
                            }
                            if (context == null) {
                                sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21106e = false;
                                sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21104c.open();
                                return null;
                            }
                            p120q4.a aVar = C0317p.f5464d.f5466b;
                            SharedPreferences sharedPreferences = context.getSharedPreferences("google_ads_flags", 0);
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21107f = sharedPreferences;
                            if (sharedPreferences != null) {
                                sharedPreferences.registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC1949u7);
                            }
                            AbstractC1645o8.f19637a.set(new C1898t7(sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21107f));
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.c(sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21107f);
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21105d = true;
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21106e = false;
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21104c.open();
                            return null;
                        } catch (Throwable th) {
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21106e = false;
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21104c.open();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            default:
                return (InterfaceC1302hK) this.f22573z;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final void mo0zzb(Object obj) {
        switch (this.f22572y) {
            case 9:
                ((C0580Bi) this.f22573z).f13199y.zza();
                return;
            case 18:
                try {
                    ((InterfaceC2223zc) this.f22573z).v((ParcelFileDescriptor) obj);
                    return;
                } catch (RemoteException e7) {
                    U2.F.l("Ad service can't call client", e7);
                    return;
                }
            case 22:
                g(obj);
                return;
            default:
                synchronized (((BinderC1072cv) this.f22573z)) {
                    try {
                        ((BinderC1072cv) this.f22573z).f17432H = (C1877sn) obj;
                        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21539W2)).booleanValue()) {
                            ((C1877sn) obj).f20800s.f19439a = ((BinderC1072cv) this.f22573z).f17427C;
                        }
                        ((BinderC1072cv) this.f22573z).f17432H.a();
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    @Override // Q2.d
    public final void zzc() {
        ((C1264gj) ((C1921tg) this.f22573z).f20911J.zzb()).zza();
        C1062cl c1062cl = (C1062cl) ((C1921tg) this.f22573z).f20917P.zzb();
        synchronized (c1062cl) {
            c1062cl.R0(C1011bl.f17258y);
        }
    }

    public /* synthetic */ C2176yg(OF of) {
        this.f22572y = 28;
        this.f22573z = of;
    }

    public /* synthetic */ C2176yg(Object obj, int i7) {
        this.f22572y = i7;
        this.f22573z = obj;
    }

    public C2176yg(int i7) {
        this.f22572y = i7;
        if (i7 == 3) {
            this.f22573z = new HashMap();
            return;
        }
        if (i7 != 20) {
            if (i7 == 7) {
                this.f22573z = new WeakHashMap();
            } else if (i7 != 8) {
                this.f22573z = new Ww();
            } else {
                this.f22573z = new C0167j(1);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.Uv
    /* JADX INFO: renamed from: zza */
    public final Object mo12zza(Object obj) {
        C1829rq.G((SQLiteDatabase) obj, (C1361ie) this.f22573z);
        return null;
    }

    @Override // Q2.d
    public final void zza(View view) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1767qe, com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public final void mo8zza(Object obj) {
        switch (this.f22572y) {
            case 6:
                AbstractC1614ne.f19509e.execute(new RunnableC2017va(0, this, (C1610na) obj));
                break;
            case 7:
            case 8:
            case 9:
            default:
                ((InterfaceC1998v5) obj).y((C1947u5) this.f22573z);
                break;
            case 10:
                ((InterfaceC0721Lj) obj).i(((C0707Kj) this.f22573z).f14799z.f18077e0);
                break;
            case 11:
                ((C1833ru) obj).i((R2.Z0) this.f22573z);
                break;
            case 12:
                ((InterfaceC1874sk) obj).f0((C1846s6) this.f22573z);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0759Of
    /* JADX INFO: renamed from: zza */
    public final void mo5zza() {
        switch (this.f22572y) {
            case 5:
                Q2.k.f5108A.f5118j.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                R0.c cVar = (R0.c) this.f22573z;
                long j7 = cVar.f5260y;
                ArrayList arrayList = (ArrayList) cVar.f5258B;
                arrayList.add(Long.valueOf(jCurrentTimeMillis - j7));
                U2.F.k("LoadNewJavascriptEngine(onEngLoaded) latency is " + String.valueOf(arrayList.get(0)) + " ms.");
                U2.L.f6235l.postDelayed(new RunnableC1712pa((C2119xa) cVar.f5257A, (C2068wa) cVar.f5259C, (C1610na) cVar.f5261z, arrayList, j7, 0), (long) ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21572b)).intValue());
                return;
            case 16:
                k(new C1882ss("initialize"));
                return;
            case 22:
                e();
                return;
            default:
                synchronized (((BinderC1072cv) this.f22573z)) {
                    ((BinderC1072cv) this.f22573z).f17432H = null;
                    break;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        String message;
        switch (this.f22572y) {
            case 9:
                break;
            default:
                try {
                    InterfaceC2223zc interfaceC2223zc = (InterfaceC2223zc) this.f22573z;
                    R2.C0 c0I = com.bumptech.glide.c.I(th);
                    if (Av.z0(th.getMessage())) {
                        message = c0I.f5324z;
                    } else {
                        message = th.getMessage();
                    }
                    interfaceC2223zc.L(new C0354q(message, c0I.f5323y));
                } catch (RemoteException e7) {
                    U2.F.l("Ad service can't call client", e7);
                }
                break;
        }
    }
}
