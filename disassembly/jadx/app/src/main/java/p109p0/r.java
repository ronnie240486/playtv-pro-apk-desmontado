package p109p0;

import java.io.Closeable;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import p136t0.e;
import p143u0.f;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements e, Closeable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final TreeMap f28454G = new TreeMap();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final double[] f28455A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String[] f28456B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final byte[][] f28457C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int[] f28458D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f28459E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f28460F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile String f28461y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long[] f28462z;

    public r(int i7) {
        this.f28459E = i7;
        int i8 = i7 + 1;
        this.f28458D = new int[i8];
        this.f28462z = new long[i8];
        this.f28455A = new double[i8];
        this.f28456B = new String[i8];
        this.f28457C = new byte[i8][];
    }

    public static r x(int i7, String str) {
        TreeMap treeMap = f28454G;
        synchronized (treeMap) {
            try {
                Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i7));
                if (entryCeilingEntry == null) {
                    r rVar = new r(i7);
                    rVar.f28461y = str;
                    rVar.f28460F = i7;
                    return rVar;
                }
                treeMap.remove(entryCeilingEntry.getKey());
                r rVar2 = (r) entryCeilingEntry.getValue();
                rVar2.f28461y = str;
                rVar2.f28460F = i7;
                return rVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void G(int i7, long j7) {
        this.f28458D[i7] = 2;
        this.f28462z[i7] = j7;
    }

    public final void H(int i7) {
        this.f28458D[i7] = 1;
    }

    public final void I(int i7, String str) {
        this.f28458D[i7] = 4;
        this.f28456B[i7] = str;
    }

    public final void J() {
        TreeMap treeMap = f28454G;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f28459E), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                while (true) {
                    int i7 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i7;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p136t0.e
    public final String j() {
        return this.f28461y;
    }

    @Override // p136t0.e
    public final void p(f fVar) {
        for (int i7 = 1; i7 <= this.f28460F; i7++) {
            int i8 = this.f28458D[i7];
            if (i8 == 1) {
                fVar.G(i7);
            } else if (i8 == 2) {
                fVar.x(i7, this.f28462z[i7]);
            } else if (i8 == 3) {
                fVar.p(i7, this.f28455A[i7]);
            } else if (i8 == 4) {
                fVar.H(i7, this.f28456B[i7]);
            } else if (i8 == 5) {
                fVar.j(i7, this.f28457C[i7]);
            }
        }
    }
}
