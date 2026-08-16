package p046f5;

import W0.m;
import X2.e;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.HandlerThread;
import com.google.ads.interactivemedia.R;
import de.blinkt.openvpn.core.NativeUtils;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Vector;
import okhttp3.HttpUrl;
import p122r.h;

/* JADX INFO: loaded from: classes2.dex */
public abstract class L {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f25469e = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f25470f = "NOPROCESS";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f25471g = 2132017913;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Intent f25472h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static HandlerThread f25473i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static String f25474j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static boolean f25475k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static H f25477m;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static n f25483s;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Object f25476l = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[] f25478n = {-58, -42, -44, -106, 90, -88, -87, -88, -52, -124, 84, 117, 66, 79, -112, -111, -46, 86, -37, 109};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f25479o = {-99, -69, 45, 71, 114, -116, 82, 66, -99, -122, 50, -70, -56, -111, 98, -35, -65, 105, 82, 43};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f25480p = {-116, -115, -118, -89, -116, -112, 120, 55, 79, -8, -119, -23, 106, -114, -85, -56, -4, 105, 26, -57};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f25481q = {-92, 111, -42, -46, 123, -96, -60, 79, -27, -31, 49, 103, 11, -54, -68, -27, 17, 2, 121, 104};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static EnumC2710c f25482r = EnumC2710c.f25500D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedList f25465a = new LinkedList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Vector f25466b = new Vector();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Vector f25467c = new Vector();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Vector f25468d = new Vector();

    static {
        H h7 = new H();
        h7.f25463y = new LinkedList();
        h7.f25464z = new LinkedList();
        h7.f25460A = new LinkedList();
        f25477m = h7;
        p();
    }

    public static void A(String str, String str2) {
        int i7;
        EnumC2710c enumC2710c;
        if (f25482r == EnumC2710c.f25503G && str.equals("GET_CONFIG")) {
            return;
        }
        str.getClass();
        switch (str) {
            case "CONNECTED":
                i7 = R.string.state_connected;
                break;
            case "RECONNECTING":
                i7 = R.string.state_reconnecting;
                break;
            case "AUTH_PENDING":
                i7 = R.string.state_auth_pending;
                break;
            case "EXITING":
                i7 = R.string.state_exiting;
                break;
            case "GET_CONFIG":
                i7 = R.string.state_get_config;
                break;
            case "CONNECTING":
                i7 = R.string.state_connecting;
                break;
            case "ASSIGN_IP":
                i7 = R.string.state_assign_ip;
                break;
            case "AUTH":
                i7 = R.string.state_auth;
                break;
            case "WAIT":
                i7 = R.string.state_wait;
                break;
            case "TCP_CONNECT":
                i7 = R.string.state_tcp_connect;
                break;
            case "ADD_ROUTES":
                i7 = R.string.state_add_routes;
                break;
            case "DISCONNECTED":
                i7 = R.string.state_disconnected;
                break;
            case "RESOLVE":
                i7 = R.string.state_resolve;
                break;
            default:
                i7 = R.string.unknown_state;
                break;
        }
        String[] strArr = {"CONNECTING", "WAIT", "RECONNECTING", "RESOLVE", "TCP_CONNECT"};
        String[] strArr2 = {"AUTH", "GET_CONFIG", "ASSIGN_IP", "ADD_ROUTES", "AUTH_PENDING"};
        String[] strArr3 = {"CONNECTED"};
        String[] strArr4 = {"DISCONNECTED", "EXITING"};
        int i8 = 0;
        while (true) {
            if (i8 >= 5) {
                int i9 = 0;
                while (true) {
                    if (i9 < 5) {
                        if (str.equals(strArr2[i9])) {
                            enumC2710c = EnumC2710c.f25497A;
                        } else {
                            i9++;
                        }
                    } else if (str.equals(strArr3[0])) {
                        enumC2710c = EnumC2710c.f25506y;
                    } else {
                        int i10 = 0;
                        while (true) {
                            if (i10 >= 2) {
                                enumC2710c = EnumC2710c.f25504H;
                            } else if (str.equals(strArr4[i10])) {
                                enumC2710c = EnumC2710c.f25500D;
                            } else {
                                i10++;
                            }
                        }
                    }
                }
            } else if (str.equals(strArr[i8])) {
                enumC2710c = EnumC2710c.f25498B;
            } else {
                i8++;
            }
        }
        B(str, str2, i7, enumC2710c);
    }

