package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class b7 extends Y6 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final j7 f23639y = new j7();

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof b7) && ((b7) obj).f23639y.equals(this.f23639y);
        }
        return true;
    }

    public final int hashCode() {
        return this.f23639y.hashCode();
    }

    public final Y6 j(String str) {
        return (Y6) this.f23639y.get(str);
    }
}
