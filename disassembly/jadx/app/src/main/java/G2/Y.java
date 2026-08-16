package G2;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements InterfaceC0145m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0145m f2420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f2422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f2423d;

    public Y(InterfaceC0145m interfaceC0145m) {
        interfaceC0145m.getClass();
        this.f2420a = interfaceC0145m;
        this.f2422c = Uri.EMPTY;
        this.f2423d = Collections.emptyMap();
    }

    @Override // G2.InterfaceC0145m
    public final void close() {
        this.f2420a.close();
    }

    @Override // G2.InterfaceC0145m
    public final Map g() {
        return this.f2420a.g();
    }

    @Override // G2.InterfaceC0145m
    public final Uri getUri() {
        return this.f2420a.getUri();
    }

    @Override // G2.InterfaceC0145m
    public final long i(C0149q c0149q) {
        this.f2422c = c0149q.f2482a;
        this.f2423d = Collections.emptyMap();
        InterfaceC0145m interfaceC0145m = this.f2420a;
        long jI = interfaceC0145m.i(c0149q);
        Uri uri = interfaceC0145m.getUri();
        uri.getClass();
        this.f2422c = uri;
        this.f2423d = interfaceC0145m.g();
        return jI;
    }

    @Override // G2.InterfaceC0145m
    public final void p(a0 a0Var) {
        a0Var.getClass();
        this.f2420a.p(a0Var);
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) {
        int iR = this.f2420a.r(bArr, i7, i8);
        if (iR != -1) {
            this.f2421b += (long) iR;
        }
        return iR;
    }
}
