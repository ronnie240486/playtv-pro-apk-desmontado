package Q0;

import P0.m;
import P0.n;
import P0.s;
import android.util.Log;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes.dex */
public abstract class j extends P0.k {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Object f5030L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final n f5031M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final String f5032N;

    public j(int i7, String str, String str2, n nVar, m mVar) {
        super(i7, str, mVar);
        this.f5030L = new Object();
        this.f5031M = nVar;
        this.f5032N = str2;
    }

    @Override // P0.k
    public final void b(Object obj) {
        n nVar;
        synchronized (this.f5030L) {
            nVar = this.f5031M;
        }
        if (nVar != null) {
            nVar.b(obj);
        }
    }

    @Override // P0.k
    public final byte[] e() {
        String str = this.f5032N;
        if (str == null) {
            return null;
        }
        try {
            return str.getBytes("utf-8");
        } catch (UnsupportedEncodingException unused) {
            Log.wtf("Volley", s.a("Unsupported Encoding while trying to get the bytes of %s using %s", str, "utf-8"));
            return null;
        }
    }

    @Override // P0.k
    public String f() {
        return "application/json; charset=utf-8";
    }

    @Override // P0.k
    public final byte[] j() {
        return e();
    }
}
