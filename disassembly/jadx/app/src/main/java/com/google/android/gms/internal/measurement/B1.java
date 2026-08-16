package com.google.android.gms.internal.measurement;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class B1 implements Serializable, A1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public transient Object f22841A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final A1 f22842y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile transient boolean f22843z;

    public B1(A1 a7) {
        this.f22842y = a7;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.f22843z) {
            obj = "<supplier that returned " + this.f22841A + ">";
        } else {
            obj = this.f22842y;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.measurement.A1
    public final Object zza() {
        if (!this.f22843z) {
            synchronized (this) {
                try {
                    if (!this.f22843z) {
                        Object objZza = this.f22842y.zza();
                        this.f22841A = objZza;
                        this.f22843z = true;
                        return objZza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22841A;
    }
}
