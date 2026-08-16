package p085l2;

import I2.r;
import M1.l;
import M1.z;
import p071j2.b0;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f27321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0[] f27322b;

    public c(int[] iArr, b0[] b0VarArr) {
        this.f27321a = iArr;
        this.f27322b = b0VarArr;
    }

    public final z a(int i7) {
        int i8 = 0;
        while (true) {
            int[] iArr = this.f27321a;
            if (i8 >= iArr.length) {
                r.c("BaseMediaChunkOutput", "Unmatched track of type: " + i7);
                return new l();
            }
            if (i7 == iArr[i8]) {
                return this.f27322b[i8];
            }
            i8++;
        }
    }
}
