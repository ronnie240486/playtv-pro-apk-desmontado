package com.google.android.gms.internal.measurement;

import android.content.Context;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2304l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A1 f23145b;

    public C2304l1(Context context, A1 a7) {
        this.f23144a = context;
        this.f23145b = a7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2304l1) {
            C2304l1 c2304l1 = (C2304l1) obj;
            if (this.f23144a.equals(c2304l1.f23144a)) {
                A1 a7 = c2304l1.f23145b;
                A1 a8 = this.f23145b;
                if (a8 != null ? a8.equals(a7) : a7 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f23144a.hashCode() ^ 1000003) * 1000003;
        A1 a7 = this.f23145b;
        return iHashCode ^ (a7 == null ? 0 : a7.hashCode());
    }

    public final String toString() {
        return AbstractC2712e.n("FlagsContext{context=", this.f23144a.toString(), ", hermeticFileOverrides=", String.valueOf(this.f23145b), "}");
    }
}
