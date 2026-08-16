package p067i5;

import A.l;
import Y3.e;
import com.google.android.gms.internal.ads.Av;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import p060h5.g;
import p060h5.k;
import p060h5.o;
import p060h5.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    static {
        Logger.getLogger(q.class.getName());
        Charset.forName("US-ASCII");
        new k("grpc-timeout", new t(1));
        t tVar = o.f25922b;
        new k("grpc-encoding", tVar);
        g.a("grpc-accept-encoding", new l());
        new k("content-encoding", tVar);
        g.a("accept-encoding", new l());
        new k("content-length", tVar);
        new k("content-type", tVar);
        new k("te", tVar);
        new k("user-agent", tVar);
        Y3.o.a(',');
        e.f7368A.getClass();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        timeUnit.toNanos(20L);
        TimeUnit.HOURS.toNanos(2L);
        timeUnit.toNanos(20L);
        new z();
    }

    public static URI a(String str) {
        Av.k(str, "authority");
        try {
            return new URI(null, str, null, null, null);
        } catch (URISyntaxException e7) {
            throw new IllegalArgumentException("Invalid authority: ".concat(str), e7);
        }
    }
}
