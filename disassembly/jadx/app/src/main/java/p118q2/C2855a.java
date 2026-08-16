package p118q2;

import D1.A0;
import I2.M;
import W0.m;
import Z3.W;
import com.bumptech.glide.d;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: q2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2855a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f28747e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28748f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f28749g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f28750h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f28751i;

    public C2855a(int i7, int i8, String str, String str2) {
        this.f28743a = str;
        this.f28744b = i7;
        this.f28745c = str2;
        this.f28746d = i8;
    }

    public static String b(int i7, int i8, int i9, String str) {
        int i10 = M.f2870a;
        Locale locale = Locale.US;
        return i7 + " " + str + "/" + i8 + "/" + i9;
    }

    public static String c(int i7) {
        d.c(i7 < 96);
        if (i7 == 0) {
            return b(0, 8000, 1, "PCMU");
        }
        if (i7 == 8) {
            return b(8, 8000, 1, "PCMA");
        }
        if (i7 == 10) {
            return b(10, 44100, 2, "L16");
        }
        if (i7 == 11) {
            return b(11, 44100, 1, "L16");
        }
        throw new IllegalStateException(m.h("Unsupported static paylod type ", i7));
    }

    public final C2857c a() {
        C2856b c2856bA;
        HashMap map = this.f28747e;
        try {
            if (map.containsKey("rtpmap")) {
                String str = (String) map.get("rtpmap");
                int i7 = M.f2870a;
                c2856bA = C2856b.a(str);
            } else {
                c2856bA = C2856b.a(c(this.f28746d));
            }
            return new C2857c(this, W.b(map), c2856bA);
        } catch (A0 e7) {
            throw new IllegalStateException(e7);
        }
    }
}
