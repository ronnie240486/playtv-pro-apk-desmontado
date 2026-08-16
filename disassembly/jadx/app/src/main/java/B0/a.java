package B0;

import I2.B;
import K4.U;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Color;
import android.os.Parcel;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import androidx.recyclerview.widget.RecyclerView;
import com.bx.xc7914.MultiScreenActivityEXO;
import java.nio.ByteBuffer;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ String A(int i7) {
        if (i7 == 1) {
            return "INITIALIZE";
        }
        if (i7 != 2) {
            return i7 != 3 ? "null" : "DECODE_DATA";
        }
        return "SWITCH_TO_SOURCE_SERVICE";
    }

    public static void a(M1.z zVar, B b7, int i7) {
        zVar.d(i7, b7);
    }

    public static final boolean b(int i7) {
        return i7 == 3 || i7 == 4 || i7 == 6;
    }

    public static int c(int i7, int i8, int i9) {
        return i7 | i8 | i9 | 128;
    }

    public static long d(H2.q qVar) {
        byte[] bArr = (byte[]) qVar.f2709b.get("exo_len");
        if (bArr != null) {
            return ByteBuffer.wrap(bArr).getLong();
        }
        return -1L;
    }

    public static int e(int i7) {
        return i7 & 384;
    }

    public static int f(int i7) {
        return i7 & 64;
    }

    public static View g(RecyclerView recyclerView, int i7, RecyclerView recyclerView2, boolean z6) {
        return LayoutInflater.from(recyclerView.getContext()).inflate(i7, recyclerView2, z6);
    }

    public static String h(String str, int i7, String str2) {
        return str + i7 + str2;
    }

    public static String i(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static StringBuilder j(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static HashMap k(String str, String str2, String str3, String str4) {
        HashMap map = new HashMap();
        map.put(str, str2);
        map.put(str3, str4);
        return map;
    }

    public static p093m3.a l(Parcel parcel) {
        p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
        parcel.recycle();
        return aVarB0;
    }

    public static void m(int i7, int i8, int i9, HashMap map, String str) {
        map.put(str, Integer.valueOf(Color.rgb(i7, i8, i9)));
    }

    public static void n(int i7, HashMap map, String str, int i8, String str2) {
        map.put(str, Integer.valueOf(i7));
        map.put(str2, Integer.valueOf(i8));
    }

    public static void o(L4.d dVar, String str, String str2, String[] strArr) {
        SQLiteDatabase writableDatabase = dVar.getWritableDatabase();
        writableDatabase.delete(str, str2, strArr);
        writableDatabase.close();
    }

    public static void p(MultiScreenActivityEXO multiScreenActivityEXO, int i7, ImageButton imageButton) {
        imageButton.setBackground(multiScreenActivityEXO.getResources().getDrawable(i7));
    }

    public static void q(HashMap map, String str, Integer num, int i7, String str2) {
        map.put(str, num);
        map.put(str2, Integer.valueOf(i7));
    }

    public static void r(MultiScreenActivityEXO multiScreenActivityEXO, int i7, ImageButton imageButton) {
        imageButton.setOnFocusChangeListener(new U(multiScreenActivityEXO, i7));
    }

    public static /* synthetic */ String s(int i7) {
        switch (i7) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case 5:
                return "BLOCKED";
            case 6:
                return "CANCELLED";
            default:
                throw null;
        }
    }

    public static void t(J1.m mVar, J1.m mVar2) {
        if (mVar == mVar2) {
            return;
        }
        if (mVar2 != null) {
            mVar2.c(null);
        }
        if (mVar != null) {
            mVar.a(null);
        }
    }

    public static /* synthetic */ String u(int i7) {
        if (i7 != 1) {
            return i7 != 2 ? "null" : "LINEAR";
        }
        return "EXPONENTIAL";
    }

    public static /* synthetic */ String v(int i7) {
        switch (i7) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String w(int i7) {
        if (i7 != 1) {
            return i7 != 2 ? "null" : "DROP_WORK_REQUEST";
        }
        return "RUN_AS_NON_EXPEDITED_WORK_REQUEST";
    }

    public static /* synthetic */ String x(int i7) {
        switch (i7) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case 5:
                return "BLOCKED";
            case 6:
                return "CANCELLED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String y(int i7) {
        if (i7 == 1) {
            return "LOW";
        }
        if (i7 == 2) {
            return "NORMAL";
        }
        if (i7 != 3) {
            return i7 != 4 ? "null" : "IMMEDIATE";
        }
        return "HIGH";
    }

    public static /* synthetic */ String z(int i7) {
        if (i7 == 1) {
            return "SOURCE";
        }
        if (i7 != 2) {
            return i7 != 3 ? "null" : "NONE";
        }
        return "TRANSFORMED";
    }
}
