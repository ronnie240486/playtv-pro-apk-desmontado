package p146u3;

import F4.h;
import com.google.android.gms.internal.measurement.C2337s0;
import com.google.android.gms.internal.measurement.C2357w0;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f30449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f30450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f30451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f30452f;

    public t2(String str, int i7) {
        this.f30447a = str;
        this.f30448b = i7;
    }

    public static Boolean a(BigDecimal bigDecimal, C2337s0 c2337s0, double d7) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        h.k(c2337s0);
        if (c2337s0.w()) {
            if (c2337s0.B() != 1) {
                if (c2337s0.B() == 5) {
                    if (!c2337s0.A() || !c2337s0.z()) {
                        return null;
                    }
                } else if (!c2337s0.x()) {
                    return null;
                }
                int iB = c2337s0.B();
                if (c2337s0.B() == 5) {
                    if (Z0.S(c2337s0.u()) && Z0.S(c2337s0.t())) {
                        try {
                            BigDecimal bigDecimal5 = new BigDecimal(c2337s0.u());
                            bigDecimal4 = new BigDecimal(c2337s0.t());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return null;
                }
                if (!Z0.S(c2337s0.s())) {
                    return null;
                }
                try {
                    bigDecimal2 = new BigDecimal(c2337s0.s());
                    bigDecimal3 = null;
                    bigDecimal4 = null;
                } catch (NumberFormatException unused2) {
                }
                if (iB == 5) {
                    if (bigDecimal3 == null) {
                        return null;
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                }
                int i7 = iB - 1;
                if (i7 == 1) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                }
                if (i7 == 2) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                }
                if (i7 != 3) {
                    if (i7 == 4 && bigDecimal3 != null) {
                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                    }
                    return null;
                }
                if (bigDecimal2 == null) {
                    return null;
                }
                if (d7 != 0.0d) {
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d7).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d7).multiply(new BigDecimal(2)))) < 0);
                }
                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
            }
        }
        return null;
    }

    public static Boolean b(String str, C2357w0 c2357w0, V0 v0) {
        List listU;
        h.k(c2357w0);
        if (str == null || !c2357w0.y() || c2357w0.z() == 1) {
            return null;
        }
        if (c2357w0.z() == 7) {
            if (c2357w0.q() == 0) {
                return null;
            }
        } else if (!c2357w0.x()) {
            return null;
        }
        int iZ = c2357w0.z();
        boolean zV = c2357w0.v();
        String strT = (zV || iZ == 2 || iZ == 7) ? c2357w0.t() : c2357w0.t().toUpperCase(Locale.ENGLISH);
        if (c2357w0.q() == 0) {
            listU = null;
        } else {
            listU = c2357w0.u();
            if (!zV) {
                ArrayList arrayList = new ArrayList(listU.size());
                Iterator it = listU.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                }
                listU = Collections.unmodifiableList(arrayList);
            }
        }
        String str2 = iZ == 2 ? strT : null;
        if (iZ == 7) {
            if (listU == null || listU.isEmpty()) {
                return null;
            }
        } else if (strT == null) {
            return null;
        }
        if (!zV && iZ != 2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (iZ - 1) {
            case 1:
                if (str2 == null) {
                    return null;
                }
                try {
                    return Boolean.valueOf(Pattern.compile(str2, true != zV ? 66 : 0).matcher(str).matches());
                } catch (PatternSyntaxException unused) {
                    v0.f30078i.b(str2, "Invalid regular expression in REGEXP audience filter. expression");
                    return null;
                }
            case 2:
                return Boolean.valueOf(str.startsWith(strT));
            case 3:
                return Boolean.valueOf(str.endsWith(strT));
            case 4:
                return Boolean.valueOf(str.contains(strT));
            case 5:
                return Boolean.valueOf(str.equals(strT));
            case 6:
                if (listU == null) {
                    return null;
                }
                return Boolean.valueOf(listU.contains(str));
            default:
                return null;
        }
    }

    public static Boolean c(long j7, C2337s0 c2337s0) {
        try {
            return a(new BigDecimal(j7), c2337s0, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean d(Boolean bool, boolean z6) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z6);
    }
}
