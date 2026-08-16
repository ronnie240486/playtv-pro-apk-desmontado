package p092m2;

import G2.r;
import I2.M;
import android.os.Handler;
import android.os.Message;
import java.util.TreeMap;
import p009a2.b;
import p098n2.c;

/* JADX INFO: loaded from: classes.dex */
public final class s implements Handler.Callback {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public c f27644D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f27645E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f27646F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f27647G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r f27648y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final g f27649z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final TreeMap f27643C = new TreeMap();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Handler f27642B = M.n(this);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final b f27641A = new b(1);

    public s(c cVar, g gVar, r rVar) {
        this.f27644D = cVar;
        this.f27649z = gVar;
        this.f27648y = rVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.f27647G) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        q qVar = (q) message.obj;
        long j7 = qVar.f27634a;
        TreeMap treeMap = this.f27643C;
        long j8 = qVar.f27635b;
        Long l7 = (Long) treeMap.get(Long.valueOf(j8));
        if (l7 == null || l7.longValue() > j7) {
            treeMap.put(Long.valueOf(j8), Long.valueOf(j7));
        }
        return true;
    }
}
