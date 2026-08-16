package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2317o implements InterfaceC2312n {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f23176y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f23177z;

    public C2317o(String str, ArrayList arrayList) {
        this.f23176y = str;
        ArrayList arrayList2 = new ArrayList();
        this.f23177z = arrayList2;
        arrayList2.addAll(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2317o)) {
            return false;
        }
        C2317o c2317o = (C2317o) obj;
        String str = this.f23176y;
        if (str == null ? c2317o.f23176y == null : str.equals(c2317o.f23176y)) {
            return this.f23177z.equals(c2317o.f23177z);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f23176y;
        return this.f23177z.hashCode() + ((str != null ? str.hashCode() : 0) * 31);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final InterfaceC2312n j(String str, I0.h hVar, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final InterfaceC2312n zzd() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Boolean zzg() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Double zzh() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final String zzi() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Iterator zzl() {
        return null;
    }
}
