package p142u;

import java.util.ArrayList;
import java.util.Iterator;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public class f implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f29645d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29648g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f29642a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f29643b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29644c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29646e = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29649h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f29650i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f29651j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f29652k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f29653l = new ArrayList();

    public f(p pVar) {
        this.f29645d = pVar;
    }

    @Override // p142u.d
    public final void a(d dVar) {
        ArrayList<f> arrayList = this.f29653l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((f) it.next()).f29651j) {
                return;
            }
        }
        this.f29644c = true;
        p pVar = this.f29642a;
        if (pVar != null) {
            pVar.a(this);
        }
        if (this.f29643b) {
            this.f29645d.a(this);
            return;
        }
        f fVar = null;
        int i7 = 0;
        for (f fVar2 : arrayList) {
            if (!(fVar2 instanceof g)) {
                i7++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i7 == 1 && fVar.f29651j) {
            g gVar = this.f29650i;
            if (gVar != null) {
                if (!gVar.f29651j) {
                    return;
                } else {
                    this.f29647f = this.f29649h * gVar.f29648g;
                }
            }
            d(fVar.f29648g + this.f29647f);
        }
        p pVar2 = this.f29642a;
        if (pVar2 != null) {
            pVar2.a(this);
        }
    }

    public final void b(d dVar) {
        this.f29652k.add(dVar);
        if (this.f29651j) {
            dVar.a(dVar);
        }
    }

    public final void c() {
        this.f29653l.clear();
        this.f29652k.clear();
        this.f29651j = false;
        this.f29648g = 0;
        this.f29644c = false;
        this.f29643b = false;
    }

    public void d(int i7) {
        if (this.f29651j) {
            return;
        }
        this.f29651j = true;
        this.f29648g = i7;
        for (d dVar : this.f29652k) {
            dVar.a(dVar);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f29645d.f29676b.f29420g0);
        sb.append(":");
        sb.append(AbstractC2712e.A(this.f29646e));
        sb.append("(");
        sb.append(this.f29651j ? Integer.valueOf(this.f29648g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.f29653l.size());
        sb.append(":d=");
        sb.append(this.f29652k.size());
        sb.append(">");
        return sb.toString();
    }
}
