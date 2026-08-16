package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.Av;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2297k implements InterfaceC2312n, InterfaceC2292j {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashMap f23139y = new HashMap();

    @Override // com.google.android.gms.internal.measurement.InterfaceC2292j
    public final boolean b(String str) {
        return this.f23139y.containsKey(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2297k) {
            return this.f23139y.equals(((C2297k) obj).f23139y);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2292j
    public final InterfaceC2312n g(String str) {
        HashMap map = this.f23139y;
        return map.containsKey(str) ? (InterfaceC2312n) map.get(str) : InterfaceC2312n.f23166o;
    }

    public final int hashCode() {
        return this.f23139y.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2292j
    public final void i(String str, InterfaceC2312n interfaceC2312n) {
        HashMap map = this.f23139y;
        if (interfaceC2312n == null) {
            map.remove(str);
        } else {
            map.put(str, interfaceC2312n);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public InterfaceC2312n j(String str, I0.h hVar, ArrayList arrayList) {
        return "toString".equals(str) ? new C2327q(toString()) : Av.Z(this, new C2327q(str), hVar, arrayList);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        HashMap map = this.f23139y;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final InterfaceC2312n zzd() {
        C2297k c2297k = new C2297k();
        for (Map.Entry entry : this.f23139y.entrySet()) {
            boolean z6 = entry.getValue() instanceof InterfaceC2292j;
            HashMap map = c2297k.f23139y;
            if (z6) {
                map.put((String) entry.getKey(), (InterfaceC2312n) entry.getValue());
            } else {
                map.put((String) entry.getKey(), ((InterfaceC2312n) entry.getValue()).zzd());
            }
        }
        return c2297k;
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
        return "[object Object]";
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Iterator zzl() {
        return new C2287i(this.f23139y.keySet().iterator());
    }
}
