package S1;

import M1.n;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f5636a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f5637b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f5638c = new f();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f5639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f5642g;

    public final long a(n nVar, int i7) {
        byte[] bArr = this.f5636a;
        nVar.readFully(bArr, 0, i7);
        long j7 = 0;
        for (int i8 = 0; i8 < i7; i8++) {
            j7 = (j7 << 8) | ((long) (bArr[i8] & 255));
        }
        return j7;
    }
}
