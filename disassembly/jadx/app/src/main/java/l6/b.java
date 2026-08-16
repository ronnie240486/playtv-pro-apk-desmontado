package l6;

import D.n;
import D.o;
import P0.k;
import Q0.e;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.d;
import com.google.android.gms.internal.ads.Oz;
import com.google.android.gms.internal.ads.PA;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.Calendar;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p115q.f;
import p115q.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static Object h(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(b.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static int j(int i7, int i8) {
        if (i8 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int iHighestOneBit = i7 + (i7 >> 1) + 1;
        if (iHighestOneBit < i8) {
            iHighestOneBit = Integer.highestOneBit(i8 - 1) << 1;
        }
        return iHighestOneBit < 0 ? d.API_PRIORITY_OTHER : iHighestOneBit;
    }

    public static Calendar k(Calendar calendar, Locale locale) {
        if (calendar == null) {
            return Calendar.getInstance(locale);
        }
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.setTimeInMillis(timeInMillis);
        return calendar2;
    }

    public static void p(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public abstract b a(Object obj);

    public void b(int i7) {
        new Handler(Looper.getMainLooper()).post(new o(this, i7, 0));
    }

    public void c(Typeface typeface) {
        new Handler(Looper.getMainLooper()).post(new n(0, this, typeface));
    }

    public boolean d() {
        return false;
    }

    public abstract boolean e(g gVar, p115q.d dVar, p115q.d dVar2);

    public abstract boolean f(g gVar, Object obj, Object obj2);

    public abstract boolean g(g gVar, f fVar, f fVar2);

    public abstract e i(k kVar, Map map);

    public abstract void l(int i7);

    public abstract void m(Typeface typeface);

    public abstract void n(f fVar, f fVar2);

    public abstract void o(f fVar, Thread thread);

    public void q() {
    }

    public abstract void r();

    public abstract void s();

    public abstract int t(PA pa);

    public abstract Map u();

    public Oz v() {
        return new Oz(this);
    }

    public abstract void w(PA pa, Set set);
}
