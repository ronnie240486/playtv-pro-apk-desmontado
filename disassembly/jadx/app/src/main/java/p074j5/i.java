package p074j5;

import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import p081k5.j;
import p081k5.k;
import p081k5.m;
import p111p2.o;

/* JADX INFO: loaded from: classes.dex */
public final class i extends j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f27105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o f27106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o f27107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o f27108g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o f27109h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o f27110i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Method f27111j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Method f27112k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Method f27113l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Method f27114m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Method f27115n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Method f27116o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Constructor f27117p;

    /* JADX WARN: Type inference failed for: r13v0, types: [java.io.Serializable, java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.io.Serializable, java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.io.Serializable, java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.io.Serializable, java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.io.Serializable, java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.io.Serializable, java.lang.Class[]] */
    static {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Method method6;
        Constructor<?> constructor;
        Logger logger = j.f27118b;
        Class<?> cls = Boolean.TYPE;
        f27105d = new o((Serializable) null, "setUseSessionTickets", (Serializable) new Class[]{cls}, 21);
        f27106e = new o((Serializable) null, "setHostname", (Serializable) new Class[]{String.class}, 21);
        f27107f = new o((Serializable) byte[].class, "getAlpnSelectedProtocol", (Serializable) new Class[0], 21);
        f27108g = new o((Serializable) null, "setAlpnProtocols", (Serializable) new Class[]{byte[].class}, 21);
        f27109h = new o((Serializable) byte[].class, "getNpnSelectedProtocol", (Serializable) new Class[0], 21);
        f27110i = new o((Serializable) null, "setNpnProtocols", (Serializable) new Class[]{byte[].class}, 21);
        try {
            method = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
            try {
                method3 = SSLParameters.class.getMethod("getApplicationProtocols", new Class[0]);
                try {
                    method4 = SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
                    try {
                        Class<?> cls2 = Class.forName("android.net.ssl.SSLSockets");
                        method2 = cls2.getMethod("isSupportedSocket", SSLSocket.class);
                        try {
                            method5 = cls2.getMethod("setUseSessionTickets", SSLSocket.class, cls);
                        } catch (ClassNotFoundException e7) {
                            e = e7;
                            logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                            method5 = null;
                        } catch (NoSuchMethodException e8) {
                            e = e8;
                            logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                            method5 = null;
                        }
                    } catch (ClassNotFoundException e9) {
                        e = e9;
                        method2 = null;
                    } catch (NoSuchMethodException e10) {
                        e = e10;
                        method2 = null;
                    }
                } catch (ClassNotFoundException e11) {
                    e = e11;
                    method2 = null;
                    method4 = null;
                    logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                    method5 = null;
                    f27113l = method;
                    f27114m = method3;
                    f27115n = method4;
                    f27111j = method2;
                    f27112k = method5;
                    method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                    try {
                        constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    } catch (ClassNotFoundException e12) {
                        e = e12;
                        logger.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                        constructor = null;
                    } catch (NoSuchMethodException e13) {
                        e = e13;
                        logger.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                        constructor = null;
                    }
                    f27116o = method6;
                    f27117p = constructor;
                } catch (NoSuchMethodException e14) {
                    e = e14;
                    method2 = null;
                    method4 = null;
                    logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                    method5 = null;
                    f27113l = method;
                    f27114m = method3;
                    f27115n = method4;
                    f27111j = method2;
                    f27112k = method5;
                    method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    f27116o = method6;
                    f27117p = constructor;
                }
            } catch (ClassNotFoundException e15) {
                e = e15;
                method2 = null;
                method3 = null;
                method4 = null;
                logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                method5 = null;
                f27113l = method;
                f27114m = method3;
                f27115n = method4;
                f27111j = method2;
                f27112k = method5;
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                f27116o = method6;
                f27117p = constructor;
            } catch (NoSuchMethodException e16) {
                e = e16;
                method2 = null;
                method3 = null;
                method4 = null;
                logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                method5 = null;
                f27113l = method;
                f27114m = method3;
                f27115n = method4;
                f27111j = method2;
                f27112k = method5;
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                f27116o = method6;
                f27117p = constructor;
            }
        } catch (ClassNotFoundException e17) {
            e = e17;
            method = null;
        } catch (NoSuchMethodException e18) {
            e = e18;
            method = null;
        }
        f27113l = method;
        f27114m = method3;
        f27115n = method4;
        f27111j = method2;
        f27112k = method5;
        try {
            method6 = SSLParameters.class.getMethod("setServerNames", List.class);
            constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
        } catch (ClassNotFoundException e19) {
            e = e19;
            method6 = null;
        } catch (NoSuchMethodException e20) {
            e = e20;
            method6 = null;
        }
        f27116o = method6;
        f27117p = constructor;
    }

    @Override // p074j5.j
    public final void a(SSLSocket sSLSocket, String str, List list) {
        Constructor constructor;
        boolean z6;
        Method method;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((k) it.next()).f27279y);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        if (str != null) {
            try {
                try {
                    if (j.c(str)) {
                        Method method2 = f27111j;
                        if (method2 == null || !((Boolean) method2.invoke(null, sSLSocket)).booleanValue()) {
                            f27105d.i(new Object[]{Boolean.TRUE}, sSLSocket);
                        } else {
                            f27112k.invoke(null, sSLSocket, Boolean.TRUE);
                        }
                        Method method3 = f27116o;
                        if (method3 == null || (constructor = f27117p) == null) {
                            f27106e.i(new Object[]{str}, sSLSocket);
                        } else {
                            method3.invoke(sSLParameters, Collections.singletonList(constructor.newInstance(str)));
                        }
                    }
                } catch (InvocationTargetException e7) {
                    throw new RuntimeException(e7);
                }
            } catch (IllegalAccessException e8) {
                throw new RuntimeException(e8);
            } catch (InstantiationException e9) {
                throw new RuntimeException(e9);
            }
        }
        Method method4 = f27115n;
        if (method4 != null) {
            try {
                method4.invoke(sSLSocket, new Object[0]);
                f27113l.invoke(sSLParameters, strArr);
                z6 = true;
            } catch (InvocationTargetException e10) {
                if (!(e10.getTargetException() instanceof UnsupportedOperationException)) {
                    throw e10;
                }
                j.f27118b.log(Level.FINER, "setApplicationProtocol unsupported, will try old methods");
                z6 = false;
            }
        } else {
            z6 = false;
        }
        sSLSocket.setSSLParameters(sSLParameters);
        if (z6 && (method = f27114m) != null && Arrays.equals(strArr, (String[]) method.invoke(sSLSocket.getSSLParameters(), new Object[0]))) {
            return;
        }
        Object[] objArr = {j.b(list)};
        j jVar = this.f27120a;
        if (jVar.e() == 1) {
            f27108g.j(objArr, sSLSocket);
        }
        if (jVar.e() == 3) {
            throw new RuntimeException("We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS");
        }
        f27110i.j(objArr, sSLSocket);
    }

    @Override // p074j5.j
    public final String b(SSLSocket sSLSocket) {
        Logger logger = j.f27118b;
        Method method = f27115n;
        if (method != null) {
            try {
                return (String) method.invoke(sSLSocket, new Object[0]);
            } catch (IllegalAccessException e7) {
                throw new RuntimeException(e7);
            } catch (InvocationTargetException e8) {
                if (!(e8.getTargetException() instanceof UnsupportedOperationException)) {
                    throw new RuntimeException(e8);
                }
                logger.log(Level.FINER, "Socket unsupported for getApplicationProtocol, will try old methods");
            }
        }
        j jVar = this.f27120a;
        if (jVar.e() == 1) {
            try {
                byte[] bArr = (byte[]) f27107f.j(new Object[0], sSLSocket);
                if (bArr != null) {
                    return new String(bArr, m.f27288b);
                }
            } catch (Exception e9) {
                logger.log(Level.FINE, "Failed calling getAlpnSelectedProtocol()", (Throwable) e9);
            }
        }
        if (jVar.e() == 3) {
            return null;
        }
        try {
            byte[] bArr2 = (byte[]) f27109h.j(new Object[0], sSLSocket);
            if (bArr2 != null) {
                return new String(bArr2, m.f27288b);
            }
            return null;
        } catch (Exception e10) {
            logger.log(Level.FINE, "Failed calling getNpnSelectedProtocol()", (Throwable) e10);
            return null;
        }
    }

    @Override // p074j5.j
    public final String d(SSLSocket sSLSocket, String str, List list) {
        String strB = b(sSLSocket);
        return strB == null ? super.d(sSLSocket, str, list) : strB;
    }
}
