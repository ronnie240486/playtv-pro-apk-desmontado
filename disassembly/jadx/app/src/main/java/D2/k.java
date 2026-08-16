package D2;

import I2.M;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k implements p145u2.h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long[] f1279A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f1280y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long[] f1281z;

    public k(ArrayList arrayList) {
        this.f1280y = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f1281z = new long[arrayList.size() * 2];
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            c cVar = (c) arrayList.get(i7);
            int i8 = i7 * 2;
            long[] jArr = this.f1281z;
            jArr[i8] = cVar.f1250b;
            jArr[i8 + 1] = cVar.f1251c;
        }
        long[] jArr2 = this.f1281z;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f1279A = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // p145u2.h
    public final int a(long j7) {
        long[] jArr = this.f1279A;
        int iB = M.b(jArr, j7, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // p145u2.h
    public final long b(int i7) {
        com.bumptech.glide.d.c(i7 >= 0);
        long[] jArr = this.f1279A;
        com.bumptech.glide.d.c(i7 < jArr.length);
        return jArr[i7];
    }

    @Override // p145u2.h
    public final List c(long j7) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i7 = 0;
        while (true) {
            List list = this.f1280y;
            if (i7 >= list.size()) {
                break;
            }
            int i8 = i7 * 2;
            long[] jArr = this.f1281z;
            if (jArr[i8] <= j7 && j7 < jArr[i8 + 1]) {
                c cVar = (c) list.get(i7);
                p145u2.b bVar = cVar.f1249a;
                if (bVar.f29759C == -3.4028235E38f) {
                    arrayList2.add(cVar);
                } else {
                    arrayList.add(bVar);
                }
            }
            i7++;
        }
        Collections.sort(arrayList2, new J.b(6));
        for (int i9 = 0; i9 < arrayList2.size(); i9++) {
            p145u2.a aVarB = ((c) arrayList2.get(i9)).f1249a.b();
            aVarB.f29725e = (-1) - i9;
            aVarB.f29726f = 1;
            arrayList.add(aVarB.a());
        }
        return arrayList;
    }

    @Override // p145u2.h
    public final int d() {
        return this.f1279A.length;
    }
}
