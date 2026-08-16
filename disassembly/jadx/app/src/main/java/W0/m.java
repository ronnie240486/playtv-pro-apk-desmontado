package W0;

import Z3.q0;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.internal.zzaea;
import com.google.android.gms.internal.ads.C0599Cn;
import com.google.android.gms.internal.ads.C0645Gd;
import com.google.android.gms.internal.ads.C0779Pl;
import com.google.android.gms.internal.ads.UI;
import com.google.android.gms.internal.ads.Wu;
import com.google.android.gms.internal.ads.ZI;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class m {
    public static /* synthetic */ Iterator A() {
        try {
            return Arrays.asList(new Z5.a()).iterator();
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static void B(String str, String str2, String str3) {
        Wu.f(str3, str2.concat(String.valueOf(str)));
    }

    public static /* synthetic */ String C(int i7) {
        switch (i7) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case 4:
                return "SOURCE";
            case 5:
                return "ENCODE";
            case 6:
                return "FINISHED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String D(int i7) {
        if (i7 == 1) {
            return "NONE";
        }
        if (i7 != 2) {
            return i7 != 3 ? "null" : "REMOVING";
        }
        return "ADDING";
    }

    public static /* synthetic */ String E(int i7) {
        if (i7 == 1) {
            return "REMOVED";
        }
        if (i7 == 2) {
            return "VISIBLE";
        }
        if (i7 != 3) {
            return i7 != 4 ? "null" : "INVISIBLE";
        }
        return "GONE";
    }

    public static final void a(int i7, View view) {
        int iB = p122r.h.b(i7);
        if (iB == 0) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (iB == 1) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            view.setVisibility(0);
            return;
        }
        if (iB == 2) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (iB != 3) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }

    public static int b(int i7) {
        if (i7 == 0) {
            return 2;
        }
        if (i7 == 4) {
            return 4;
        }
        if (i7 == 8) {
            return 3;
        }
        throw new IllegalArgumentException(h("Unknown visibility ", i7));
    }

    public static int c(View view) {
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        return b(view.getVisibility());
    }

    public static int d(int i7, int i8, int i9) {
        return zzaea.zzx(i7) + i8 + i9;
    }

    public static int e(int i7, int i8, int i9, int i10) {
        return ((i7 * i8) / i9) + i10;
    }

    public static ZI f(ZI zi, C0599Cn c0599Cn, int i7) {
        return UI.b(new C0779Pl(zi, c0599Cn, i7));
    }

    public static ZI g(ZI zi, ZI zi2, int i7) {
        return UI.b(new C0645Gd(zi, zi2, i7));
    }

    public static String h(String str, int i7) {
        return str + i7;
    }

    public static String i(String str, int i7, String str2, int i8) {
        return str + i7 + str2 + i8;
    }

    public static String j(String str, String str2) {
        return str + str2;
    }

    public static String k(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String l(StringBuilder sb, int i7, String str) {
        sb.append(i7);
        sb.append(str);
        return sb.toString();
    }

    public static String m(StringBuilder sb, long j7, String str) {
        sb.append(j7);
        sb.append(str);
        return sb.toString();
    }

    public static String n(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder o(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static StringBuilder p(String str, int i7, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i7);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder q(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder r(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static /* synthetic */ Iterator s() {
        try {
            return Arrays.asList(new Z5.b()).iterator();
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static /* synthetic */ void t(J5.h hVar) {
        if (hVar != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void u(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void v(String str, int i7, String str2) {
        Wu.f(str2, str + i7);
    }

    public static void w(String str, String str2, String str3) {
        I2.r.f(str3, str + str2);
    }

    public static boolean x(String str, String str2, String str3) {
        return q0.p().c(str, str2).equals(str3);
    }

    public static int y(int i7, int i8, int i9, int i10) {
        return zzaea.zzx(i7) + i8 + i9 + i10;
    }

    public static String z(String str, String str2) {
        return str + str2;
    }
}
