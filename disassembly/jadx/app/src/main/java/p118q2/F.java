package p118q2;

import D1.RunnableC0060o0;
import G2.O;
import Y3.f;
import Z3.u0;
import android.os.Handler;
import com.bumptech.glide.d;
import com.google.android.gms.common.internal.C0555t;
import java.io.Closeable;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class F implements Closeable {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Charset f28684E = f.f7372c;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public E f28686B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Socket f28687C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public volatile boolean f28688D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C f28689y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final O f28690z = new O("ExoPlayer:RtspMessageChannel:ReceiverLoader");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Map f28685A = Collections.synchronizedMap(new HashMap());

    public F(C2868n c2868n) {
        this.f28689y = c2868n;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f28688D) {
            return;
        }
        try {
            E e7 = this.f28686B;
            if (e7 != null) {
                e7.close();
            }
            this.f28690z.f(null);
            Socket socket = this.f28687C;
            if (socket != null) {
                socket.close();
            }
        } finally {
            this.f28688D = true;
        }
    }

    public final void j(Socket socket) {
        this.f28687C = socket;
        this.f28686B = new E(this, socket.getOutputStream());
        this.f28690z.g(new D(this, socket.getInputStream()), new B(this), 0);
    }

    public final void p(u0 u0Var) {
        d.h(this.f28686B);
        E e7 = this.f28686B;
        e7.getClass();
        ((Handler) e7.f28680B).post(new RunnableC0060o0(e7, C0555t.c(G.f28698h).b(u0Var).getBytes(f28684E), u0Var, 7));
    }
}
