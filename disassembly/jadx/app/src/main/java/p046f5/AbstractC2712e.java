package p046f5;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.bx.xc7914.OtherSettingsActivity;
import com.google.android.gms.common.api.c;
import g6.a;
import java.util.ArrayList;
import p135t.d;

/* JADX INFO: renamed from: f5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2712e {
    public static /* synthetic */ String A(int i7) {
        switch (i7) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "HORIZONTAL_DIMENSION";
            case 3:
                return "VERTICAL_DIMENSION";
            case 4:
                return "LEFT";
            case 5:
                return "RIGHT";
            case 6:
                return "TOP";
            case 7:
                return "BOTTOM";
            case 8:
                return "BASELINE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String B(int i7) {
        if (i7 == 1) {
            return "OK";
        }
        if (i7 == 2) {
            return "TRANSIENT_ERROR";
        }
        if (i7 != 3) {
            return i7 != 4 ? "null" : "INVALID_PAYLOAD";
        }
        return "FATAL_ERROR";
    }

    public static /* synthetic */ String C(int i7) {
        if (i7 == 1) {
            return "CLOSED";
        }
        if (i7 != 2) {
            return i7 != 3 ? "null" : "OPEN";
        }
        return "OPENING";
    }

    public static /* synthetic */ String D(int i7) {
        if (i7 == 1) {
            return "OPENING";
        }
        if (i7 == 2) {
            return "OPEN";
        }
        if (i7 != 3) {
            return i7 != 4 ? "null" : "CLOSED";
        }
        return "CLOSING";
    }

    public static /* synthetic */ String E(int i7) {
        if (i7 == 1) {
            return "OPENING";
        }
        if (i7 == 2) {
            return "OPEN";
        }
        if (i7 != 3) {
            return i7 != 4 ? "null" : "PAUSED";
        }
        return "CLOSED";
    }

    public static /* synthetic */ int F(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("GET")) {
            return 1;
        }
        if (str.equals("PUT")) {
            return 2;
        }
        if (str.equals("POST")) {
            return 3;
        }
        if (str.equals("DELETE")) {
            return 4;
        }
        if (str.equals("HEAD")) {
            return 5;
        }
        if (str.equals("OPTIONS")) {
            return 6;
        }
        if (str.equals("TRACE")) {
            return 7;
        }
        if (str.equals("CONNECT")) {
            return 8;
        }
        if (str.equals("PATCH")) {
            return 9;
        }
        if (str.equals("PROPFIND")) {
            return 10;
        }
        if (str.equals("PROPPATCH")) {
            return 11;
        }
        if (str.equals("MKCOL")) {
            return 12;
        }
        if (str.equals("MOVE")) {
            return 13;
        }
        if (str.equals("COPY")) {
            return 14;
        }
        if (str.equals("LOCK")) {
            return 15;
        }
        if (str.equals("UNLOCK")) {
            return 16;
        }
        throw new IllegalArgumentException("No enum constant fi.iki.elonen.NanoHTTPD.Method.".concat(str));
    }

    public static int a(int i7) {
        if (i7 == -2) {
            return 2;
        }
        if (i7 == 1) {
            return 3;
        }
        if (i7 == 2) {
            return 1;
        }
        if (i7 != 3) {
            return i7 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static int b(String str) {
        if (str == null) {
            return 0;
        }
        try {
            return F(str);
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public static /* synthetic */ boolean c(int i7) {
        if (i7 == 1 || i7 == 2 || i7 == 3) {
            return false;
        }
        if (i7 == 4 || i7 == 5) {
            return true;
        }
        throw null;
    }

    public static /* synthetic */ int d(int i7) {
        if (i7 == 1) {
            return 0;
        }
        if (i7 == 2) {
            return 90;
        }
        throw null;
    }

    public static /* synthetic */ int e(int i7) {
        if (i7 == 1) {
            return 2;
        }
        if (i7 == 2) {
            return -2;
        }
        if (i7 == 3) {
            return 1;
        }
        if (i7 == 4) {
            return 3;
        }
        if (i7 == 5) {
            return 4;
        }
        throw null;
    }

    public static /* synthetic */ String f(int i7) {
        if (i7 == 1) {
            return "watson";
        }
        if (i7 == 2) {
            return "launcher_x";
        }
        if (i7 == 3) {
            return "custom";
        }
        if (i7 == 4) {
            return "unknown";
        }
        throw null;
    }

    public static int g(String str, int i7, int i8) {
        return (str.hashCode() + i7) * i8;
    }

    public static View h(OtherSettingsActivity otherSettingsActivity, int i7, TextView textView, View view, int i8) {
        textView.setText(otherSettingsActivity.getString(i7));
        return view.findViewById(i8);
    }

    public static Object i(ArrayList arrayList, int i7) {
        return arrayList.get(arrayList.size() - i7);
    }

    public static String j(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.z());
        return sb.toString();
    }

    public static String k(String str, int i7, String str2, int i8, String str3) {
        return str + i7 + str2 + i8 + str3;
    }

    public static String l(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String m(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String n(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static StringBuilder o(String str, int i7, String str2, int i8, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i7);
        sb.append(str2);
        sb.append(i8);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder p(String str, long j7, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j7);
        sb.append(str2);
        return sb;
    }

    public static void q(SharedPreferences sharedPreferences, String str, String str2) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
        editorEdit.commit();
    }

    public static /* synthetic */ void r(c cVar) {
        if (cVar != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void s(a aVar) {
        if (aVar != null) {
            throw new ClassCastException();
        }
    }

    public static void t(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static /* synthetic */ void u(d dVar) {
        if (dVar != null) {
            throw new ClassCastException();
        }
    }

    public static boolean v(EditText editText) {
        return TextUtils.isEmpty(editText.getText().toString());
    }

    public static /* synthetic */ String w(int i7) {
        switch (i7) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String x(int i7) {
        if (i7 == 1) {
            return "SHOULDBECONNECTED";
        }
        if (i7 != 2) {
            return i7 != 3 ? "null" : "DISCONNECTED";
        }
        return "PENDINGDISCONNECT";
    }

    public static /* synthetic */ String y(int i7) {
        if (i7 == 1) {
            return "noNetwork";
        }
        if (i7 != 2) {
            return i7 != 3 ? "null" : "screenOff";
        }
        return "userPause";
    }

    public static /* synthetic */ String z(int i7) {
        if (i7 != 1) {
            return i7 != 2 ? "null" : "OUTBOUND";
        }
        return "INBOUND";
    }
}
