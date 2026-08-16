package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class VM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16182b;

    public VM(int i7, boolean z6) {
        this.f16181a = i7;
        this.f16182b = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && VM.class == obj.getClass()) {
            VM vm = (VM) obj;
            if (this.f16181a == vm.f16181a && this.f16182b == vm.f16182b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f16181a * 31) + (this.f16182b ? 1 : 0);
    }
}
