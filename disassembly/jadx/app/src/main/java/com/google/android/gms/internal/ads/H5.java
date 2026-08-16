package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class H5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14244c;

    public H5(long j7, String str, int i7) {
        this.f14242a = j7;
        this.f14243b = str;
        this.f14244c = i7;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof H5)) {
            H5 h7 = (H5) obj;
            if (h7.f14242a == this.f14242a && h7.f14244c == this.f14244c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.f14242a;
    }
}
