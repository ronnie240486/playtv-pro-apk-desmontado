package p088l5;

import com.google.android.gms.common.api.d;
import d6.B;
import d6.E;
import d6.h;
import d6.j;
import d6.v;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class f implements B {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public byte f27435A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f27436B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f27437C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public short f27438D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final j f27439y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f27440z;

    public f(v vVar) {
        this.f27439y = vVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // d6.B
    public final long read(h hVar, long j7) throws IOException {
        int i7;
        int i8;
        do {
            int i9 = this.f27437C;
            j jVar = this.f27439y;
            if (i9 != 0) {
                long j8 = jVar.read(hVar, Math.min(j7, i9));
                if (j8 == -1) {
                    return -1L;
                }
                this.f27437C -= (int) j8;
                return j8;
            }
            jVar.b(this.f27438D);
            this.f27438D = (short) 0;
            if ((this.f27435A & 4) != 0) {
                return -1L;
            }
            i7 = this.f27436B;
            int iA = i.a(jVar);
            this.f27437C = iA;
            this.f27440z = iA;
            byte b7 = (byte) (jVar.readByte() & 255);
            this.f27435A = (byte) (jVar.readByte() & 255);
            Logger logger = i.f27447a;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(g.a(true, this.f27436B, this.f27440z, b7, this.f27435A));
            }
            i8 = jVar.readInt() & d.API_PRIORITY_OTHER;
            this.f27436B = i8;
            if (b7 != 9) {
                i.c("%s != TYPE_CONTINUATION", Byte.valueOf(b7));
                throw null;
            }
        } while (i8 == i7);
        i.c("TYPE_CONTINUATION streamId changed", new Object[0]);
        throw null;
    }

    @Override // d6.B
    public final E timeout() {
        return this.f27439y.timeout();
    }
}
