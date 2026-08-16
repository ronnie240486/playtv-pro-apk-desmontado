package com.google.android.gms.internal.pal;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i7 implements Map.Entry {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public i7 f23732A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public i7 f23733B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public i7 f23734C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Object f23735D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Object f23736E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f23737F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public i7 f23738y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public i7 f23739z;

    public i7() {
        this.f23735D = null;
        this.f23734C = this;
        this.f23733B = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f23735D;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f23736E;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f23735D;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f23736E;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f23735D;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f23736E;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f23736E;
        this.f23736E = obj;
        return obj2;
    }

    public final String toString() {
        return this.f23735D + "=" + this.f23736E;
    }

    public i7(i7 i7Var, Object obj, i7 i7Var2, i7 i7Var3) {
        this.f23738y = i7Var;
        this.f23735D = obj;
        this.f23737F = 1;
        this.f23733B = i7Var2;
        this.f23734C = i7Var3;
        i7Var3.f23733B = this;
        i7Var2.f23734C = this;
    }
}
