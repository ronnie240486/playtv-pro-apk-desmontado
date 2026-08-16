package p142u;

import F4.h;
import W0.m;
import java.util.ArrayList;
import p122r.d;
import p135t.e;

/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f29669f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f29670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f29673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29674e;

    public final void a(ArrayList arrayList) {
        int size = this.f29670a.size();
        if (this.f29674e != -1 && size > 0) {
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                o oVar = (o) arrayList.get(i7);
                if (this.f29674e == oVar.f29671b) {
                    c(this.f29672c, oVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(d dVar, int i7) {
        int iN;
        int iN2;
        ArrayList arrayList = this.f29670a;
        if (arrayList.size() == 0) {
            return 0;
        }
        e eVar = (e) ((p135t.d) arrayList.get(0)).f29399S;
        dVar.t();
        eVar.b(dVar, false);
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            ((p135t.d) arrayList.get(i8)).b(dVar, false);
        }
        if (i7 == 0 && eVar.f29466y0 > 0) {
            h.a(eVar, dVar, arrayList, 0);
        }
        if (i7 == 1 && eVar.f29467z0 > 0) {
            h.a(eVar, dVar, arrayList, 1);
        }
        try {
            dVar.p();
        } catch (Exception e7) {
            e7.printStackTrace();
        }
        this.f29673d = new ArrayList();
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            this.f29673d.add(new n(this, (p135t.d) arrayList.get(i9), dVar, i7));
        }
        if (i7 == 0) {
            iN = d.n(eVar.f29388H);
            iN2 = d.n(eVar.f29390J);
            dVar.t();
        } else {
            iN = d.n(eVar.f29389I);
            iN2 = d.n(eVar.f29391K);
            dVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i7, o oVar) {
        for (p135t.d dVar : this.f29670a) {
            ArrayList arrayList = oVar.f29670a;
            if (!arrayList.contains(dVar)) {
                arrayList.add(dVar);
            }
            int i8 = oVar.f29671b;
            if (i7 == 0) {
                dVar.f29432m0 = i8;
            } else {
                dVar.f29434n0 = i8;
            }
        }
        this.f29674e = oVar.f29671b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i7 = this.f29672c;
        if (i7 == 0) {
            str = "Horizontal";
        } else if (i7 == 1) {
            str = "Vertical";
        } else {
            str = i7 == 2 ? "Both" : "Unknown";
        }
        sb.append(str);
        sb.append(" [");
        String strL = m.l(sb, this.f29671b, "] <");
        for (p135t.d dVar : this.f29670a) {
            StringBuilder sbQ = m.q(strL, " ");
            sbQ.append(dVar.f29420g0);
            strL = sbQ.toString();
        }
        return m.z(strL, " >");
    }
}
