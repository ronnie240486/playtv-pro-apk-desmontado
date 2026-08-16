package p085l2;

import D1.T;
import M1.m;
import M1.o;
import M1.q;
import M1.w;
import M1.z;
import android.util.SparseArray;
import com.bumptech.glide.d;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements o, h {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final q f27329H = new q(1);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final T f27330A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final SparseArray f27331B = new SparseArray();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f27332C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public g f27333D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f27334E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public w f27335F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public T[] f27336G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final m f27337y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f27338z;

    public e(m mVar, int i7, T t6) {
        this.f27337y = mVar;
        this.f27338z = i7;
        this.f27330A = t6;
    }

    public final void a(g gVar, long j7, long j8) {
        this.f27333D = gVar;
        this.f27334E = j8;
        boolean z6 = this.f27332C;
        m mVar = this.f27337y;
        if (!z6) {
            mVar.f(this);
            if (j7 != -9223372036854775807L) {
                mVar.a(0L, j7);
            }
            this.f27332C = true;
            return;
        }
        if (j7 == -9223372036854775807L) {
            j7 = 0;
        }
        mVar.a(0L, j7);
        int i7 = 0;
        while (true) {
            SparseArray sparseArray = this.f27331B;
            if (i7 >= sparseArray.size()) {
                return;
            }
            d dVar = (d) sparseArray.valueAt(i7);
            if (gVar == null) {
                dVar.f27327e = dVar.f27325c;
            } else {
                dVar.f27328f = j8;
                z zVarA = ((c) gVar).a(dVar.f27323a);
                dVar.f27327e = zVarA;
                T t6 = dVar.f27326d;
                if (t6 != null) {
                    zVarA.a(t6);
                }
            }
            i7++;
        }
    }

    @Override // M1.o
    public final void g(w wVar) {
        this.f27335F = wVar;
    }

    @Override // M1.o
    public final void h() {
        SparseArray sparseArray = this.f27331B;
        T[] tArr = new T[sparseArray.size()];
        for (int i7 = 0; i7 < sparseArray.size(); i7++) {
            T t6 = ((d) sparseArray.valueAt(i7)).f27326d;
            d.h(t6);
            tArr[i7] = t6;
        }
        this.f27336G = tArr;
    }

    @Override // M1.o
    public final z q(int i7, int i8) {
        SparseArray sparseArray = this.f27331B;
        d dVar = (d) sparseArray.get(i7);
        if (dVar == null) {
            d.g(this.f27336G == null);
            dVar = new d(i7, i8, i8 == this.f27338z ? this.f27330A : null);
            g gVar = this.f27333D;
            long j7 = this.f27334E;
            if (gVar == null) {
                dVar.f27327e = dVar.f27325c;
            } else {
                dVar.f27328f = j7;
                z zVarA = ((c) gVar).a(i8);
                dVar.f27327e = zVarA;
                T t6 = dVar.f27326d;
                if (t6 != null) {
                    zVarA.a(t6);
                }
            }
            sparseArray.put(i7, dVar);
        }
        return dVar;
    }
}
