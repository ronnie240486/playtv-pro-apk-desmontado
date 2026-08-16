package Q0;

import P0.m;
import P0.n;
import P0.o;
import Y5.AbstractC0425t;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes.dex */
public final class l extends P0.k {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Object f5034L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final n f5035M;

    public l(String str, n nVar, m mVar) {
        super(0, str, mVar);
        this.f5034L = new Object();
        this.f5035M = nVar;
    }

    @Override // P0.k
    public final void b(Object obj) {
        n nVar;
        String str = (String) obj;
        synchronized (this.f5034L) {
            nVar = this.f5035M;
        }
        if (nVar != null) {
            nVar.b(str);
        }
    }

    @Override // P0.k
    public final o o(P0.i iVar) {
        String str;
        byte[] bArr = iVar.f4811b;
        try {
            str = new String(bArr, AbstractC0425t.A("ISO-8859-1", iVar.f4812c));
        } catch (UnsupportedEncodingException unused) {
            str = new String(bArr);
        }
        return new o(str, AbstractC0425t.z(iVar));
    }
}
