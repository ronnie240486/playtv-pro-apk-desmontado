package R1;

import Z3.u0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f5296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f5297b;

    public c(long j7, u0 u0Var) {
        this.f5296a = j7;
        this.f5297b = u0Var;
    }

    public final void a(p053g5.a aVar) {
        this.f5296a++;
        Thread thread = new Thread(aVar);
        thread.setDaemon(true);
        thread.setName("NanoHttpd Request Processor (#" + this.f5296a + ")");
        this.f5297b.add(aVar);
        thread.start();
    }

    public c() {
        this.f5297b = Collections.synchronizedList(new ArrayList());
    }
}
