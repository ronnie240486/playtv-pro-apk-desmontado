package p111p2;

import R2.InterfaceC0329v0;
import R2.Q0;
import W0.m;
import X2.c;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.C1725pn;
import com.google.android.gms.internal.ads.F7;
import com.google.android.gms.internal.measurement.C2252b;
import com.google.android.tv.ads.controls.FallbackImageActivity;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import okhttp3.HttpUrl;
import p087l4.b;
import p087l4.d;
import p106o4.f;
import p122r.h;
import p157w1.a;
import p166x3.j;
import p166x3.q;
import p182z5.e;
import p182z5.g;

/* JADX INFO: loaded from: classes.dex */
public class o implements c, p166x3.c, A5.c {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static o f28565C;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f28566A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f28567B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f28568y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f28569z;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o() {
        this(10, 0);
        this.f28568y = 10;
    }

    public static o b(UUID uuid) {
        o oVar = f28565C;
        if (oVar == null || !((UUID) oVar.f28569z).equals(uuid)) {
            f28565C = new o(uuid);
        }
        return f28565C;
    }

    public static Method d(Class cls, String str, Class[] clsArr) {
        if (cls == null) {
            return null;
        }
        try {
            if ((cls.getModifiers() & 1) == 0) {
                return d(cls.getSuperclass(), str, clsArr);
            }
            Method method = cls.getMethod(str, clsArr);
            try {
                if ((method.getModifiers() & 1) == 0) {
                    return null;
                }
            } catch (NoSuchMethodException unused) {
            }
            return method;
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }

    public final void a(a aVar, ByteArrayOutputStream byteArrayOutputStream) {
        Map map = (Map) this.f28569z;
        f fVar = new f(byteArrayOutputStream, map, (Map) this.f28566A, (d) this.f28567B);
        d dVar = (d) map.get(a.class);
        if (dVar != null) {
            dVar.a(aVar, fVar);
        } else {
            throw new b("No encoder for " + a.class);
        }
    }

    public final Method c(Class cls) {
        Class cls2;
        String str = (String) this.f28567B;
        if (str == null) {
            return null;
        }
        Method methodD = d(cls, str, (Class[]) this.f28566A);
        if (methodD == null || (cls2 = (Class) this.f28569z) == null || cls2.isAssignableFrom(methodD.getReturnType())) {
            return methodD;
        }
        return null;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        switch (this.f28568y) {
            case 6:
                o oVar = new o(((C2252b) this.f28569z).clone());
                Iterator it = ((List) this.f28567B).iterator();
                while (it.hasNext()) {
                    ((List) oVar.f28567B).add(((C2252b) it.next()).clone());
                }
                return oVar;
            default:
                return super.clone();
        }
    }

    @Override // A5.c
    public final void e(Object obj) {
        p182z5.b bVar = (p182z5.b) this.f28569z;
        Runnable runnable = (Runnable) this.f28566A;
        g gVar = (g) bVar;
        gVar.getClass();
        e eVar = new e();
        eVar.f31517b = "POST";
        eVar.f31518c = (String) obj;
        eVar.f31520e = gVar.f31422n;
        p182z5.f fVarV = gVar.v(eVar);
        int i7 = 2;
        fVarV.n("success", new p175y5.e(runnable, i7));
        fVarV.n("error", new p182z5.c(gVar, i7));
        fVarV.r();
    }

    public final void f(U3.e eVar) {
        String str;
        List list = eVar.f6325y;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                str = null;
                break;
            }
            U3.a aVar = (U3.a) it.next();
            String queryParameter = Uri.parse(aVar.f6322C).getQueryParameter("atvatc");
            if (queryParameter != null && queryParameter.equals("1")) {
                str = aVar.f6322C;
                break;
            }
        }
        if (str == null) {
            if (list.isEmpty()) {
                o();
                return;
            } else {
                m.u(this.f28567B);
                ((Context) this.f28569z).startActivity(new Intent().setClassName(((Context) this.f28569z).getPackageName(), FallbackImageActivity.class.getName()).putExtra("icon_click_fallback_images", eVar));
                return;
            }
        }
        try {
            Intent intentPutExtra = new Intent().setAction("com.google.android.tv.ads.intent.action.LAUNCH_ATC_MENU").putExtra("extra_atc_uri", str).putExtra("extra_publisher_package", ((Context) this.f28569z).getPackageName());
            int iB = h.b(p097n1.a.o((Context) this.f28569z));
            if (iB != 0) {
                if (iB == 1) {
                    ((Context) this.f28569z).startActivity(intentPutExtra.setPackage("com.google.android.apps.tv.launcherx"));
                    return;
                } else if (iB != 2) {
                    if (iB == 3) {
                        throw new IllegalStateException("AdsControlsManager should only be used on the Android TV platform.");
                    }
                    return;
                }
            }
            ((Context) this.f28569z).startActivity(intentPutExtra.setPackage("com.google.android.tvrecommendations"));
        } catch (ActivityNotFoundException unused) {
            o();
        }
    }

    public final boolean g() throws IOException {
        String strTrim;
        if (((String) this.f28567B) != null) {
            return true;
        }
        if (!((Queue) this.f28566A).isEmpty()) {
            String str = (String) ((Queue) this.f28566A).poll();
            str.getClass();
            this.f28567B = str;
            return true;
        }
        do {
            String line = ((BufferedReader) this.f28569z).readLine();
            this.f28567B = line;
            if (line == null) {
                return false;
            }
            strTrim = line.trim();
            this.f28567B = strTrim;
        } while (strTrim.isEmpty());
        return true;
    }

    public final Object h(Object[] objArr, Object obj) {
        Method methodC = c(obj.getClass());
        if (methodC == null) {
            throw new AssertionError("Method " + ((String) this.f28567B) + " not supported for object " + obj);
        }
        try {
            return methodC.invoke(obj, objArr);
        } catch (IllegalAccessException e7) {
            AssertionError assertionError = new AssertionError("Unexpectedly could not call: " + methodC);
            assertionError.initCause(e7);
            throw assertionError;
        }
    }

    public final void i(Object[] objArr, Object obj) {
        try {
            Method methodC = c(obj.getClass());
            if (methodC == null) {
                return;
            }
            try {
                methodC.invoke(obj, objArr);
            } catch (IllegalAccessException unused) {
            }
        } catch (InvocationTargetException e7) {
            Throwable targetException = e7.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public final Object j(Object[] objArr, Object obj) {
        try {
            return h(objArr, obj);
        } catch (InvocationTargetException e7) {
            Throwable targetException = e7.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public final String k() {
        if (!g()) {
            throw new NoSuchElementException();
        }
        String str = (String) this.f28567B;
        this.f28567B = null;
        return str;
    }

    public final void l(C1725pn c1725pn) {
        synchronized (this.f28569z) {
            this.f28567B = c1725pn;
            InterfaceC0329v0 interfaceC0329v0 = (InterfaceC0329v0) this.f28566A;
            if (interfaceC0329v0 == null) {
                return;
            }
            try {
                interfaceC0329v0.k3(new Q0(c1725pn));
            } catch (RemoteException e7) {
                AbstractC1259ge.e("Unable to call setVideoLifecycleCallbacks on video controller.", e7);
            }
        }
    }

    public final void m(String str, double d7, double d8) {
        int i7 = 0;
        while (i7 < ((List) this.f28569z).size()) {
            double dDoubleValue = ((Double) ((List) this.f28567B).get(i7)).doubleValue();
            double dDoubleValue2 = ((Double) ((List) this.f28566A).get(i7)).doubleValue();
            if (d7 < dDoubleValue || (dDoubleValue == d7 && d8 < dDoubleValue2)) {
                break;
            } else {
                i7++;
            }
        }
        ((List) this.f28569z).add(i7, str);
        ((List) this.f28567B).add(i7, Double.valueOf(d7));
        ((List) this.f28566A).add(i7, Double.valueOf(d8));
    }

    public final void n(InterfaceC0329v0 interfaceC0329v0) {
        synchronized (this.f28569z) {
            try {
                this.f28566A = interfaceC0329v0;
                C1725pn c1725pn = (C1725pn) this.f28567B;
                if (c1725pn != null) {
                    l(c1725pn);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o() {
        ((Context) this.f28569z).startActivity(new Intent().setClassName(((Context) this.f28569z).getPackageName(), FallbackImageActivity.class.getName()).putExtra("render_error_message", true));
    }

    @Override // p166x3.c
    public final void onComplete(p166x3.g gVar) throws InterruptedException {
        p126r3.d dVar = (p126r3.d) this.f28569z;
        p166x3.h hVar = (p166x3.h) this.f28566A;
        j jVar = (j) this.f28567B;
        dVar.removeCallbacksAndMessages(null);
        if (gVar.i()) {
            hVar.d(gVar.g());
        }
        if (!((q) gVar).f31212d) {
            Exception excF = gVar.f();
            excF.getClass();
            hVar.c(excF);
            return;
        }
        int i7 = jVar.f31188y;
        Object obj = jVar.f31189z;
        switch (i7) {
            case 2:
                ((CountDownLatch) obj).await();
                break;
            default:
                ((q) obj).n(null);
                break;
        }
    }

    public o(int i7) {
        this.f28568y = i7;
        if (i7 == 3) {
            this.f28569z = new ArrayList();
            this.f28566A = new ArrayList();
            this.f28567B = new ArrayList();
            return;
        }
        if (i7 == 6) {
            this.f28569z = new C2252b(HttpUrl.FRAGMENT_ENCODE_SET, 0L, null);
            this.f28566A = new C2252b(HttpUrl.FRAGMENT_ENCODE_SET, 0L, null);
            this.f28567B = new ArrayList();
        } else if (i7 != 13) {
            switch (i7) {
                case 16:
                    this.f28566A = p060h5.c.f25909b;
                    this.f28567B = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
                    break;
                case 17:
                    this.f28566A = p060h5.c.f25909b;
                    break;
                case 18:
                    this.f28569z = Collections.emptyList();
                    this.f28566A = p060h5.c.f25909b;
                    break;
                default:
                    this.f28569z = new Object();
                    break;
            }
        }
    }

    public /* synthetic */ o(int i7, int i8) {
        this.f28568y = i7;
    }

    public o(F7 f7, Context context, Uri uri) {
        this.f28568y = 4;
        this.f28569z = f7;
        this.f28566A = context;
        this.f28567B = uri;
    }

    public /* synthetic */ o(Serializable serializable, String str, Serializable serializable2, int i7) {
        this.f28568y = i7;
        this.f28569z = serializable;
        this.f28567B = str;
        this.f28566A = serializable2;
    }

    public /* synthetic */ o(Object obj, Object obj2, Object obj3, int i7) {
        this.f28568y = i7;
        this.f28567B = obj;
        this.f28569z = obj2;
        this.f28566A = obj3;
    }

    public /* synthetic */ o(Object obj, Object obj2, Object obj3, int i7, int i8) {
        this.f28568y = i7;
        this.f28569z = obj;
        this.f28566A = obj2;
        this.f28567B = obj3;
    }

    public o(Context context) {
        this.f28568y = 9;
        context.getClass();
        this.f28569z = context;
        this.f28566A = new p097n1.a(17);
    }

    public o(C2252b c2252b) {
        this.f28568y = 6;
        this.f28569z = c2252b;
        this.f28566A = c2252b.clone();
        this.f28567B = new ArrayList();
    }

    public o(UUID uuid) {
        this.f28568y = 14;
        this.f28569z = uuid;
    }

    public o(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.f28568y = 0;
        this.f28566A = arrayDeque;
        this.f28569z = bufferedReader;
    }
}
