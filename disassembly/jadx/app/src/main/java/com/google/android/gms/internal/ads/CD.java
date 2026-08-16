package com.google.android.gms.internal.ads;

import java.util.Objects;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class CD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f13252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f13253b;

    public /* synthetic */ CD(Class cls, Class cls2) {
        this.f13252a = cls;
        this.f13253b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CD)) {
            return false;
        }
        CD cd = (CD) obj;
        return cd.f13252a.equals(this.f13252a) && cd.f13253b.equals(this.f13253b);
    }

    public final int hashCode() {
        return Objects.hash(this.f13252a, this.f13253b);
    }

    public final String toString() {
        return AbstractC2712e.l(this.f13252a.getSimpleName(), " with primitive type: ", this.f13253b.getSimpleName());
    }
}
