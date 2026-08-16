package M1;

import D1.F0;
import I2.J;
import W1.C0368a;
import W1.C0369b;
import W1.C0371d;
import W1.C0373f;
import Z3.P;
import Z3.S;
import Z3.u0;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class k implements p {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[] f4522B = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final androidx.activity.result.d f4523C = new androidx.activity.result.d(new F0(16));

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final androidx.activity.result.d f4524D = new androidx.activity.result.d(new F0(17));

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public u0 f4525A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f4526y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f4527z;

    public final void a(int i7, ArrayList arrayList) {
        switch (i7) {
            case 0:
                arrayList.add(new C0368a());
                break;
            case 1:
                arrayList.add(new C0369b());
                break;
            case 2:
                arrayList.add(new C0371d());
                break;
            case 3:
                arrayList.add(new N1.a());
                break;
            case 4:
                m mVarW = f4523C.w(0);
                if (mVarW == null) {
                    arrayList.add(new P1.b());
                } else {
                    arrayList.add(mVarW);
                }
                break;
            case 5:
                arrayList.add(new Q1.b());
                break;
            case 6:
                arrayList.add(new S1.e(0));
                break;
            case 7:
                arrayList.add(new T1.d());
                break;
            case 8:
                arrayList.add(new U1.l());
                arrayList.add(new U1.o(this.f4526y));
                break;
            case 9:
                arrayList.add(new V1.e());
                break;
            case 10:
                arrayList.add(new W1.y());
                break;
            case 11:
                if (this.f4525A == null) {
                    P p6 = S.f7624z;
                    this.f4525A = u0.f7695C;
                }
                arrayList.add(new W1.D(1, new J(0L), new C0373f(this.f4527z, this.f4525A)));
                break;
            case 12:
                arrayList.add(new X1.d());
                break;
            case 14:
                arrayList.add(new R1.a());
                break;
            case 15:
                m mVarW2 = f4524D.w(new Object[0]);
                if (mVarW2 != null) {
                    arrayList.add(mVarW2);
                }
                break;
            case 16:
                arrayList.add(new O1.c());
                break;
        }
    }

    public final synchronized void b(int i7) {
        this.f4527z = i7;
    }

    @Override // M1.p
    public final synchronized m[] e(Uri uri, Map map) {
        ArrayList arrayList;
        try {
            int[] iArr = f4522B;
            arrayList = new ArrayList(16);
            List list = (List) map.get("Content-Type");
            int iB = p086l3.a.B((list == null || list.isEmpty()) ? null : (String) list.get(0));
            if (iB != -1) {
                a(iB, arrayList);
            }
            int iC = p086l3.a.C(uri);
            if (iC != -1 && iC != iB) {
                a(iC, arrayList);
            }
            for (int i7 = 0; i7 < 16; i7++) {
                int i8 = iArr[i7];
                if (i8 != iB && i8 != iC) {
                    a(i8, arrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (m[]) arrayList.toArray(new m[arrayList.size()]);
    }
}
