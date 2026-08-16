package com.google.android.gms.internal.ads;

import R2.InterfaceC0329v0;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Zl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0919Zl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0329v0 f16905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC2205z8 f16906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f16907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f16908e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public R2.F0 f16910g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Bundle f16911h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC1971uf f16912i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC1971uf f16913j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC1971uf f16914k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Hw f16915l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p032d4.a f16916m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C1665oe f16917n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f16918o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f16919p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public p093m3.a f16920q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public double f16921r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public D8 f16922s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public D8 f16923t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f16924u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f16927x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f16928y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p108p.l f16925v = new p108p.l();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p108p.l f16926w = new p108p.l();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f16909f = Collections.emptyList();

    public static C0919Zl A(BinderC0905Yl binderC0905Yl, InterfaceC2205z8 interfaceC2205z8, View view, String str, List list, String str2, Bundle bundle, String str3, View view2, p093m3.a aVar, String str4, String str5, double d7, D8 d8, String str6, float f7) {
        C0919Zl c0919Zl = new C0919Zl();
        c0919Zl.f16904a = 6;
        c0919Zl.f16905b = binderC0905Yl;
        c0919Zl.f16906c = interfaceC2205z8;
        c0919Zl.f16907d = view;
        c0919Zl.u("headline", str);
        c0919Zl.f16908e = list;
        c0919Zl.u("body", str2);
        c0919Zl.f16911h = bundle;
        c0919Zl.u("call_to_action", str3);
        c0919Zl.f16918o = view2;
        c0919Zl.f16920q = aVar;
        c0919Zl.u("store", str4);
        c0919Zl.u("price", str5);
        c0919Zl.f16921r = d7;
        c0919Zl.f16922s = d8;
        c0919Zl.u("advertiser", str6);
        synchronized (c0919Zl) {
            c0919Zl.f16927x = f7;
        }
        return c0919Zl;
    }

    public static Object B(p093m3.a aVar) {
        if (aVar == null) {
            return null;
        }
        return p093m3.b.g1(aVar);
    }

    public static C0919Zl S(InterfaceC1001bb interfaceC1001bb) {
        try {
            InterfaceC0329v0 interfaceC0329v0Zzj = interfaceC1001bb.zzj();
            return A(interfaceC0329v0Zzj == null ? null : new BinderC0905Yl(interfaceC0329v0Zzj, interfaceC1001bb), interfaceC1001bb.zzk(), (View) B(interfaceC1001bb.zzm()), interfaceC1001bb.zzs(), interfaceC1001bb.e(), interfaceC1001bb.zzq(), interfaceC1001bb.zzi(), interfaceC1001bb.zzr(), (View) B(interfaceC1001bb.zzn()), interfaceC1001bb.zzo(), interfaceC1001bb.z(), interfaceC1001bb.t(), interfaceC1001bb.zze(), interfaceC1001bb.zzl(), interfaceC1001bb.zzp(), interfaceC1001bb.zzf());
        } catch (RemoteException e7) {
            AbstractC1259ge.h("Failed to get native ad assets from unified ad mapper", e7);
            return null;
        }
    }

    public final synchronized float C() {
        return this.f16927x;
    }

    public final synchronized int D() {
        return this.f16904a;
    }

    public final synchronized Bundle E() {
        try {
            if (this.f16911h == null) {
                this.f16911h = new Bundle();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f16911h;
    }

    public final synchronized View F() {
        return this.f16907d;
    }

    public final synchronized View G() {
        return this.f16918o;
    }

    public final synchronized p108p.l H() {
        return this.f16925v;
    }

    public final synchronized p108p.l I() {
        return this.f16926w;
    }

    public final synchronized InterfaceC0329v0 J() {
        return this.f16905b;
    }

    public final synchronized R2.F0 K() {
        return this.f16910g;
    }

    public final synchronized InterfaceC2205z8 L() {
        return this.f16906c;
    }

    public final D8 M() {
        List list = this.f16908e;
        if (list == null || list.isEmpty()) {
            return null;
        }
        Object obj = this.f16908e.get(0);
        if (obj instanceof IBinder) {
            return BinderC1950u8.r3((IBinder) obj);
        }
        return null;
    }

    public final synchronized D8 N() {
        return this.f16922s;
    }

    public final synchronized C1665oe O() {
        return this.f16917n;
    }

    public final synchronized InterfaceC1971uf P() {
        return this.f16913j;
    }

    public final synchronized InterfaceC1971uf Q() {
        return this.f16914k;
    }

    public final synchronized InterfaceC1971uf R() {
        return this.f16912i;
    }

    public final synchronized Hw T() {
        return this.f16915l;
    }

    public final synchronized p093m3.a U() {
        return this.f16920q;
    }

    public final synchronized p032d4.a V() {
        return this.f16916m;
    }

    public final synchronized String W() {
        return e("advertiser");
    }

    public final synchronized String X() {
        return e("body");
    }

    public final synchronized String Y() {
        return e("call_to_action");
    }

    public final synchronized String a() {
        return this.f16924u;
    }

    public final synchronized String b() {
        return e("headline");
    }

    public final synchronized String c() {
        return e("price");
    }

    public final synchronized String d() {
        return e("store");
    }

    public final synchronized String e(String str) {
        return (String) this.f16926w.getOrDefault(str, null);
    }

    public final synchronized List f() {
        return this.f16908e;
    }

    public final synchronized List g() {
        return this.f16909f;
    }

    public final synchronized void h(InterfaceC2205z8 interfaceC2205z8) {
        this.f16906c = interfaceC2205z8;
    }

    public final synchronized void i(String str) {
        this.f16924u = str;
    }

    public final synchronized void j(R2.F0 f7) {
        this.f16910g = f7;
    }

    public final synchronized void k(D8 d8) {
        this.f16922s = d8;
    }

    public final synchronized void l(String str, BinderC1950u8 binderC1950u8) {
        try {
            if (binderC1950u8 == null) {
                this.f16925v.remove(str);
            } else {
                this.f16925v.put(str, binderC1950u8);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void m(InterfaceC1971uf interfaceC1971uf) {
        this.f16913j = interfaceC1971uf;
    }

    public final synchronized void n(D8 d8) {
        this.f16923t = d8;
    }

    public final synchronized void o(Az az) {
        this.f16909f = az;
    }

    public final synchronized void p(InterfaceC1971uf interfaceC1971uf) {
        this.f16914k = interfaceC1971uf;
    }

    public final synchronized void q(p032d4.a aVar) {
        this.f16916m = aVar;
    }

    public final synchronized void r(String str) {
        this.f16928y = str;
    }

    public final synchronized void s(C1665oe c1665oe) {
        this.f16917n = c1665oe;
    }

    public final synchronized void t(double d7) {
        this.f16921r = d7;
    }

    public final synchronized void u(String str, String str2) {
        try {
            if (str2 == null) {
                this.f16926w.remove(str);
            } else {
                this.f16926w.put(str, str2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized double v() {
        return this.f16921r;
    }

    public final synchronized void w(BinderC0647Gf binderC0647Gf) {
        this.f16905b = binderC0647Gf;
    }

    public final synchronized void x(View view) {
        this.f16918o = view;
    }

    public final synchronized void y(InterfaceC1971uf interfaceC1971uf) {
        this.f16912i = interfaceC1971uf;
    }

    public final synchronized void z(View view) {
        this.f16919p = view;
    }
}
