package p135t;

import N4.a;
import java.util.ArrayList;
import p142u.o;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h extends d implements g {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public d[] f29474p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f29475q0;

    public final void N(int i7, o oVar, ArrayList arrayList) {
        for (int i8 = 0; i8 < this.f29475q0; i8++) {
            d dVar = this.f29474p0[i8];
            ArrayList arrayList2 = oVar.f29670a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
        }
        for (int i9 = 0; i9 < this.f29475q0; i9++) {
            a.l(this.f29474p0[i9], i7, arrayList, oVar);
        }
    }
}
