package p092m2;

import G2.P;
import I2.D;
import I2.E;
import java.io.IOException;
import p029d1.x;

/* JADX INFO: loaded from: classes.dex */
public final class e implements D, P {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ j f27553y;

    @Override // G2.P
    public final void a() throws IOException {
        j jVar = this.f27553y;
        jVar.f27589Z.a();
        x xVar = jVar.f27591b0;
        if (xVar != null) {
            throw xVar;
        }
    }

    public final void b() {
        long j7;
        j jVar = this.f27553y;
        synchronized (E.f2854b) {
            try {
                j7 = E.f2855c ? E.f2856d : -9223372036854775807L;
            } catch (Throwable th) {
                throw th;
            }
        }
        jVar.f27600k0 = j7;
        jVar.y(true);
    }
}
