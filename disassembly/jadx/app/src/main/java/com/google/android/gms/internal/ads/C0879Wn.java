package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Wn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0879Wn implements InterfaceC1124dw {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p079k3.a f16377A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0823Sn f16380z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashMap f16379y = new HashMap();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final HashMap f16378B = new HashMap();

    public C0879Wn(C0823Sn c0823Sn, Set set, p079k3.a aVar) {
        this.f16380z = c0823Sn;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C0865Vn c0865Vn = (C0865Vn) it.next();
            HashMap map = this.f16378B;
            c0865Vn.getClass();
            map.put(EnumC1022bw.RENDERER, c0865Vn);
        }
        this.f16377A = aVar;
    }

    public final void a(EnumC1022bw enumC1022bw, boolean z6) {
        HashMap map = this.f16378B;
        EnumC1022bw enumC1022bw2 = ((C0865Vn) map.get(enumC1022bw)).f16225b;
        HashMap map2 = this.f16379y;
        if (map2.containsKey(enumC1022bw2)) {
            String str = true != z6 ? "f." : "s.";
            ((p079k3.b) this.f16377A).getClass();
            this.f16380z.f15838a.put("label.".concat(((C0865Vn) map.get(enumC1022bw)).f16224a), str.concat(String.valueOf(Long.toString(SystemClock.elapsedRealtime() - ((Long) map2.get(enumC1022bw2)).longValue()))));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1124dw
    public final void d(EnumC1022bw enumC1022bw, String str, Throwable th) {
        HashMap map = this.f16379y;
        if (map.containsKey(enumC1022bw)) {
            ((p079k3.b) this.f16377A).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(enumC1022bw)).longValue();
            String strValueOf = String.valueOf(str);
            this.f16380z.f15838a.put("task.".concat(strValueOf), "f.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.f16378B.containsKey(enumC1022bw)) {
            a(enumC1022bw, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1124dw
    public final void i(EnumC1022bw enumC1022bw, String str) {
        ((p079k3.b) this.f16377A).getClass();
        this.f16379y.put(enumC1022bw, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1124dw
    public final void m(String str) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1124dw
    public final void r(EnumC1022bw enumC1022bw, String str) {
        HashMap map = this.f16379y;
        if (map.containsKey(enumC1022bw)) {
            ((p079k3.b) this.f16377A).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(enumC1022bw)).longValue();
            String strValueOf = String.valueOf(str);
            this.f16380z.f15838a.put("task.".concat(strValueOf), "s.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.f16378B.containsKey(enumC1022bw)) {
            a(enumC1022bw, true);
        }
    }
}
