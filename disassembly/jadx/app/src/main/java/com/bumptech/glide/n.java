package com.bumptech.glide;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ImageView;
import com.bumptech.glide.manager.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p029d1.v;

/* JADX INFO: loaded from: classes.dex */
public final class n extends p063i1.a {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Context f11297Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final p f11298Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Class f11299a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final h f11300b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public q f11301c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public Object f11302d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public ArrayList f11303e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public n f11304f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public n f11305g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f11306h0 = true;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f11307i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f11308j0;

    static {
    }

    public n(b bVar, p pVar, Class cls, Context context) {
        p063i1.f fVar;
        this.f11298Z = pVar;
        this.f11299a0 = cls;
        this.f11297Y = context;
        Map map = pVar.f11320y.f11152A.f11200f;
        q qVar = (q) map.get(cls);
        if (qVar == null) {
            for (Map.Entry entry : map.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    qVar = (q) entry.getValue();
                }
            }
        }
        this.f11301c0 = qVar == null ? h.f11194k : qVar;
        this.f11300b0 = bVar.f11152A;
        Iterator it = pVar.f11318G.iterator();
        while (it.hasNext()) {
            w((p063i1.e) it.next());
        }
        synchronized (pVar) {
            fVar = pVar.f11319H;
        }
        a(fVar);
    }

    public final void A(ImageView imageView) {
        p063i1.a aVarI;
        p070j1.i bVar;
        p091m1.o.a();
        c.g(imageView);
        if (!p063i1.a.h(this.f26174y, 2048) && this.f26161L && imageView.getScaleType() != null) {
            switch (m.f11248a[imageView.getScaleType().ordinal()]) {
                case 1:
                    aVarI = clone().i(p029d1.o.f24950c, new p029d1.h());
                    break;
                case 2:
                    aVarI = clone().n(p029d1.o.f24949b, new p029d1.i(), false);
                    break;
                case 3:
                case 4:
                case 5:
                    aVarI = clone().n(p029d1.o.f24948a, new v(), false);
                    break;
                case 6:
                    aVarI = clone().n(p029d1.o.f24949b, new p029d1.i(), false);
                    break;
                default:
                    aVarI = this;
                    break;
            }
        } else {
            aVarI = this;
        }
        this.f11300b0.f11197c.getClass();
        Class cls = this.f11299a0;
        if (Bitmap.class.equals(cls)) {
            bVar = new p070j1.b(imageView, 0);
        } else {
            if (!Drawable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Unhandled class: " + cls + ", try .as*(Class).transcode(ResourceTranscoder)");
            }
            bVar = new p070j1.b(imageView, 1);
        }
        B(bVar, aVarI);
    }

    public final void B(p070j1.i iVar, p063i1.a aVar) {
        c.g(iVar);
        if (!this.f11307i0) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        Object obj = new Object();
        q qVar = this.f11301c0;
        p063i1.c cVarY = y(aVar.f26158I, aVar.f26157H, aVar.f26151B, qVar, aVar, null, iVar, obj);
        p063i1.c cVarG = iVar.g();
        if (cVarY.e(cVarG) && (aVar.f26156G || !cVarG.i())) {
            c.h(cVarG, "Argument must not be null");
            if (cVarG.isRunning()) {
                return;
            }
            cVarG.f();
            return;
        }
        this.f11298Z.k(iVar);
        iVar.b(cVarY);
        p pVar = this.f11298Z;
        synchronized (pVar) {
            pVar.f11315D.f11296y.add(iVar);
            s sVar = pVar.f11313B;
            ((Set) sVar.f11290z).add(cVarY);
            if (sVar.f11287A) {
                cVarY.clear();
                if (Log.isLoggable("RequestTracker", 2)) {
                    Log.v("RequestTracker", "Paused, delaying request");
                }
                ((Set) sVar.f11288B).add(cVarY);
            } else {
                cVarY.f();
            }
        }
    }

    public final n C(Object obj) {
        if (this.f26169T) {
            return clone().C(obj);
        }
        this.f11302d0 = obj;
        this.f11307i0 = true;
        o();
        return this;
    }

    public final n D(p036e1.d dVar) {
        if (this.f26169T) {
            return clone().D(dVar);
        }
        this.f11301c0 = dVar;
        this.f11306h0 = false;
        o();
        return this;
    }

    @Override // p063i1.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (super.equals(nVar)) {
            return Objects.equals(this.f11299a0, nVar.f11299a0) && this.f11301c0.equals(nVar.f11301c0) && Objects.equals(this.f11302d0, nVar.f11302d0) && Objects.equals(this.f11303e0, nVar.f11303e0) && Objects.equals(this.f11304f0, nVar.f11304f0) && Objects.equals(this.f11305g0, nVar.f11305g0) && this.f11306h0 == nVar.f11306h0 && this.f11307i0 == nVar.f11307i0;
        }
        return false;
    }

    @Override // p063i1.a
    public final int hashCode() {
        return p091m1.o.i(p091m1.o.i(p091m1.o.h(p091m1.o.h(p091m1.o.h(p091m1.o.h(p091m1.o.h(p091m1.o.h(p091m1.o.h(super.hashCode(), this.f11299a0), this.f11301c0), this.f11302d0), this.f11303e0), this.f11304f0), this.f11305g0), null), this.f11306h0), this.f11307i0);
    }

    public final n w(p063i1.e eVar) {
        if (this.f26169T) {
            return clone().w(eVar);
        }
        if (eVar != null) {
            if (this.f11303e0 == null) {
                this.f11303e0 = new ArrayList();
            }
            this.f11303e0.add(eVar);
        }
        o();
        return this;
    }

    @Override // p063i1.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final n a(p063i1.a aVar) {
        c.g(aVar);
        return (n) super.a(aVar);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0145  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final p063i1.c y(int i7, int i8, i iVar, q qVar, p063i1.a aVar, p063i1.d dVar, p070j1.i iVar2, Object obj) {
        p063i1.d dVar2;
        p063i1.d bVar;
        p063i1.c hVar;
        int i9;
        i iVar3;
        int i10;
        int i11;
        if (this.f11305g0 != null) {
            bVar = new p063i1.b(obj, dVar);
            dVar2 = bVar;
        } else {
            dVar2 = null;
            bVar = dVar;
        }
        n nVar = this.f11304f0;
        if (nVar == null) {
            Object obj2 = this.f11302d0;
            ArrayList arrayList = this.f11303e0;
            h hVar2 = this.f11300b0;
            hVar = new p063i1.h(this.f11297Y, hVar2, obj, obj2, this.f11299a0, aVar, i7, i8, iVar, iVar2, arrayList, bVar, hVar2.f11201g, qVar.f11322y);
        } else {
            if (this.f11308j0) {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
            q qVar2 = nVar.f11306h0 ? qVar : nVar.f11301c0;
            if (p063i1.a.h(nVar.f26174y, 8)) {
                iVar3 = this.f11304f0.f26151B;
            } else {
                int iOrdinal = iVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    iVar3 = i.f11208y;
                } else if (iOrdinal == 2) {
                    iVar3 = i.f11209z;
                } else {
                    if (iOrdinal != 3) {
                        throw new IllegalArgumentException("unknown priority: " + this.f26151B);
                    }
                    iVar3 = i.f11205A;
                }
            }
            i iVar4 = iVar3;
            n nVar2 = this.f11304f0;
            int i12 = nVar2.f26158I;
            int i13 = nVar2.f26157H;
            if (p091m1.o.j(i7, i8)) {
                n nVar3 = this.f11304f0;
                if (p091m1.o.j(nVar3.f26158I, nVar3.f26157H)) {
                    i10 = i13;
                    i11 = i12;
                } else {
                    i11 = aVar.f26158I;
                    i10 = aVar.f26157H;
                }
            } else {
                i10 = i13;
                i11 = i12;
            }
            p063i1.i iVar5 = new p063i1.i(obj, bVar);
            Object obj3 = this.f11302d0;
            ArrayList arrayList2 = this.f11303e0;
            h hVar3 = this.f11300b0;
            p063i1.h hVar4 = new p063i1.h(this.f11297Y, hVar3, obj, obj3, this.f11299a0, aVar, i7, i8, iVar, iVar2, arrayList2, iVar5, hVar3.f11201g, qVar.f11322y);
            this.f11308j0 = true;
            n nVar4 = this.f11304f0;
            p063i1.c cVarY = nVar4.y(i11, i10, iVar4, qVar2, nVar4, iVar5, iVar2, obj);
            this.f11308j0 = false;
            iVar5.f26213c = hVar4;
            iVar5.f26214d = cVarY;
            hVar = iVar5;
        }
        p063i1.b bVar2 = dVar2;
        if (bVar2 == 0) {
            return hVar;
        }
        n nVar5 = this.f11305g0;
        int i14 = nVar5.f26158I;
        int i15 = nVar5.f26157H;
        if (p091m1.o.j(i7, i8)) {
            n nVar6 = this.f11305g0;
            if (p091m1.o.j(nVar6.f26158I, nVar6.f26157H)) {
                i9 = i15;
            } else {
                int i16 = aVar.f26158I;
                i9 = aVar.f26157H;
                i14 = i16;
            }
        } else {
            i9 = i15;
        }
        n nVar7 = this.f11305g0;
        p063i1.c cVarY2 = nVar7.y(i14, i9, nVar7.f26151B, nVar7.f11301c0, nVar7, bVar2, iVar2, obj);
        bVar2.f26178c = hVar;
        bVar2.f26179d = cVarY2;
        return bVar2;
    }

    @Override // p063i1.a
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final n clone() {
        n nVar = (n) super.clone();
        nVar.f11301c0 = nVar.f11301c0.clone();
        if (nVar.f11303e0 != null) {
            nVar.f11303e0 = new ArrayList(nVar.f11303e0);
        }
        n nVar2 = nVar.f11304f0;
        if (nVar2 != null) {
            nVar.f11304f0 = nVar2.clone();
        }
        n nVar3 = nVar.f11305g0;
        if (nVar3 != null) {
            nVar.f11305g0 = nVar3.clone();
        }
        return nVar;
    }
}
