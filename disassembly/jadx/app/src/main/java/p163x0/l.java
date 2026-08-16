package p163x0;

import E.e;
import N4.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class l extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e[] f31108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f31109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31111d;

    public l() {
        this.f31108a = null;
        this.f31110c = 0;
    }

    public e[] getPathData() {
        return this.f31108a;
    }

    public String getPathName() {
        return this.f31109b;
    }

    public void setPathData(e[] eVarArr) {
        if (!a.d(this.f31108a, eVarArr)) {
            this.f31108a = a.k(eVarArr);
            return;
        }
        e[] eVarArr2 = this.f31108a;
        for (int i7 = 0; i7 < eVarArr.length; i7++) {
            eVarArr2[i7].f1323a = eVarArr[i7].f1323a;
            int i8 = 0;
            while (true) {
                float[] fArr = eVarArr[i7].f1324b;
                if (i8 < fArr.length) {
                    eVarArr2[i7].f1324b[i8] = fArr[i8];
                    i8++;
                }
            }
        }
    }

    public l(l lVar) {
        this.f31108a = null;
        this.f31110c = 0;
        this.f31109b = lVar.f31109b;
        this.f31111d = lVar.f31111d;
        this.f31108a = a.k(lVar.f31108a);
    }
}
