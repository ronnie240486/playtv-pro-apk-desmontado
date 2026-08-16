package p146u3;

import F4.h;
import W0.m;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class S0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f30053b = new AtomicReference();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f30054c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReference f30055d = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2955x1 f30056a;

    public S0(C2955x1 c2955x1) {
        this.f30056a = c2955x1;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        h.k(atomicReference);
        h.f(strArr.length == strArr2.length);
        for (int i7 = 0; i7 < strArr.length; i7++) {
            Object obj = strArr[i7];
            if (str == obj || str.equals(obj)) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i7];
                        if (str2 == null) {
                            str2 = strArr2[i7] + "(" + strArr[i7] + ")";
                            strArr3[i7] = str2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(Object[] objArr) {
        if (objArr == null) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sbO = m.o("[");
        for (Object obj : objArr) {
            String strB = obj instanceof Bundle ? b((Bundle) obj) : String.valueOf(obj);
            if (strB != null) {
                if (sbO.length() != 1) {
                    sbO.append(", ");
                }
                sbO.append(strB);
            }
        }
        sbO.append("]");
        return sbO.toString();
    }

    public final String b(Bundle bundle) {
        String strA;
        if (bundle == null) {
            return null;
        }
        if (!this.f30056a.b()) {
            return bundle.toString();
        }
        StringBuilder sbO = m.o("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sbO.length() != 8) {
                sbO.append(", ");
            }
            sbO.append(e(str));
            sbO.append("=");
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                strA = a(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                strA = a((Object[]) obj);
            } else {
                strA = obj instanceof ArrayList ? a(((ArrayList) obj).toArray()) : String.valueOf(obj);
            }
            sbO.append(strA);
        }
        sbO.append("}]");
        return sbO.toString();
    }

    public final String c(C2930p c2930p) {
        String string;
        C2955x1 c2955x1 = this.f30056a;
        if (!c2955x1.b()) {
            return c2930p.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(c2930p.f30378A);
        sb.append(",name=");
        sb.append(d(c2930p.f30380y));
        sb.append(",params=");
        C2927o c2927o = c2930p.f30381z;
        if (c2927o == null) {
            string = null;
        } else {
            string = !c2955x1.b() ? c2927o.f30340y.toString() : b(c2927o.n());
        }
        sb.append(string);
        return sb.toString();
    }

    public final String d(String str) {
        if (str == null) {
            return null;
        }
        return !this.f30056a.b() ? str : g(str, AbstractC2949v1.f30459c, AbstractC2949v1.f30457a, f30053b);
    }

    public final String e(String str) {
        if (str == null) {
            return null;
        }
        return !this.f30056a.b() ? str : g(str, AbstractC2949v1.f30462f, AbstractC2949v1.f30461e, f30054c);
    }

    public final String f(String str) {
        if (str == null) {
            return null;
        }
        if (this.f30056a.b()) {
            return str.startsWith("_exp_") ? m.k("experiment_id(", str, ")") : g(str, AbstractC2949v1.f30466j, AbstractC2949v1.f30465i, f30055d);
        }
        return str;
    }
}
