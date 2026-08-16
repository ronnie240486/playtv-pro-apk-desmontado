package p146u3;

import F4.h;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.Z;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class V0 extends AbstractC2943t1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public char f30072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f30073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f30074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T0 f30075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final T0 f30076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final T0 f30077h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final T0 f30078i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final T0 f30079j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final T0 f30080k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final T0 f30081l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final T0 f30082m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final T0 f30083n;

    public V0(C2929o1 c2929o1) {
        super(c2929o1);
        this.f30072c = (char) 0;
        this.f30073d = -1L;
        this.f30075f = new T0(this, 6, false, false);
        this.f30076g = new T0(this, 6, true, false);
        this.f30077h = new T0(this, 6, false, true);
        this.f30078i = new T0(this, 5, false, false);
        this.f30079j = new T0(this, 5, true, false);
        this.f30080k = new T0(this, 5, false, true);
        this.f30081l = new T0(this, 4, false, false);
        this.f30082m = new T0(this, 3, false, false);
        this.f30083n = new T0(this, 2, false, false);
    }

    public static U0 x(String str) {
        if (str == null) {
            return null;
        }
        return new U0(str);
    }

    public static String y(boolean z6, String str, Object obj, Object obj2, Object obj3) {
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String strZ = z(obj, z6);
        String strZ2 = z(obj2, z6);
        String strZ3 = z(obj3, z6);
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strZ)) {
            sb.append(str2);
            sb.append(strZ);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strZ2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strZ2);
        }
        if (!TextUtils.isEmpty(strZ3)) {
            sb.append(str3);
            sb.append(strZ3);
        }
        return sb.toString();
    }

    public static String z(Object obj, boolean z6) {
        String className;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        if (obj == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z6) {
                return obj.toString();
            }
            Long l7 = (Long) obj;
            if (Math.abs(l7.longValue()) < 100) {
                return obj.toString();
            }
            if (obj.toString().charAt(0) == '-') {
                str = "-";
            }
            String strValueOf = String.valueOf(Math.abs(l7.longValue()));
            return str + Math.round(Math.pow(10.0d, strValueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof U0) {
                return ((U0) obj).f30068a;
            }
            return z6 ? "-" : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb = new StringBuilder(z6 ? th.getClass().getName() : th.toString());
        String canonicalName = C2929o1.class.getCanonicalName();
        if (TextUtils.isEmpty(canonicalName)) {
            canonicalName = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            int iLastIndexOf = canonicalName.lastIndexOf(46);
            if (iLastIndexOf != -1) {
                canonicalName = canonicalName.substring(0, iLastIndexOf);
            }
        }
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                if (TextUtils.isEmpty(className)) {
                    className = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    int iLastIndexOf2 = className.lastIndexOf(46);
                    if (iLastIndexOf2 != -1) {
                        className = className.substring(0, iLastIndexOf2);
                    }
                }
                if (className.equals(canonicalName)) {
                    sb.append(": ");
                    sb.append(stackTraceElement);
                    break;
                }
            }
        }
        return sb.toString();
    }

    public final String A() {
        String str;
        synchronized (this) {
            try {
                if (this.f30074e == null) {
                    Object obj = this.f3279a;
                    if (((C2929o1) obj).f30353d != null) {
                        this.f30074e = ((C2929o1) obj).f30353d;
                    } else {
                        ((C2929o1) ((C2929o1) obj).f30356g.f3279a).getClass();
                        this.f30074e = "FA";
                    }
                }
                h.k(this.f30074e);
                str = this.f30074e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public final void B(int i7, boolean z6, boolean z7, String str, Object obj, Object obj2, Object obj3) {
        if (!z6 && Log.isLoggable(A(), i7)) {
            Log.println(i7, A(), y(false, str, obj, obj2, obj3));
        }
        if (z7 || i7 < 5) {
            return;
        }
        h.k(str);
        C2926n1 c2926n1 = ((C2929o1) this.f3279a).f30359j;
        if (c2926n1 == null) {
            Log.println(6, A(), "Scheduler not set. Not logging error/warn");
        } else if (c2926n1.f30446b) {
            c2926n1.y(new Z(this, i7 >= 9 ? 8 : i7, str, obj, obj2, obj3, 1));
        } else {
            Log.println(6, A(), "Scheduler not initialized. Not logging error/warn");
        }
    }

    @Override // p146u3.AbstractC2943t1
    public final boolean r() {
        return false;
    }

    public final T0 u() {
        return this.f30075f;
    }

    public final T0 v() {
        return this.f30083n;
    }

    public final T0 w() {
        return this.f30078i;
    }
}
