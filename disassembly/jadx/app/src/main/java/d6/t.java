package d6;

import Z3.q0;
import com.google.android.gms.internal.ads.AbstractC1109dg;

/* JADX INFO: loaded from: classes.dex */
public final class t implements B {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public w f25111A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f25112B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f25113C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f25114D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final j f25115y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final h f25116z;

    public t(j jVar) {
        q0.j(jVar, "upstream");
        this.f25115y = jVar;
        h hVarA = jVar.a();
        this.f25116z = hVarA;
        w wVar = hVarA.f25089y;
        this.f25111A = wVar;
        this.f25112B = wVar != null ? wVar.f25124b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f25113C = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (r3 == r5.f25124b) goto L15;
     */
    @Override // d6.B
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long read(h hVar, long j7) {
        w wVar;
        q0.j(hVar, "sink");
        if (j7 < 0) {
            throw new IllegalArgumentException(AbstractC1109dg.n("byteCount < 0: ", j7).toString());
        }
        if (!(!this.f25113C)) {
            throw new IllegalStateException("closed".toString());
        }
        w wVar2 = this.f25111A;
        h hVar2 = this.f25116z;
        if (wVar2 != null) {
            w wVar3 = hVar2.f25089y;
            if (wVar2 == wVar3) {
                int i7 = this.f25112B;
                q0.g(wVar3);
            }
            throw new IllegalStateException("Peek source is invalid because upstream source was used".toString());
        }
        if (j7 == 0) {
            return 0L;
        }
        if (!this.f25115y.h(this.f25114D + 1)) {
            return -1L;
        }
        if (this.f25111A == null && (wVar = hVar2.f25089y) != null) {
            this.f25111A = wVar;
            this.f25112B = wVar.f25124b;
        }
        long jMin = Math.min(j7, hVar2.f25090z - this.f25114D);
        this.f25116z.H(this.f25114D, hVar, jMin);
        this.f25114D += jMin;
        return jMin;
    }

    @Override // d6.B
    public final E timeout() {
        return this.f25115y.timeout();
    }
}
