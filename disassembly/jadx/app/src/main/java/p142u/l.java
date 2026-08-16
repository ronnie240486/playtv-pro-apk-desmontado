package p142u;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f29657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f29658b;

    public static long a(f fVar, long j7) {
        p pVar = fVar.f29645d;
        if (pVar instanceof j) {
            return j7;
        }
        ArrayList arrayList = fVar.f29652k;
        int size = arrayList.size();
        long jMin = j7;
        for (int i7 = 0; i7 < size; i7++) {
            d dVar = (d) arrayList.get(i7);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f29645d != pVar) {
                    jMin = Math.min(jMin, a(fVar2, ((long) fVar2.f29647f) + j7));
                }
            }
        }
        if (fVar != pVar.f29683i) {
            return jMin;
        }
        long j8 = pVar.j();
        f fVar3 = pVar.f29682h;
        long j9 = j7 - j8;
        return Math.min(Math.min(jMin, a(fVar3, j9)), j9 - ((long) fVar3.f29647f));
    }

    public static long b(f fVar, long j7) {
        p pVar = fVar.f29645d;
        if (pVar instanceof j) {
            return j7;
        }
        ArrayList arrayList = fVar.f29652k;
        int size = arrayList.size();
        long jMax = j7;
        for (int i7 = 0; i7 < size; i7++) {
            d dVar = (d) arrayList.get(i7);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f29645d != pVar) {
                    jMax = Math.max(jMax, b(fVar2, ((long) fVar2.f29647f) + j7));
                }
            }
        }
        if (fVar != pVar.f29682h) {
            return jMax;
        }
        long j8 = pVar.j();
        f fVar3 = pVar.f29683i;
        long j9 = j7 + j8;
        return Math.max(Math.max(jMax, b(fVar3, j9)), j9 - ((long) fVar3.f29647f));
    }
}
