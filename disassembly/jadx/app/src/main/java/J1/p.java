package J1;

import D1.RunnableC0060o0;
import D1.RunnableC0073v0;
import I2.M;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p071j2.B f3089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f3090c;

    public p(CopyOnWriteArrayList copyOnWriteArrayList, int i7, p071j2.B b7) {
        this.f3090c = copyOnWriteArrayList;
        this.f3088a = i7;
        this.f3089b = b7;
    }

    public final void a() {
        for (o oVar : this.f3090c) {
            M.T(oVar.f3086a, new n(this, oVar.f3087b, 3));
        }
    }

    public final void b() {
        for (o oVar : this.f3090c) {
            M.T(oVar.f3086a, new n(this, oVar.f3087b, 1));
        }
    }

    public final void c() {
        for (o oVar : this.f3090c) {
            M.T(oVar.f3086a, new n(this, oVar.f3087b, 2));
        }
    }

    public final void d(int i7) {
        for (o oVar : this.f3090c) {
            M.T(oVar.f3086a, new RunnableC0073v0(this, oVar.f3087b, i7, 1));
        }
    }

    public final void e(Exception exc) {
        for (o oVar : this.f3090c) {
            M.T(oVar.f3086a, new RunnableC0060o0(this, oVar.f3087b, exc, 3));
        }
    }

    public final void f() {
        for (o oVar : this.f3090c) {
            M.T(oVar.f3086a, new n(this, oVar.f3087b, 0));
        }
    }
}
