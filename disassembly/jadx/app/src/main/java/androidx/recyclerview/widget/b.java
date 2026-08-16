package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0017b f10708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f10709b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<View> f10710c = new ArrayList();

    /* JADX INFO: loaded from: classes2.dex */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f10711a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f10712b;

        public final void a(int i7) {
            if (i7 < 64) {
                this.f10711a &= ~(1 << i7);
                return;
            }
            a aVar = this.f10712b;
            if (aVar != null) {
                aVar.a(i7 - 64);
            }
        }

        public final int b(int i7) {
            a aVar = this.f10712b;
            if (aVar == null) {
                return i7 >= 64 ? Long.bitCount(this.f10711a) : Long.bitCount(this.f10711a & ((1 << i7) - 1));
            }
            if (i7 < 64) {
                return Long.bitCount(this.f10711a & ((1 << i7) - 1));
            }
            return Long.bitCount(this.f10711a) + aVar.b(i7 - 64);
        }

        public final void c() {
            if (this.f10712b == null) {
                this.f10712b = new a();
            }
        }

        public final boolean d(int i7) {
            if (i7 < 64) {
                return (this.f10711a & (1 << i7)) != 0;
            }
            c();
            return this.f10712b.d(i7 - 64);
        }

        public final void e(int i7, boolean z6) {
            if (i7 >= 64) {
                c();
                this.f10712b.e(i7 - 64, z6);
                return;
            }
            long j7 = this.f10711a;
            boolean z7 = (Long.MIN_VALUE & j7) != 0;
            long j8 = (1 << i7) - 1;
            this.f10711a = ((j7 & (~j8)) << 1) | (j7 & j8);
            if (z6) {
                h(i7);
            } else {
                a(i7);
            }
            if (z7 || this.f10712b != null) {
                c();
                this.f10712b.e(0, z7);
            }
        }

        public final boolean f(int i7) {
            if (i7 >= 64) {
                c();
                return this.f10712b.f(i7 - 64);
            }
            long j7 = 1 << i7;
            long j8 = this.f10711a;
            boolean z6 = (j8 & j7) != 0;
            long j9 = j8 & (~j7);
            this.f10711a = j9;
            long j10 = j7 - 1;
            this.f10711a = (j9 & j10) | Long.rotateRight((~j10) & j9, 1);
            a aVar = this.f10712b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    h(63);
                }
                this.f10712b.f(0);
            }
            return z6;
        }

        public final void g() {
            this.f10711a = 0L;
            a aVar = this.f10712b;
            if (aVar != null) {
                aVar.g();
            }
        }

        public final void h(int i7) {
            if (i7 < 64) {
                this.f10711a |= 1 << i7;
            } else {
                c();
                this.f10712b.h(i7 - 64);
            }
        }

        public final String toString() {
            if (this.f10712b == null) {
                return Long.toBinaryString(this.f10711a);
            }
            return this.f10712b.toString() + "xx" + Long.toBinaryString(this.f10711a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.b$b, reason: collision with other inner class name */
    /* JADX INFO: loaded from: classes2.dex */
    public interface InterfaceC0017b {
    }

    public b(InterfaceC0017b interfaceC0017b) {
        this.f10708a = interfaceC0017b;
    }

    public final void a(View view, int i7, boolean z6) {
        int iB = i7 < 0 ? ((t) this.f10708a).b() : f(i7);
        this.f10709b.e(iB, z6);
        if (z6) {
            i(view);
        }
        t tVar = (t) this.f10708a;
        tVar.f10851a.addView(view, iB);
        RecyclerView recyclerView = tVar.f10851a;
        Objects.requireNonNull(recyclerView);
        RecyclerView.a0 a0VarK = RecyclerView.K(view);
        RecyclerView.e eVar = recyclerView.m;
        if (eVar == null || a0VarK == null) {
            return;
        }
        eVar.m(a0VarK);
    }

    public final void b(View view, int i7, ViewGroup.LayoutParams layoutParams, boolean z6) {
        int iB = i7 < 0 ? ((t) this.f10708a).b() : f(i7);
        this.f10709b.e(iB, z6);
        if (z6) {
            i(view);
        }
        t tVar = (t) this.f10708a;
        Objects.requireNonNull(tVar);
        RecyclerView.a0 a0VarK = RecyclerView.K(view);
        if (a0VarK != null) {
            if (!a0VarK.z() && !a0VarK.G()) {
                StringBuilder sb = new StringBuilder();
                sb.append("Called attach on a child which is not detached: ");
                sb.append(a0VarK);
                throw new IllegalArgumentException(a6.d.f(tVar.f10851a, sb));
            }
            a0VarK.f10533k &= -257;
        }
        tVar.f10851a.attachViewToParent(view, iB, layoutParams);
    }

    public final void c(int i7) {
        RecyclerView.a0 a0VarK;
        int iF = f(i7);
        this.f10709b.f(iF);
        t tVar = (t) this.f10708a;
        View viewA = tVar.a(iF);
        if (viewA != null && (a0VarK = RecyclerView.K(viewA)) != null) {
            if (a0VarK.z() && !a0VarK.G()) {
                StringBuilder sb = new StringBuilder();
                sb.append("called detach on an already detached child ");
                sb.append(a0VarK);
                throw new IllegalArgumentException(a6.d.f(tVar.f10851a, sb));
            }
            a0VarK.b(256);
        }
        tVar.f10851a.detachViewFromParent(iF);
    }

    public final View d(int i7) {
        return ((t) this.f10708a).a(f(i7));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.ArrayList, java.util.List<android.view.View>] */
    public final int e() {
        return ((t) this.f10708a).b() - this.f10710c.size();
    }

    public final int f(int i7) {
        if (i7 < 0) {
            return -1;
        }
        int iB = ((t) this.f10708a).b();
        int i8 = i7;
        while (i8 < iB) {
            int iB2 = i7 - (i8 - this.f10709b.b(i8));
            if (iB2 == 0) {
                while (this.f10709b.d(i8)) {
                    i8++;
                }
                return i8;
            }
            i8 += iB2;
        }
        return -1;
    }

    public final View g(int i7) {
        return ((t) this.f10708a).a(i7);
    }

    public final int h() {
        return ((t) this.f10708a).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList, java.util.List<android.view.View>] */
    public final void i(View view) {
        this.f10710c.add(view);
        t tVar = (t) this.f10708a;
        Objects.requireNonNull(tVar);
        RecyclerView.a0 a0VarK = RecyclerView.K(view);
        if (a0VarK != null) {
            RecyclerView recyclerView = tVar.f10851a;
            int i7 = a0VarK.f10540r;
            if (i7 != -1) {
                a0VarK.f10539q = i7;
            } else {
                View view2 = a0VarK.f10524a;
                WeakHashMap weakHashMap = l0.y.a;
                a0VarK.f10539q = l0.y.d.c(view2);
            }
            recyclerView.g0(a0VarK, 4);
        }
    }

    public final int j(View view) {
        int iC = ((t) this.f10708a).c(view);
        if (iC == -1 || this.f10709b.d(iC)) {
            return -1;
        }
        return iC - this.f10709b.b(iC);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList, java.util.List<android.view.View>] */
    public final boolean k(View view) {
        return this.f10710c.contains(view);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList, java.util.List<android.view.View>] */
    public final boolean l(View view) {
        if (!this.f10710c.remove(view)) {
            return false;
        }
        t tVar = (t) this.f10708a;
        Objects.requireNonNull(tVar);
        RecyclerView.a0 a0VarK = RecyclerView.K(view);
        if (a0VarK == null) {
            return true;
        }
        tVar.f10851a.g0(a0VarK, a0VarK.f10539q);
        a0VarK.f10539q = 0;
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList, java.util.List<android.view.View>] */
    public final String toString() {
        return this.f10709b.toString() + ", hidden list:" + this.f10710c.size();
    }
}
