package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.IBinder;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1734pw implements InterfaceC1683ow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20129a;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f20143o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f20130b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f20131c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20132d = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20144p = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f20145q = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20133e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f20134f = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f20135g = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f20136h = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f20137i = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f20138j = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f20139k = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f20140l = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f20141m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f20142n = false;

    public C1734pw(Context context, int i7) {
        this.f20129a = context;
        this.f20143o = i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1683ow
    public final InterfaceC1683ow G(boolean z6) {
        synchronized (this) {
            this.f20132d = z6;
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1683ow
    public final InterfaceC1683ow a(int i7) {
        synchronized (this) {
            this.f20144p = i7;
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1683ow
    public final InterfaceC1683ow b(C0801Rf c0801Rf) {
        synchronized (this) {
            try {
                if (!TextUtils.isEmpty(((C1327hv) c0801Rf.f15683A).f18420b)) {
                    this.f20134f = ((C1327hv) c0801Rf.f15683A).f18420b;
                }
                for (C1225fv c1225fv : (List) c0801Rf.f15686z) {
                    if (!TextUtils.isEmpty(c1225fv.f18071b0)) {
                        this.f20135g = c1225fv.f18071b0;
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1683ow
    public final InterfaceC1683ow c(Throwable th) {
        synchronized (this) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.M7)).booleanValue()) {
                String strO = C1055ce.o(C1459kc.f(th), "SHA-256");
                if (strO == null) {
                    strO = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                this.f20139k = strO;
                String strF = C1459kc.f(th);
                C1779qq c1779qqE = C1779qq.E(new By('\n'));
                strF.getClass();
                this.f20138j = (String) c1779qqE.I(strF).next();
            }
        }
        return this;
    }

    public final synchronized void d() {
        Configuration configuration;
        Q2.k kVar = Q2.k.f5108A;
        this.f20133e = kVar.f5113e.B(this.f20129a);
        Resources resources = this.f20129a.getResources();
        int i7 = 2;
        if (resources != null && (configuration = resources.getConfiguration()) != null) {
            i7 = configuration.orientation == 2 ? 4 : 3;
        }
        this.f20145q = i7;
        kVar.f5118j.getClass();
        this.f20130b = SystemClock.elapsedRealtime();
        this.f20142n = true;
    }

    public final synchronized void e() {
        Q2.k.f5108A.f5118j.getClass();
        this.f20131c = SystemClock.elapsedRealtime();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1683ow
    public final InterfaceC1683ow g(String str) {
        synchronized (this) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.M7)).booleanValue()) {
                this.f20140l = str;
            }
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1683ow
    public final InterfaceC1683ow l(R2.C0 c7) {
        synchronized (this) {
            try {
                IBinder iBinder = c7.f5322C;
                if (iBinder != null) {
                    BinderC0776Pi binderC0776Pi = (BinderC0776Pi) iBinder;
                    String str = binderC0776Pi.f15447B;
                    if (!TextUtils.isEmpty(str)) {
                        this.f20134f = str;
                    }
                    String str2 = binderC0776Pi.f15454z;
                    if (!TextUtils.isEmpty(str2)) {
                        this.f20135g = str2;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1683ow
    public final InterfaceC1683ow n(String str) {
        synchronized (this) {
            this.f20137i = str;
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1683ow
    public final InterfaceC1683ow r(String str) {
        synchronized (this) {
            this.f20136h = str;
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1683ow
    public final /* bridge */ /* synthetic */ InterfaceC1683ow zzh() {
        d();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1683ow
    public final /* bridge */ /* synthetic */ InterfaceC1683ow zzi() {
        e();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1683ow
    public final synchronized boolean zzj() {
        return this.f20142n;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1683ow
    public final boolean zzk() {
        return !TextUtils.isEmpty(this.f20136h);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1683ow
    public final synchronized C1785qw zzl() {
        try {
            if (this.f20141m) {
                return null;
            }
            this.f20141m = true;
            if (!this.f20142n) {
                d();
            }
            if (this.f20131c < 0) {
                e();
            }
            return new C1785qw(this);
        } catch (Throwable th) {
            throw th;
        }
    }
}
