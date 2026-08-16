package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class D1 implements Serializable, A1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f22857y;

    public D1(Object obj) {
        this.f22857y = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof D1)) {
            return false;
        }
        Object obj2 = ((D1) obj).f22857y;
        Object obj3 = this.f22857y;
        return obj3 == obj2 || obj3.equals(obj2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f22857y});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.f22857y + ")";
    }

    @Override // com.google.android.gms.internal.measurement.A1
    public final Object zza() {
        return this.f22857y;
    }
}
