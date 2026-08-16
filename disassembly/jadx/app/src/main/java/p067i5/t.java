package p067i5;

import java.util.BitSet;
import java.util.Random;
import p060h5.k;
import p060h5.l;
import p060h5.o;
import p060h5.u;

/* JADX INFO: loaded from: classes.dex */
public abstract class t implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f26240a;

    static {
        p060h5.t tVar = o.f25922b;
        BitSet bitSet = l.f25918c;
        new k("grpc-previous-rpc-attempts", tVar);
        new k("grpc-retry-pushback-ms", tVar);
        f26240a = u.f25947e.e("Stream thrown away because RetriableStream committed");
        new Random();
    }
}
