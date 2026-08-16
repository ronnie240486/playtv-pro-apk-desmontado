package androidx.recyclerview.widget;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Runnable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ThreadLocal<k> f10810f = new ThreadLocal<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Comparator<c> f10811g = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f10814d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList<RecyclerView> f10812a = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList<c> f10815e = new ArrayList<>();

    public class a implements Comparator<c> {
        /* JADX WARN: Code duplicated, block: B:17:0x0022  */
        @Override // java.util.Comparator
        public final int compare(c cVar, c cVar2) {
            c cVar3 = cVar;
            c cVar4 = cVar2;
            RecyclerView recyclerView = cVar3.f10823d;
            int i7 = 1;
            if ((recyclerView == null) == (cVar4.f10823d == null)) {
                boolean z6 = cVar3.f10820a;
                if (z6 == cVar4.f10820a) {
                    int i8 = cVar4.f10821b - cVar3.f10821b;
                    if (i8 != 0) {
                        return i8;
                    }
                    int i9 = cVar3.f10822c - cVar4.f10822c;
                    if (i9 != 0) {
                        return i9;
                    }
                    return 0;
                }
                if (z6) {
                    i7 = -1;
                }
            } else if (recyclerView != null) {
                i7 = -1;
            }
            return i7;
        }
    }

    public static class b implements RecyclerView.m.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10817b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int[] f10818c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10819d;

        public final void a(int i7, int i8) {
            if (i7 < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i8 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i9 = this.f10819d * 2;
            int[] iArr = this.f10818c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f10818c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i9 >= iArr.length) {
                int[] iArr3 = new int[i9 * 2];
                this.f10818c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f10818c;
            iArr4[i9] = i7;
            iArr4[i9 + 1] = i8;
            this.f10819d++;
        }

        public final void b(RecyclerView recyclerView, boolean z6) {
            this.f10819d = 0;
            int[] iArr = this.f10818c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.m mVar = recyclerView.n;
            if (recyclerView.m == null || mVar == null || !mVar.f10567k) {
                return;
            }
            if (z6) {
                if (!recyclerView.e.g()) {
                    mVar.l(recyclerView.m.a(), this);
                }
            } else if (!recyclerView.N()) {
                mVar.k(this.f10816a, this.f10817b, recyclerView.C0, this);
            }
            int i7 = this.f10819d;
            if (i7 > mVar.f10568l) {
                mVar.f10568l = i7;
                mVar.f10569m = z6;
                recyclerView.c.m();
            }
        }

        public final boolean c(int i7) {
            if (this.f10818c != null) {
                int i8 = this.f10819d * 2;
                for (int i9 = 0; i9 < i8; i9 += 2) {
                    if (this.f10818c[i9] == i7) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f10820a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10821b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10822c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RecyclerView f10823d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10824e;
    }

    public final void a(RecyclerView recyclerView, int i7, int i8) {
        if (recyclerView.isAttachedToWindow() && this.f10813c == 0) {
            this.f10813c = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        b bVar = recyclerView.B0;
        bVar.f10816a = i7;
        bVar.f10817b = i8;
    }

    public final void b(long j7) {
        c cVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        c cVar2;
        int size = this.f10812a.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            RecyclerView recyclerView3 = this.f10812a.get(i8);
            if (recyclerView3.getWindowVisibility() == 0) {
                recyclerView3.B0.b(recyclerView3, false);
                i7 += recyclerView3.B0.f10819d;
            }
        }
        this.f10815e.ensureCapacity(i7);
        int i9 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            RecyclerView recyclerView4 = this.f10812a.get(i10);
            if (recyclerView4.getWindowVisibility() == 0) {
                b bVar = recyclerView4.B0;
                int iAbs = Math.abs(bVar.f10817b) + Math.abs(bVar.f10816a);
                for (int i11 = 0; i11 < bVar.f10819d * 2; i11 += 2) {
                    if (i9 >= this.f10815e.size()) {
                        cVar2 = new c();
                        this.f10815e.add(cVar2);
                    } else {
                        cVar2 = this.f10815e.get(i9);
                    }
                    int[] iArr = bVar.f10818c;
                    int i12 = iArr[i11 + 1];
                    cVar2.f10820a = i12 <= iAbs;
                    cVar2.f10821b = iAbs;
                    cVar2.f10822c = i12;
                    cVar2.f10823d = recyclerView4;
                    cVar2.f10824e = iArr[i11];
                    i9++;
                }
            }
        }
        Collections.sort(this.f10815e, f10811g);
        for (int i13 = 0; i13 < this.f10815e.size() && (recyclerView = (cVar = this.f10815e.get(i13)).f10823d) != null; i13++) {
            RecyclerView.a0 a0VarC = c(recyclerView, cVar.f10824e, cVar.f10820a ? Long.MAX_VALUE : j7);
            if (a0VarC != null && a0VarC.f10525c != null && a0VarC.s() && !a0VarC.t() && (recyclerView2 = a0VarC.f10525c.get()) != null) {
                if (recyclerView2.D && recyclerView2.f.h() != 0) {
                    recyclerView2.a0();
                }
                b bVar2 = recyclerView2.B0;
                bVar2.b(recyclerView2, true);
                if (bVar2.f10819d != 0) {
                    try {
                        int i14 = h0.k.a;
                        h0.k.a.a("RV Nested Prefetch");
                        RecyclerView.x xVar = recyclerView2.C0;
                        RecyclerView.e eVar = recyclerView2.m;
                        xVar.f10618d = 1;
                        xVar.f10619e = eVar.a();
                        xVar.f10621g = false;
                        xVar.f10622h = false;
                        xVar.f10623i = false;
                        for (int i15 = 0; i15 < bVar2.f10819d * 2; i15 += 2) {
                            c(recyclerView2, bVar2.f10818c[i15], j7);
                        }
                        h0.k.a.b();
                    } catch (Throwable th) {
                        int i16 = h0.k.a;
                        h0.k.a.b();
                        throw th;
                    }
                } else {
                    continue;
                }
            }
            cVar.f10820a = false;
            cVar.f10821b = 0;
            cVar.f10822c = 0;
            cVar.f10823d = null;
            cVar.f10824e = 0;
        }
    }

    public final RecyclerView.a0 c(RecyclerView recyclerView, int i7, long j7) {
        boolean z6;
        int iH = recyclerView.f.h();
        int i8 = 0;
        while (true) {
            if (i8 >= iH) {
                z6 = false;
                break;
            }
            RecyclerView.a0 a0VarK = RecyclerView.K(recyclerView.f.g(i8));
            if (a0VarK.f10526d == i7 && !a0VarK.t()) {
                z6 = true;
                break;
            }
            i8++;
        }
        if (z6) {
            return null;
        }
        RecyclerView.s sVar = recyclerView.c;
        try {
            recyclerView.T();
            RecyclerView.a0 a0VarK2 = sVar.k(i7, j7);
            if (a0VarK2 != null) {
                if (!a0VarK2.s() || a0VarK2.t()) {
                    sVar.a(a0VarK2, false);
                } else {
                    sVar.h(a0VarK2.f10524a);
                }
            }
            return a0VarK2;
        } finally {
            recyclerView.U(false);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i7 = h0.k.a;
            h0.k.a.a("RV Prefetch");
            if (this.f10812a.isEmpty()) {
                this.f10813c = 0L;
                return;
            }
            int size = this.f10812a.size();
            long jMax = 0;
            for (int i8 = 0; i8 < size; i8++) {
                RecyclerView recyclerView = this.f10812a.get(i8);
                if (recyclerView.getWindowVisibility() == 0) {
                    jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                }
            }
            if (jMax == 0) {
                this.f10813c = 0L;
            } else {
                b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f10814d);
                this.f10813c = 0L;
            }
        } finally {
            this.f10813c = 0L;
            int i9 = h0.k.a;
            h0.k.a.b();
        }
    }
}
