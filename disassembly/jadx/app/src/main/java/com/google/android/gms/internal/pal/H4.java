package com.google.android.gms.internal.pal;

import java.util.Arrays;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class H4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f23420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f23421b;

    public /* synthetic */ H4(Class cls, Class cls2) {
        this.f23420a = cls;
        this.f23421b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof H4)) {
            return false;
        }
        H4 h7 = (H4) obj;
        return h7.f23420a.equals(this.f23420a) && h7.f23421b.equals(this.f23421b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f23420a, this.f23421b});
    }

    public final String toString() {
        return AbstractC2712e.l(this.f23420a.getSimpleName(), " with serialization type: ", this.f23421b.getSimpleName());
    }
}
