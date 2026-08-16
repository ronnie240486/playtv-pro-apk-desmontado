package com.google.android.gms.internal.ads;

import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.graphics.drawable.ColorDrawable;
import android.os.Parcelable;
import android.view.View;
import android.view.Window;
import com.bx.xc7914.encryption.Encrypt;
import com.google.android.gms.internal.measurement.InterfaceC2250a2;
import com.google.android.gms.internal.pal.C2551w;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.AbstractC2679z;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1109dg {
    public static ZI A(C0942aJ c0942aJ, int i7) {
        return UI.b(new C1467kk(c0942aJ, i7));
    }

    public static int B(int i7, int i8, int i9) {
        return C2551w.J0(i7) + i8 + i9;
    }

    public static int C(int i7, int i8, int i9, int i10) {
        return AbstractC2679z.v0(i7) + i8 + i9 + i10;
    }

    public static /* synthetic */ String D(int i7) {
        switch (i7) {
            case 1:
                return "UNKNOWN_KEYMATERIAL";
            case 2:
                return "SYMMETRIC";
            case 3:
                return "ASYMMETRIC_PRIVATE";
            case 4:
                return "ASYMMETRIC_PUBLIC";
            case 5:
                return "REMOTE";
            case 6:
                return "UNRECOGNIZED";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String E(int i7) {
        if (i7 == 1) {
            return "HTML_DISPLAY";
        }
        if (i7 != 2) {
            return i7 != 3 ? "null" : "VIDEO";
        }
        return "NATIVE_DISPLAY";
    }

    public static Object a(int i7, AbstractC2670w abstractC2670w) {
        if (i7 != 1) {
            return i7 != 2 ? abstractC2670w.n() : abstractC2670w.E();
        }
        return abstractC2670w.D();
    }

    public static /* synthetic */ String b(int i7) {
        if (i7 == 1) {
            return "htmlDisplay";
        }
        if (i7 == 2) {
            return "nativeDisplay";
        }
        if (i7 == 3) {
            return "video";
        }
        throw null;
    }

    public static /* synthetic */ String c(int i7) {
        if (i7 == 1) {
            return "ctv";
        }
        if (i7 == 2) {
            return "mobile";
        }
        if (i7 == 3) {
            return "other";
        }
        throw null;
    }

    public static /* synthetic */ String d(int i7) {
        if (i7 == 1) {
            return "beginToRender";
        }
        if (i7 == 2) {
            return "definedByJavascript";
        }
        if (i7 == 3) {
            return "onePixel";
        }
        if (i7 == 4) {
            return "unspecified";
        }
        throw null;
    }

    public static /* synthetic */ int e(int i7) {
        switch (i7) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return -1;
            default:
                throw null;
        }
    }

    public static /* synthetic */ int f(int i7) {
        switch (i7) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return -1;
            default:
                throw null;
        }
    }

    public static int g(int i7, int i8, int i9) {
        return AbstractC1602nG.B0(i7) + i8 + i9;
    }

    public static int h(int i7, int i8, int i9, int i10) {
        return com.google.android.gms.internal.measurement.L1.g0(i7) + i8 + i9 + i10;
    }

    public static Q4.i i(String str, String str2, L4.b bVar) {
        return bVar.M(Z3.q0.p().c(str, str2));
    }

    public static View j(Window window, ColorDrawable colorDrawable, AlertDialog alertDialog, View view, int i7) {
        window.setBackgroundDrawable(colorDrawable);
        alertDialog.setView(view);
        return view.findViewById(i7);
    }

    public static ZI k(ZI zi, C0599Cn c0599Cn, ZI zi2, int i7) {
        return UI.b(new C2020vd(zi, c0599Cn, zi2, i7));
    }

    public static ZI l(C0942aJ c0942aJ, int i7) {
        return UI.b(new C0634Fg(c0942aJ, i7));
    }

    public static String m(SharedPreferences sharedPreferences, String str, String str2, StringBuilder sb) {
        sb.append(sharedPreferences.getString(str, str2));
        return sb.toString();
    }

    public static String n(String str, long j7) {
        return str + j7;
    }

    public static String o(String str, String str2) {
        return Encrypt.a(Z3.q0.p().c(str, str2));
    }

    public static String p(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static /* synthetic */ void q(Parcelable parcelable) {
        if (parcelable != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void r(GG gg) {
        if (gg != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void s(InterfaceC2250a2 interfaceC2250a2) {
        if (interfaceC2250a2 != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void t(com.google.android.gms.internal.pal.L l7) {
        if (l7 != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void u(Object obj) {
        throw new ClassCastException();
    }

    public static void v(String str, int i7, String str2) {
        I2.r.f(str2, str + i7);
    }

    public static void w(String str, String str2, StringBuilder sb, String str3) {
        sb.append(Z3.q0.p().c(str, str2));
        sb.append(str3);
    }

    public static void x(StringBuilder sb, int i7, String str, int i8, String str2) {
        sb.append(i7);
        sb.append(str);
        sb.append(i8);
        sb.append(str2);
    }

    public static int y(int i7, int i8, int i9) {
        return com.google.android.gms.internal.measurement.L1.g0(i7) + i8 + i9;
    }

    public static int z(int i7, int i8, int i9, int i10) {
        return C2551w.J0(i7) + i8 + i9 + i10;
    }
}
