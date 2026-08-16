package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class UI implements ZI, QI {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f16047c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile ZI f16048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f16049b = f16047c;

    public UI(ZI zi) {
        this.f16048a = zi;
    }

    public static QI a(ZI zi) {
        return zi instanceof QI ? (QI) zi : new UI(zi);
    }

    public static ZI b(VI vi) {
        return vi instanceof UI ? vi : new UI(vi);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        Object objZzb = this.f16049b;
        Object obj = f16047c;
        if (objZzb == obj) {
            synchronized (this) {
                try {
                    objZzb = this.f16049b;
                    if (objZzb == obj) {
                        objZzb = this.f16048a.zzb();
                        Object obj2 = this.f16049b;
                        if (obj2 != obj && obj2 != objZzb) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + objZzb + ". This is likely due to a circular dependency.");
                        }
                        this.f16049b = objZzb;
                        this.f16048a = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return objZzb;
    }
}
