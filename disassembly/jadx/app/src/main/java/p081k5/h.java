package p081k5;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.security.Provider;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class h extends j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f27263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f27264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Method f27265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f27266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f27267h;

    public h(Method method, Method method2, Method method3, Class cls, Class cls2, Provider provider) {
        super(provider);
        this.f27263d = method;
        this.f27264e = method2;
        this.f27265f = method3;
        this.f27266g = cls;
        this.f27267h = cls2;
    }

    @Override // p081k5.j
    public final void a(SSLSocket sSLSocket) {
        try {
            this.f27265f.invoke(null, sSLSocket);
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        } catch (InvocationTargetException e7) {
            j.f27271a.log(Level.FINE, "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e7);
        }
    }

    @Override // p081k5.j
    public final void c(SSLSocket sSLSocket, String str, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            k kVar = (k) list.get(i7);
            if (kVar != k.HTTP_1_0) {
                arrayList.add(kVar.f27279y);
            }
        }
        try {
            this.f27263d.invoke(null, sSLSocket, Proxy.newProxyInstance(j.class.getClassLoader(), new Class[]{this.f27266g, this.f27267h}, new i(arrayList)));
        } catch (IllegalAccessException e7) {
            throw new AssertionError(e7);
        } catch (InvocationTargetException e8) {
            throw new AssertionError(e8);
        }
    }

    @Override // p081k5.j
    public final String d(SSLSocket sSLSocket) {
        try {
            i iVar = (i) Proxy.getInvocationHandler(this.f27264e.invoke(null, sSLSocket));
            boolean z6 = iVar.f27269b;
            if (!z6 && iVar.f27270c == null) {
                j.f27271a.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                return null;
            }
            if (z6) {
                return null;
            }
            return iVar.f27270c;
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        } catch (InvocationTargetException unused2) {
            throw new AssertionError();
        }
    }

    @Override // p081k5.j
    public final int e() {
        return 1;
    }
}
