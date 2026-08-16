package p081k5;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class g extends j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f27261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f27262e;

    public g(Provider provider, Method method, Method method2) {
        super(provider);
        this.f27261d = method;
        this.f27262e = method2;
    }

    @Override // p081k5.j
    public final void c(SSLSocket sSLSocket, String str, List list) {
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k kVar = (k) it.next();
            if (kVar != k.HTTP_1_0) {
                arrayList.add(kVar.f27279y);
            }
        }
        try {
            this.f27261d.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException e7) {
            throw new RuntimeException(e7);
        } catch (InvocationTargetException e8) {
            throw new RuntimeException(e8);
        }
    }

    @Override // p081k5.j
    public final String d(SSLSocket sSLSocket) {
        try {
            return (String) this.f27262e.invoke(sSLSocket, new Object[0]);
        } catch (IllegalAccessException e7) {
            throw new RuntimeException(e7);
        } catch (InvocationTargetException e8) {
            throw new RuntimeException(e8);
        }
    }

    @Override // p081k5.j
    public final int e() {
        return 1;
    }
}
