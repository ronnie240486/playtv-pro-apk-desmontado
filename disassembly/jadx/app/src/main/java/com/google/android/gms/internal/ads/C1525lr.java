package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1525lr {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1597nB f19250c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC2034vr f19253f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f19255h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19256i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1983ur f19257j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C1225fv f19258k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19248a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f19249b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f19251d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f19252e = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19254g = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    public C1525lr(C1478kv c1478kv, C1983ur c1983ur, C1597nB c1597nB) {
        this.f19256i = ((C1327hv) c1478kv.f19107b.f15683A).f18434p;
        this.f19257j = c1983ur;
        this.f19250c = c1597nB;
        this.f19255h = C2187yr.a(c1478kv);
        List list = (List) c1478kv.f19107b.f15686z;
        for (int i7 = 0; i7 < list.size(); i7++) {
            this.f19248a.put((C1225fv) list.get(i7), Integer.valueOf(i7));
        }
        this.f19249b.addAll(list);
    }

    public final synchronized C1225fv a() {
        for (int i7 = 0; i7 < this.f19249b.size(); i7++) {
            try {
                C1225fv c1225fv = (C1225fv) this.f19249b.get(i7);
                String str = c1225fv.f18105s0;
                if (!this.f19252e.contains(str)) {
                    if (!TextUtils.isEmpty(str)) {
                        this.f19252e.add(str);
                    }
                    this.f19251d.add(c1225fv);
                    return (C1225fv) this.f19249b.remove(i7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return null;
    }

    public final synchronized void b(C1225fv c1225fv) {
        this.f19251d.remove(c1225fv);
        this.f19252e.remove(c1225fv.f18105s0);
        if (d() || i()) {
            return;
        }
        f();
    }

    public final synchronized void c(InterfaceC2034vr interfaceC2034vr, C1225fv c1225fv) {
        this.f19251d.remove(c1225fv);
        if (d()) {
            interfaceC2034vr.zzq();
            return;
        }
        Integer num = (Integer) this.f19248a.get(c1225fv);
        int iIntValue = num != null ? num.intValue() : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        if (iIntValue > this.f19254g) {
            this.f19257j.g(c1225fv);
            return;
        }
        if (this.f19253f != null) {
            this.f19257j.g(this.f19258k);
        }
        this.f19254g = iIntValue;
        this.f19253f = interfaceC2034vr;
        this.f19258k = c1225fv;
        if (i()) {
            return;
        }
        f();
    }

    public final synchronized boolean d() {
        return this.f19250c.isDone();
    }

    public final synchronized boolean e() {
        if (!d()) {
            ArrayList arrayList = this.f19251d;
            if (arrayList.size() < this.f19256i && g(false)) {
                return true;
            }
        }
        return false;
    }

    public final synchronized void f() {
        this.f19257j.d(this.f19258k);
        InterfaceC2034vr interfaceC2034vr = this.f19253f;
        if (interfaceC2034vr != null) {
            this.f19250c.f(interfaceC2034vr);
        } else {
            this.f19250c.g(new C2136xr(3, this.f19255h));
        }
    }

    public final synchronized boolean g(boolean z6) {
        try {
            for (C1225fv c1225fv : this.f19249b) {
                Integer num = (Integer) this.f19248a.get(c1225fv);
                int iIntValue = num != null ? num.intValue() : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                if (z6 || !this.f19252e.contains(c1225fv.f18105s0)) {
                    int i7 = this.f19254g;
                    if (iIntValue < i7) {
                        return true;
                    }
                    if (iIntValue > i7) {
                        break;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean h() {
        try {
            Iterator it = this.f19251d.iterator();
            while (it.hasNext()) {
                Integer num = (Integer) this.f19248a.get((C1225fv) it.next());
                if ((num != null ? num.intValue() : com.google.android.gms.common.api.d.API_PRIORITY_OTHER) < this.f19254g) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean i() {
        return g(true) || h();
    }
}
