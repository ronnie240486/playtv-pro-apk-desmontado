package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1402jK {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18667c;

    public /* synthetic */ C1402jK(C1353iK c1353iK) {
        this.f18665a = c1353iK.f18513a;
        this.f18666b = c1353iK.f18514b;
        this.f18667c = c1353iK.f18515c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1402jK)) {
            return false;
        }
        C1402jK c1402jK = (C1402jK) obj;
        return this.f18665a == c1402jK.f18665a && this.f18666b == c1402jK.f18666b && this.f18667c == c1402jK.f18667c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f18665a), Float.valueOf(this.f18666b), Long.valueOf(this.f18667c)});
    }
}
