package p081k5;

import java.security.Provider;
import java.util.List;
import javax.net.ssl.SSLSocket;
import p111p2.o;

/* JADX INFO: loaded from: classes.dex */
public final class f extends j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f27256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f27257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f27258f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f27259g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f27260h;

    public f(o oVar, o oVar2, o oVar3, o oVar4, Provider provider, int i7) {
        super(provider);
        this.f27256d = oVar;
        this.f27257e = oVar2;
        this.f27258f = oVar3;
        this.f27259g = oVar4;
        this.f27260h = i7;
    }

    @Override // p081k5.j
    public final void c(SSLSocket sSLSocket, String str, List list) {
        if (str != null) {
            this.f27256d.i(new Object[]{Boolean.TRUE}, sSLSocket);
            this.f27257e.i(new Object[]{str}, sSLSocket);
        }
        o oVar = this.f27259g;
        oVar.getClass();
        if (oVar.c(sSLSocket.getClass()) != null) {
            oVar.j(new Object[]{j.b(list)}, sSLSocket);
        }
    }

    @Override // p081k5.j
    public final String d(SSLSocket sSLSocket) {
        byte[] bArr;
        o oVar = this.f27258f;
        oVar.getClass();
        if ((oVar.c(sSLSocket.getClass()) != null) && (bArr = (byte[]) oVar.j(new Object[0], sSLSocket)) != null) {
            return new String(bArr, m.f27288b);
        }
        return null;
    }

    @Override // p081k5.j
    public final int e() {
        return this.f27260h;
    }
}
