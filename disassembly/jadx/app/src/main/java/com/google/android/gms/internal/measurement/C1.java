package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class C1 implements A1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f22849A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile A1 f22850y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile boolean f22851z;

    public final String toString() {
        Object obj = this.f22850y;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == null) {
            obj = "<supplier that returned " + this.f22849A + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.measurement.A1
    public final Object zza() {
        if (!this.f22851z) {
            synchronized (this) {
                try {
                    if (!this.f22851z) {
                        A1 a7 = this.f22850y;
                        a7.getClass();
                        Object objZza = a7.zza();
                        this.f22849A = objZza;
                        this.f22851z = true;
                        this.f22850y = null;
                        return objZza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22849A;
    }
}
