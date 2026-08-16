package p156w0;

import I0.h;
import W0.m;
import Y5.AbstractC0425t;
import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import p120q4.a;

/* JADX INFO: loaded from: classes2.dex */
public class u extends p {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f30906X;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public ArrayList f30904V = new ArrayList();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f30905W = true;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f30907Y = false;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f30908Z = 0;

    @Override // p156w0.p
    public final void A(long j7) {
        ArrayList arrayList;
        this.f30878A = j7;
        if (j7 < 0 || (arrayList = this.f30904V) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((p) this.f30904V.get(i7)).A(j7);
        }
    }

    @Override // p156w0.p
    public final void B(AbstractC0425t abstractC0425t) {
        this.f30894Q = abstractC0425t;
        this.f30908Z |= 8;
        int size = this.f30904V.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((p) this.f30904V.get(i7)).B(abstractC0425t);
        }
    }

    @Override // p156w0.p
    public final void C(TimeInterpolator timeInterpolator) {
        this.f30908Z |= 1;
        ArrayList arrayList = this.f30904V;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((p) this.f30904V.get(i7)).C(timeInterpolator);
            }
        }
        this.f30879B = timeInterpolator;
    }

    @Override // p156w0.p
    public final void D(a aVar) {
        super.D(aVar);
        this.f30908Z |= 4;
        if (this.f30904V != null) {
            for (int i7 = 0; i7 < this.f30904V.size(); i7++) {
                ((p) this.f30904V.get(i7)).D(aVar);
            }
        }
    }

    @Override // p156w0.p
    public final void E() {
        this.f30908Z |= 2;
        int size = this.f30904V.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((p) this.f30904V.get(i7)).E();
        }
    }

    @Override // p156w0.p
    public final void F(long j7) {
        this.f30897z = j7;
    }

    @Override // p156w0.p
    public final String H(String str) {
        String strH = super.H(str);
        for (int i7 = 0; i7 < this.f30904V.size(); i7++) {
            StringBuilder sbQ = m.q(strH, "\n");
            sbQ.append(((p) this.f30904V.get(i7)).H(str + "  "));
            strH = sbQ.toString();
        }
        return strH;
    }

    public final void I(p pVar) {
        this.f30904V.add(pVar);
        pVar.f30884G = this;
        long j7 = this.f30878A;
        if (j7 >= 0) {
            pVar.A(j7);
        }
        if ((this.f30908Z & 1) != 0) {
            pVar.C(this.f30879B);
        }
        if ((this.f30908Z & 2) != 0) {
            pVar.E();
        }
        if ((this.f30908Z & 4) != 0) {
            pVar.D(this.f30895R);
        }
        if ((this.f30908Z & 8) != 0) {
            pVar.B(this.f30894Q);
        }
    }

    @Override // p156w0.p
    public final void a(o oVar) {
        super.a(oVar);
    }

    @Override // p156w0.p
    public final void b(View view) {
        for (int i7 = 0; i7 < this.f30904V.size(); i7++) {
            ((p) this.f30904V.get(i7)).b(view);
        }
        this.f30881D.add(view);
    }

    @Override // p156w0.p
    public final void d(w wVar) {
        if (t(wVar.f30913b)) {
            for (p pVar : this.f30904V) {
                if (pVar.t(wVar.f30913b)) {
                    pVar.d(wVar);
                    wVar.f30914c.add(pVar);
                }
            }
        }
    }

    @Override // p156w0.p
    public final void f(w wVar) {
        int size = this.f30904V.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((p) this.f30904V.get(i7)).f(wVar);
        }
    }

    @Override // p156w0.p
    public final void g(w wVar) {
        if (t(wVar.f30913b)) {
            for (p pVar : this.f30904V) {
                if (pVar.t(wVar.f30913b)) {
                    pVar.g(wVar);
                    wVar.f30914c.add(pVar);
                }
            }
        }
    }

    @Override // p156w0.p
    /* JADX INFO: renamed from: k */
    public final p clone() {
        u uVar = (u) super.clone();
        uVar.f30904V = new ArrayList();
        int size = this.f30904V.size();
        for (int i7 = 0; i7 < size; i7++) {
            p pVarClone = ((p) this.f30904V.get(i7)).clone();
            uVar.f30904V.add(pVarClone);
            pVarClone.f30884G = uVar;
        }
        return uVar;
    }

    @Override // p156w0.p
    public final void m(ViewGroup viewGroup, h hVar, h hVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j7 = this.f30897z;
        int size = this.f30904V.size();
        for (int i7 = 0; i7 < size; i7++) {
            p pVar = (p) this.f30904V.get(i7);
            if (j7 > 0 && (this.f30905W || i7 == 0)) {
                long j8 = pVar.f30897z;
                if (j8 > 0) {
                    pVar.F(j8 + j7);
                } else {
                    pVar.F(j7);
                }
            }
            pVar.m(viewGroup, hVar, hVar2, arrayList, arrayList2);
        }
    }

    @Override // p156w0.p
    public final void v(View view) {
        super.v(view);
        int size = this.f30904V.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((p) this.f30904V.get(i7)).v(view);
        }
    }

    @Override // p156w0.p
    public final void w(o oVar) {
        super.w(oVar);
    }

    @Override // p156w0.p
    public final void x(View view) {
        for (int i7 = 0; i7 < this.f30904V.size(); i7++) {
            ((p) this.f30904V.get(i7)).x(view);
        }
        this.f30881D.remove(view);
    }

    @Override // p156w0.p
    public final void y(ViewGroup viewGroup) {
        super.y(viewGroup);
        int size = this.f30904V.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((p) this.f30904V.get(i7)).y(viewGroup);
        }
    }

    @Override // p156w0.p
    public final void z() {
        if (this.f30904V.isEmpty()) {
            G();
            n();
            return;
        }
        t tVar = new t();
        tVar.f30903a = this;
        Iterator it = this.f30904V.iterator();
        while (it.hasNext()) {
            ((p) it.next()).a(tVar);
        }
        this.f30906X = this.f30904V.size();
        if (this.f30905W) {
            Iterator it2 = this.f30904V.iterator();
            while (it2.hasNext()) {
                ((p) it2.next()).z();
            }
            return;
        }
        for (int i7 = 1; i7 < this.f30904V.size(); i7++) {
            ((p) this.f30904V.get(i7 - 1)).a(new C2968g(2, this, (p) this.f30904V.get(i7)));
        }
        p pVar = (p) this.f30904V.get(0);
        if (pVar != null) {
            pVar.z();
        }
    }
}
