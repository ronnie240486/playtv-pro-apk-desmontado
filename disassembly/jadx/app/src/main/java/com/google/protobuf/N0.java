package com.google.protobuf;

import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes.dex */
public final class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f24385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24386b;

    public N0(Object obj, int i7) {
        this.f24385a = obj;
        this.f24386b = i7;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof N0)) {
            return false;
        }
        N0 n7 = (N0) obj;
        return this.f24385a == n7.f24385a && this.f24386b == n7.f24386b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f24385a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f24386b;
    }
}
