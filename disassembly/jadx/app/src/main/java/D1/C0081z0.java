package D1;

import E1.InterfaceC0082a;
import I2.InterfaceC0170m;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import p071j2.AbstractC2805a;
import p071j2.C2822s;
import p071j2.C2825v;
import p071j2.InterfaceC2828y;

/* JADX INFO: renamed from: D1.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0081z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1.C f1216a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final O f1220e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC0082a f1223h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC0170m f1224i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1226k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public G2.a0 f1227l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p071j2.f0 f1225j = new p071j2.f0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IdentityHashMap f1218c = new IdentityHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f1219d = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f1217b = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f1221f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashSet f1222g = new HashSet();

    public C0081z0(O o6, InterfaceC0082a interfaceC0082a, I2.I i7, E1.C c7) {
        this.f1216a = c7;
        this.f1220e = o6;
        this.f1223h = interfaceC0082a;
        this.f1224i = i7;
    }

    public final Z0 a(int i7, List list, p071j2.f0 f0Var) {
        if (!list.isEmpty()) {
            this.f1225j = f0Var;
            for (int i8 = i7; i8 < list.size() + i7; i8++) {
                C0079y0 c0079y0 = (C0079y0) list.get(i8 - i7);
                ArrayList arrayList = this.f1217b;
                if (i8 > 0) {
                    C0079y0 c0079y1 = (C0079y0) arrayList.get(i8 - 1);
                    c0079y0.f1212d = c0079y1.f1209a.f27073M.f27049C.q() + c0079y1.f1212d;
                    c0079y0.f1213e = false;
                    c0079y0.f1211c.clear();
                } else {
                    c0079y0.f1212d = 0;
                    c0079y0.f1213e = false;
                    c0079y0.f1211c.clear();
                }
                int iQ = c0079y0.f1209a.f27073M.f27049C.q();
                for (int i9 = i8; i9 < arrayList.size(); i9++) {
                    ((C0079y0) arrayList.get(i9)).f1212d += iQ;
                }
                arrayList.add(i8, c0079y0);
                this.f1219d.put(c0079y0.f1210b, c0079y0);
                if (this.f1226k) {
                    e(c0079y0);
                    if (this.f1218c.isEmpty()) {
                        this.f1222g.add(c0079y0);
                    } else {
                        C0077x0 c0077x0 = (C0077x0) this.f1221f.get(c0079y0);
                        if (c0077x0 != null) {
                            c0077x0.f1203a.d(c0077x0.f1204b);
                        }
                    }
                }
            }
        }
        return b();
    }

    public final Z0 b() {
        ArrayList arrayList = this.f1217b;
        if (arrayList.isEmpty()) {
            return Z0.f802y;
        }
        int iQ = 0;
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            C0079y0 c0079y0 = (C0079y0) arrayList.get(i7);
            c0079y0.f1212d = iQ;
            iQ += c0079y0.f1209a.f27073M.f27049C.q();
        }
        return new P0(arrayList, this.f1225j);
    }

    public final void c() {
        Iterator it = this.f1222g.iterator();
        while (it.hasNext()) {
            C0079y0 c0079y0 = (C0079y0) it.next();
            if (c0079y0.f1211c.isEmpty()) {
                C0077x0 c0077x0 = (C0077x0) this.f1221f.get(c0079y0);
                if (c0077x0 != null) {
                    c0077x0.f1203a.d(c0077x0.f1204b);
                }
                it.remove();
            }
        }
    }

    public final void d(C0079y0 c0079y0) {
        if (c0079y0.f1213e && c0079y0.f1211c.isEmpty()) {
            C0077x0 c0077x0 = (C0077x0) this.f1221f.remove(c0079y0);
            c0077x0.getClass();
            AbstractC2805a abstractC2805a = c0077x0.f1203a;
            abstractC2805a.r(c0077x0.f1204b);
            C2319o1 c2319o1 = c0077x0.f1205c;
            abstractC2805a.u(c2319o1);
            abstractC2805a.t(c2319o1);
            this.f1222g.remove(c0079y0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [D1.r0, j2.C] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e(C0079y0 c0079y0) {
        C2825v c2825v = c0079y0.f1209a;
        ?? r6 = new p071j2.C() { // from class: D1.r0
            @Override // p071j2.C
            public final void a(AbstractC2805a abstractC2805a, Z0 z6) {
                this.f1140a.f1220e.f561F.d(22);
            }
        };
        C2319o1 c2319o1 = new C2319o1(this, c0079y0, 21);
        this.f1221f.put(c0079y0, new C0077x0(c2825v, r6, c2319o1));
        int i7 = I2.M.f2870a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        p071j2.F f7 = c2825v.f26889A;
        f7.getClass();
        p071j2.E e7 = new p071j2.E();
        e7.f26760a = handler;
        e7.f26761b = c2319o1;
        f7.f26764c.add(e7);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        Handler handler2 = new Handler(looperMyLooper2, null);
        J1.p pVar = c2825v.f26890B;
        pVar.getClass();
        J1.o oVar = new J1.o();
        oVar.f3086a = handler2;
        oVar.f3087b = c2319o1;
        pVar.f3090c.add(oVar);
        c2825v.n(r6, this.f1227l, this.f1216a);
    }

    public final void f(InterfaceC2828y interfaceC2828y) {
        IdentityHashMap identityHashMap = this.f1218c;
        C0079y0 c0079y0 = (C0079y0) identityHashMap.remove(interfaceC2828y);
        c0079y0.getClass();
        c0079y0.f1209a.q(interfaceC2828y);
        c0079y0.f1211c.remove(((C2822s) interfaceC2828y).f27064y);
        if (!identityHashMap.isEmpty()) {
            c();
        }
        d(c0079y0);
    }

    public final void g(int i7, int i8) {
        for (int i9 = i8 - 1; i9 >= i7; i9--) {
            ArrayList arrayList = this.f1217b;
            C0079y0 c0079y0 = (C0079y0) arrayList.remove(i9);
            this.f1219d.remove(c0079y0.f1210b);
            int i10 = -c0079y0.f1209a.f27073M.f27049C.q();
            for (int i11 = i9; i11 < arrayList.size(); i11++) {
                ((C0079y0) arrayList.get(i11)).f1212d += i10;
            }
            c0079y0.f1213e = true;
            if (this.f1226k) {
                d(c0079y0);
            }
        }
    }
}
