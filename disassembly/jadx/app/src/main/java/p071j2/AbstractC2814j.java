package p071j2;

import D1.Z0;
import E1.C;
import G2.a0;
import I0.h;
import J1.o;
import J1.p;
import android.os.Handler;
import com.bumptech.glide.d;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: j2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2814j extends AbstractC2805a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final HashMap f26982F = new HashMap();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Handler f26983G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public a0 f26984H;

    @Override // p071j2.AbstractC2805a
    public final void e() {
        for (C2813i c2813i : this.f26982F.values()) {
            c2813i.f26975a.d(c2813i.f26976b);
        }
    }

    @Override // p071j2.AbstractC2805a
    public final void g() {
        for (C2813i c2813i : this.f26982F.values()) {
            c2813i.f26975a.f(c2813i.f26976b);
        }
    }

    @Override // p071j2.AbstractC2805a
    public void m() {
        Iterator it = this.f26982F.values().iterator();
        while (it.hasNext()) {
            ((C2813i) it.next()).f26975a.m();
        }
    }

    @Override // p071j2.AbstractC2805a
    public void s() {
        HashMap map = this.f26982F;
        for (C2813i c2813i : map.values()) {
            c2813i.f26975a.r(c2813i.f26976b);
            AbstractC2805a abstractC2805a = c2813i.f26975a;
            h hVar = c2813i.f26977c;
            abstractC2805a.u(hVar);
            abstractC2805a.t(hVar);
        }
        map.clear();
    }

    public abstract B v(Object obj, B b7);

    public long w(Object obj, long j7) {
        return j7;
    }

    public int x(int i7, Object obj) {
        return i7;
    }

    public abstract void y(Object obj, AbstractC2805a abstractC2805a, Z0 z6);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [j2.C, j2.h] */
    public final void z(final Object obj, AbstractC2805a abstractC2805a) {
        HashMap map = this.f26982F;
        d.c(!map.containsKey(obj));
        ?? r6 = new C() { // from class: j2.h
            @Override // p071j2.C
            public final void a(AbstractC2805a abstractC2805a2, Z0 z6) {
                this.f26970a.y(obj, abstractC2805a2, z6);
            }
        };
        h hVar = new h();
        hVar.f2779B = this;
        hVar.f2781z = a(null);
        hVar.f2778A = new p(this.f26890B.f3090c, 0, null);
        hVar.f2780y = obj;
        map.put(obj, new C2813i(abstractC2805a, r6, hVar));
        Handler handler = this.f26983G;
        handler.getClass();
        F f7 = abstractC2805a.f26889A;
        f7.getClass();
        E e7 = new E();
        e7.f26760a = handler;
        e7.f26761b = hVar;
        f7.f26764c.add(e7);
        Handler handler2 = this.f26983G;
        handler2.getClass();
        p pVar = abstractC2805a.f26890B;
        pVar.getClass();
        o oVar = new o();
        oVar.f3086a = handler2;
        oVar.f3087b = hVar;
        pVar.f3090c.add(oVar);
        a0 a0Var = this.f26984H;
        C c7 = this.f26893E;
        d.h(c7);
        abstractC2805a.n(r6, a0Var, c7);
        if (!this.f26895z.isEmpty()) {
            return;
        }
        abstractC2805a.d(r6);
    }
}
