package p135t;

import N4.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p046f5.AbstractC2712e;
import p122r.h;
import p122r.i;
import p142u.o;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f29375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f29377f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i f29380i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f29372a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29378g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29379h = Integer.MIN_VALUE;

    public c(d dVar, int i7) {
        this.f29375d = dVar;
        this.f29376e = i7;
    }

    public final void a(c cVar, int i7, int i8) {
        if (cVar == null) {
            g();
            return;
        }
        this.f29377f = cVar;
        if (cVar.f29372a == null) {
            cVar.f29372a = new HashSet();
        }
        HashSet hashSet = this.f29377f.f29372a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f29378g = i7;
        this.f29379h = i8;
    }

    public final void b(int i7, o oVar, ArrayList arrayList) {
        HashSet hashSet = this.f29372a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                a.l(((c) it.next()).f29375d, i7, arrayList, oVar);
            }
        }
    }

    public final int c() {
        if (this.f29374c) {
            return this.f29373b;
        }
        return 0;
    }

    public final int d() {
        c cVar;
        if (this.f29375d.f29418f0 == 8) {
            return 0;
        }
        int i7 = this.f29379h;
        return (i7 == Integer.MIN_VALUE || (cVar = this.f29377f) == null || cVar.f29375d.f29418f0 != 8) ? this.f29378g : i7;
    }

    public final boolean e() {
        c cVar;
        HashSet<c> hashSet = this.f29372a;
        if (hashSet == null) {
            return false;
        }
        for (c cVar2 : hashSet) {
            int i7 = cVar2.f29376e;
            int iB = h.b(i7);
            d dVar = cVar2.f29375d;
            switch (iB) {
                case 0:
                case 5:
                case 6:
                case 7:
                case 8:
                    cVar = null;
                    break;
                case 1:
                    cVar = dVar.f29390J;
                    break;
                case 2:
                    cVar = dVar.f29391K;
                    break;
                case 3:
                    cVar = dVar.f29388H;
                    break;
                case 4:
                    cVar = dVar.f29389I;
                    break;
                default:
                    throw new AssertionError(AbstractC2712e.w(i7));
            }
            if (cVar.f()) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return this.f29377f != null;
    }

    public final void g() {
        HashSet hashSet;
        c cVar = this.f29377f;
        if (cVar != null && (hashSet = cVar.f29372a) != null) {
            hashSet.remove(this);
            if (this.f29377f.f29372a.size() == 0) {
                this.f29377f.f29372a = null;
            }
        }
        this.f29372a = null;
        this.f29377f = null;
        this.f29378g = 0;
        this.f29379h = Integer.MIN_VALUE;
        this.f29374c = false;
        this.f29373b = 0;
    }

    public final void h() {
        i iVar = this.f29380i;
        if (iVar == null) {
            this.f29380i = new i(1);
        } else {
            iVar.c();
        }
    }

    public final void i(int i7) {
        this.f29373b = i7;
        this.f29374c = true;
    }

    public final String toString() {
        return this.f29375d.f29420g0 + ":" + AbstractC2712e.w(this.f29376e);
    }
}