    public static synchronized void B(String str, String str2, int i7, EnumC2710c enumC2710c) {
        C(str, str2, i7, enumC2710c, null);
    }

    public static synchronized void C(String str, String str2, int i7, EnumC2710c enumC2710c, Intent intent) {
        try {
            if (f25482r != EnumC2710c.f25506y || (!str.equals("WAIT") && !str.equals("AUTH"))) {
                f25470f = str;
                f25469e = str2;
                f25471g = i7;
                f25482r = enumC2710c;
                f25472h = intent;
                Iterator it = f25467c.iterator();
                while (it.hasNext()) {
                    ((K) it.next()).B0(str, str2, i7, enumC2710c, intent);
                }
                return;
            }
            u(new o(5, "Ignoring OpenVPN Status in CONNECTED state (" + str + "->" + enumC2710c.toString() + "): " + str2), false);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void a(I i7) {
        e eVarC = f25477m.c(null);
        Object obj = eVarC.f7174z;
        i7.U(((G) obj).f25459z, ((G) obj).f25457A, Math.max(0L, ((G) obj).f25459z - ((G) eVarC.f7172A).f25459z), Math.max(0L, ((G) eVarC.f7174z).f25457A - ((G) eVarC.f7172A).f25457A));
        f25468d.add(i7);
    }

    public static synchronized void b(K k7) {
        Vector vector = f25467c;
        if (!vector.contains(k7)) {
            vector.add(k7);
            String str = f25470f;
            if (str != null) {
                k7.B0(str, f25469e, f25471g, f25482r, f25472h);
            }
        }
    }

    public static String c(Context context) {
        String strConcat = f25469e;
        if (f25482r.ordinal() == 0) {
            String[] strArrSplit = f25469e.split(",");
            if (strArrSplit.length >= 7) {
                Locale locale = Locale.US;
                strConcat = AbstractC2712e.l(strArrSplit[1], " ", strArrSplit[6]);
            }
        }
        while (strConcat.endsWith(",")) {
            strConcat = strConcat.substring(0, strConcat.length() - 1);
        }
        String str = f25470f;
        if (str.equals("NOPROCESS")) {
            return strConcat;
        }
        int i7 = f25471g;
        if (i7 == R.string.state_waitconnectretry) {
            return context.getString(R.string.state_waitconnectretry, f25469e);
        }
        String string = context.getString(i7);
        if (f25471g == R.string.unknown_state) {
            strConcat = str.concat(strConcat);
        }
        if (strConcat.length() > 0) {
            string = m.z(string, ": ");
        }
        return m.z(string, strConcat);
    }

    public static synchronized o[] d() {
        LinkedList linkedList;
        linkedList = f25465a;
        return (o[]) linkedList.toArray(new o[linkedList.size()]);
    }

    public static void e(File file) {
        HandlerThread handlerThread = new HandlerThread("LogFileWriter", 1);
        f25473i = handlerThread;
        handlerThread.start();
        n nVar = new n(f25473i.getLooper());
        f25483s = nVar;
        f25483s.sendMessage(nVar.obtainMessage(102, file));
    }

    public static boolean f() {
        EnumC2710c enumC2710c = f25482r;
        return (enumC2710c == EnumC2710c.f25502F || enumC2710c == EnumC2710c.f25500D) ? false : true;
    }

    public static void g(int i7, Object... objArr) {
        u(new o(5, i7, objArr), false);
    }

    public static void h(String str) {
        u(new o(5, str), false);
    }

    public static void i(int i7) {
        o oVar = new o();
        oVar.f25530y = null;
        oVar.f25531z = null;
        oVar.f25527B = 1;
        oVar.f25528C = System.currentTimeMillis();
        oVar.f25529D = -1;
        oVar.f25526A = i7;
        oVar.f25527B = 2;
        u(oVar, false);
    }

    public static void j(int i7, Object... objArr) {
        u(new o(2, i7, objArr), false);
    }

    public static void k(String str) {
        u(new o(2, str), false);
    }

    public static void l(Exception exc) {
        m(null, exc);
    }

    public static void m(String str, Exception exc) {
        StringWriter stringWriter = new StringWriter();
        exc.printStackTrace(new PrintWriter(stringWriter));
        u(str != null ? new o(2, R.string.unhandled_exception_context, exc.getMessage(), stringWriter.toString(), str) : new o(2, R.string.unhandled_exception, exc.getMessage(), stringWriter.toString()), false);
    }

    public static void n(int i7, Object... objArr) {
        u(new o(1, i7, objArr), false);
    }

    public static void o(String str) {
        u(new o(1, str), false);
    }

    public static void p() {
        String strA;
        try {
            strA = NativeUtils.a();
        } catch (UnsatisfiedLinkError unused) {
            strA = "error";
        }
        n(R.string.mobile_info, Build.MODEL, Build.BOARD, Build.BRAND, Integer.valueOf(Build.VERSION.SDK_INT), strA, Build.VERSION.RELEASE, Build.ID, Build.FINGERPRINT, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public static synchronized void q(String str) {
        u(new o(2, HttpUrl.FRAGMENT_ENCODE_SET + str), false);
    }

    public static void r(int i7, int i8, String str) {
        o oVar = new o();
        oVar.f25530y = null;
        oVar.f25531z = null;
        oVar.f25527B = 1;
        oVar.f25528C = System.currentTimeMillis();
        oVar.f25531z = str;
        oVar.f25527B = i7;
        oVar.f25529D = i8;
        u(oVar, false);
    }

    public static void s(int i7, Object... objArr) {
        u(new o(3, i7, objArr), false);
    }

    public static void t(String str) {
        u(new o(3, str), false);
    }

    public static synchronized void u(o oVar, boolean z6) {
        try {
            if (z6) {
                f25465a.addFirst(oVar);
            } else {
                f25465a.addLast(oVar);
                n nVar = f25483s;
                if (nVar != null) {
                    f25483s.sendMessage(nVar.obtainMessage(103, oVar));
                }
            }
            if (f25465a.size() > 1500) {
                while (true) {
                    LinkedList linkedList = f25465a;
                    if (linkedList.size() <= 1000) {
                        break;
                    } else {
                        linkedList.removeFirst();
                    }
                }
                n nVar2 = f25483s;
                if (nVar2 != null) {
                    nVar2.sendMessage(nVar2.obtainMessage(100));
                }
            }
            Iterator it = f25466b.iterator();
            while (it.hasNext()) {
                ((J) it.next()).a(oVar);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void v(I i7) {
        f25468d.remove(i7);
    }

    public static synchronized void w(K k7) {
        f25467c.remove(k7);
    }

    public static void x(String str) {
        f25474j = str;
        Iterator it = f25467c.iterator();
        while (it.hasNext()) {
            ((K) it.next()).g1(str);
        }
    }

    public static synchronized void y(long j7, long j8) {
        e eVarA = f25477m.a(j7, j8);
        Iterator it = f25468d.iterator();
        while (it.hasNext()) {
            ((I) it.next()).U(j7, j8, Math.max(0L, ((G) eVarA.f7174z).f25459z - ((G) eVarA.f7172A).f25459z), Math.max(0L, ((G) eVarA.f7174z).f25457A - ((G) eVarA.f7172A).f25457A));
        }
    }

    public static void z(int i7) {
        int iB = h.b(i7);
        if (iB == 0) {
            B("NONETWORK", HttpUrl.FRAGMENT_ENCODE_SET, R.string.state_nonetwork, EnumC2710c.f25499C);
            return;
        }
        EnumC2710c enumC2710c = EnumC2710c.f25507z;
        if (iB == 1) {
            B("USERPAUSE", HttpUrl.FRAGMENT_ENCODE_SET, R.string.state_userpause, enumC2710c);
        } else {
            if (iB != 2) {
                return;
            }
            B("SCREENOFF", HttpUrl.FRAGMENT_ENCODE_SET, R.string.state_screenoff, enumC2710c);
        }
    }
}
