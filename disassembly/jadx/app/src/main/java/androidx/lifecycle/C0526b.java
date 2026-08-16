package androidx.lifecycle;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0526b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f10277b;

    public C0526b(Method method, int i7) {
        this.f10276a = i7;
        this.f10277b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0526b)) {
            return false;
        }
        C0526b c0526b = (C0526b) obj;
        return this.f10276a == c0526b.f10276a && this.f10277b.getName().equals(c0526b.f10277b.getName());
    }

    public final int hashCode() {
        return this.f10277b.getName().hashCode() + (this.f10276a * 31);
    }
}
