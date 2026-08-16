package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.Av;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2282h implements InterfaceC2312n, InterfaceC2292j {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f23109y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashMap f23110z = new HashMap();

    public AbstractC2282h(String str) {
        this.f23109y = str;
    }

    public abstract InterfaceC2312n a(I0.h hVar, List list);

    @Override // com.google.android.gms.internal.measurement.InterfaceC2292j
    public final boolean b(String str) {
        return this.f23110z.containsKey(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC2282h)) {
            return false;
        }
        AbstractC2282h abstractC2282h = (AbstractC2282h) obj;
        String str = this.f23109y;
        if (str != null) {
            return str.equals(abstractC2282h.f23109y);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2292j
    public final InterfaceC2312n g(String str) {
        HashMap map = this.f23110z;
        return map.containsKey(str) ? (InterfaceC2312n) map.get(str) : InterfaceC2312n.f23166o;
    }

    public final int hashCode() {
        String str = this.f23109y;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2292j
    public final void i(String str, InterfaceC2312n interfaceC2312n) {
        HashMap map = this.f23110z;
        if (interfaceC2312n == null) {
            map.remove(str);
        } else {
            map.put(str, interfaceC2312n);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final InterfaceC2312n j(String str, I0.h hVar, ArrayList arrayList) {
        return "toString".equals(str) ? new C2327q(this.f23109y) : Av.Z(this, new C2327q(str), hVar, arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public InterfaceC2312n zzd() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Boolean zzg() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Double zzh() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final String zzi() {
        return this.f23109y;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Iterator zzl() {
        return new C2287i(this.f23110z.keySet().iterator());
    }
}
