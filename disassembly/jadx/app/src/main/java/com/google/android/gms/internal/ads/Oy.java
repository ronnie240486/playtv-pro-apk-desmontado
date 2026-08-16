package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Oy implements Ny {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile Ny f15356y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f15357z;

    public final String toString() {
        Object objK = this.f15356y;
        if (objK == E.f13587E) {
            objK = W0.m.k("<supplier that returned ", String.valueOf(this.f15357z), ">");
        }
        return W0.m.k("Suppliers.memoize(", String.valueOf(objK), ")");
    }

    @Override // com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public final Object mo4zza() {
        Ny ny = this.f15356y;
        E e7 = E.f13587E;
        if (ny != e7) {
            synchronized (this) {
                try {
                    if (this.f15356y != e7) {
                        Object objMo4zza = this.f15356y.mo4zza();
                        this.f15357z = objMo4zza;
                        this.f15356y = e7;
                        return objMo4zza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f15357z;
    }
}
