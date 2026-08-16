package com.google.android.gms.internal.pal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class S4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final S4 f23556b = new S4(Collections.unmodifiableMap(new HashMap()));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f23557a;

    public /* synthetic */ S4(Map map) {
        this.f23557a = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof S4) {
            return this.f23557a.equals(((S4) obj).f23557a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23557a.hashCode();
    }

    public final String toString() {
        return this.f23557a.toString();
    }
}
