package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2267e implements InterfaceC2312n {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f23078y;

    public C2267e(Boolean bool) {
        this.f23078y = bool == null ? false : bool.booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2267e) && this.f23078y == ((C2267e) obj).f23078y;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f23078y).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final InterfaceC2312n j(String str, I0.h hVar, ArrayList arrayList) {
        boolean zEquals = "toString".equals(str);
        boolean z6 = this.f23078y;
        if (zEquals) {
            return new C2327q(Boolean.toString(z6));
        }
        throw new IllegalArgumentException(AbstractC2712e.m(Boolean.toString(z6), ".", str, " is not a function."));
    }

    public final String toString() {
        return String.valueOf(this.f23078y);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final InterfaceC2312n zzd() {
        return new C2267e(Boolean.valueOf(this.f23078y));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Boolean zzg() {
        return Boolean.valueOf(this.f23078y);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Double zzh() {
        return Double.valueOf(true != this.f23078y ? 0.0d : 1.0d);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final String zzi() {
        return Boolean.toString(this.f23078y);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Iterator zzl() {
        return null;
    }
}
