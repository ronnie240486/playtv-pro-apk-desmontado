package o0;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2847s implements Runnable {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final ThreadLocal f28069C = new ThreadLocal();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final p169y.f f28070D = new p169y.f(1);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f28071A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ArrayList f28072B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ArrayList f28073y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f28074z;

    public static e0 c(RecyclerView recyclerView, int i7, long j7) {
        int iH = recyclerView.f10455D.h();
        for (int i8 = 0; i8 < iH; i8++) {
            e0 e0VarJ = RecyclerView.J(recyclerView.f10455D.g(i8));
            if (e0VarJ.f27914A == i7 && !e0VarJ.i()) {
                return null;
            }
        }
        U u6 = recyclerView.f10449A;
        try {
            recyclerView.S();
            e0 e0VarL = u6.l(i7, j7);
            if (e0VarL != null) {
                if (!e0VarL.h() || e0VarL.i()) {
                    u6.a(e0VarL, false);
                } else {
                    u6.i(e0VarL.f27931y);
                }
            }
            return e0VarL;
        } finally {
            recyclerView.T(false);
        }
    }

    public final void a(RecyclerView recyclerView, int i7, int i8) {
        if (recyclerView.f10482R && this.f28074z == 0) {
            this.f28074z = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        p108p.d dVar = recyclerView.f10458E0;
        dVar.f28359b = i7;
        dVar.f28360c = i8;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x013a  */
    public final void b(long j7) {
        r rVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        r rVar2;
        ArrayList arrayList = this.f28073y;
        int size = arrayList.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i8);
            if (recyclerView3.getWindowVisibility() == 0) {
                p108p.d dVar = recyclerView3.f10458E0;
                dVar.c(recyclerView3, false);
                i7 += dVar.f28362e;
            }
        }
        ArrayList arrayList2 = this.f28072B;
        arrayList2.ensureCapacity(i7);
        int i9 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i10);
            if (recyclerView4.getWindowVisibility() == 0) {
                p108p.d dVar2 = recyclerView4.f10458E0;
                int iAbs = Math.abs(dVar2.f28360c) + Math.abs(dVar2.f28359b);
                for (int i11 = 0; i11 < dVar2.f28362e * 2; i11 += 2) {
                    if (i9 >= arrayList2.size()) {
                        rVar2 = new r();
                        arrayList2.add(rVar2);
                    } else {
                        rVar2 = (r) arrayList2.get(i9);
                    }
                    int[] iArr = dVar2.f28361d;
                    int i12 = iArr[i11 + 1];
                    rVar2.f28061a = i12 <= iAbs;
                    rVar2.f28062b = iAbs;
                    rVar2.f28063c = i12;
                    rVar2.f28064d = recyclerView4;
                    rVar2.f28065e = iArr[i11];
                    i9++;
                }
            }
        }
        Collections.sort(arrayList2, f28070D);
        for (int i13 = 0; i13 < arrayList2.size() && (recyclerView = (rVar = (r) arrayList2.get(i13)).f28064d) != null; i13++) {
            e0 e0VarC = c(recyclerView, rVar.f28065e, rVar.f28061a ? Long.MAX_VALUE : j7);
            if (e0VarC != null && e0VarC.f27932z != null && e0VarC.h() && !e0VarC.i() && (recyclerView2 = (RecyclerView) e0VarC.f27932z.get()) != null) {
                if (recyclerView2.f10499e0 && recyclerView2.f10455D.h() != 0) {
                    I i14 = recyclerView2.f10508n0;
                    if (i14 != null) {
                        i14.e();
                    }
                    M m5 = recyclerView2.f10471L;
                    U u6 = recyclerView2.f10449A;
                    if (m5 != null) {
                        m5.v0(u6);
                        recyclerView2.f10471L.w0(u6);
                    }
                    ((ArrayList) u6.f27855c).clear();
                    u6.g();
                }
                p108p.d dVar3 = recyclerView2.f10458E0;
                dVar3.c(recyclerView2, true);
                if (dVar3.f28362e != 0) {
                    try {
                        int i15 = I.l.f2758a;
                        I.k.a("RV Nested Prefetch");
                        a0 a0Var = recyclerView2.f10460F0;
                        E e7 = recyclerView2.f10469K;
                        a0Var.f27878d = 1;
                        a0Var.f27879e = e7.a();
                        a0Var.f27881g = false;
                        a0Var.f27882h = false;
                        a0Var.f27883i = false;
                        for (int i16 = 0; i16 < dVar3.f28362e * 2; i16 += 2) {
                            c(recyclerView2, dVar3.f28361d[i16], j7);
                        }
                        I.k.b();
                    } catch (Throwable th) {
                        int i17 = I.l.f2758a;
                        I.k.b();
                        throw th;
                    }
                }
            }
            rVar.f28061a = false;
            rVar.f28062b = 0;
            rVar.f28063c = 0;
            rVar.f28064d = null;
            rVar.f28065e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i7 = I.l.f2758a;
            I.k.a("RV Prefetch");
            ArrayList arrayList = this.f28073y;
            if (arrayList.isEmpty()) {
                this.f28074z = 0L;
                return;
            }
            int size = arrayList.size();
            long jMax = 0;
            for (int i8 = 0; i8 < size; i8++) {
                RecyclerView recyclerView = (RecyclerView) arrayList.get(i8);
                if (recyclerView.getWindowVisibility() == 0) {
                    jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                }
            }
            if (jMax == 0) {
                this.f28074z = 0L;
            } else {
                b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f28071A);
                this.f28074z = 0L;
            }
        } finally {
            this.f28074z = 0L;
            int i9 = I.l.f2758a;
            I.k.b();
        }
    }
}
