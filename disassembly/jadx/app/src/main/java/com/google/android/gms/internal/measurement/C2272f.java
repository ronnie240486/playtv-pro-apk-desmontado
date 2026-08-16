package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2272f implements InterfaceC2312n {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC2312n f23097y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f23098z;

    public C2272f(String str) {
        this.f23097y = InterfaceC2312n.f23166o;
        this.f23098z = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2272f)) {
            return false;
        }
        C2272f c2272f = (C2272f) obj;
        return this.f23098z.equals(c2272f.f23098z) && this.f23097y.equals(c2272f.f23097y);
    }

    public final int hashCode() {
        return this.f23097y.hashCode() + (this.f23098z.hashCode() * 31);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final InterfaceC2312n j(String str, I0.h hVar, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final InterfaceC2312n zzd() {
        return new C2272f(this.f23098z, this.f23097y.zzd());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Boolean zzg() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Double zzh() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final String zzi() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Iterator zzl() {
        return null;
    }

    public C2272f(String str, InterfaceC2312n interfaceC2312n) {
        this.f23097y = interfaceC2312n;
        this.f23098z = str;
    }
}
