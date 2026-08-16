package E2;

import I2.M;
import Z3.P;
import Z3.S;
import Z3.u0;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1638g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1639h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1640i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1641j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1642k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public S f1643l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1644m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public S f1645n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1646o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1647p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1648q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public S f1649r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public S f1650s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1651t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1652u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1653v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1654w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1655x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public HashMap f1656y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public HashSet f1657z;

    public y() {
        this.f1632a = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f1633b = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f1634c = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f1635d = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f1640i = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f1641j = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f1642k = true;
        P p6 = S.f7624z;
        u0 u0Var = u0.f7695C;
        this.f1643l = u0Var;
        this.f1644m = 0;
        this.f1645n = u0Var;
        this.f1646o = 0;
        this.f1647p = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f1648q = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f1649r = u0Var;
        this.f1650s = u0Var;
        this.f1651t = 0;
        this.f1652u = 0;
        this.f1653v = false;
        this.f1654w = false;
        this.f1655x = false;
        this.f1656y = new HashMap();
        this.f1657z = new HashSet();
    }

    public void a(int i7) {
        Iterator it = this.f1656y.values().iterator();
        while (it.hasNext()) {
            if (((x) it.next()).f1630y.f27028A == i7) {
                it.remove();
            }
        }
    }

    public final void b(z zVar) {
        this.f1632a = zVar.f1707y;
        this.f1633b = zVar.f1708z;
        this.f1634c = zVar.f1683A;
        this.f1635d = zVar.f1684B;
        this.f1636e = zVar.f1685C;
        this.f1637f = zVar.f1686D;
        this.f1638g = zVar.f1687E;
        this.f1639h = zVar.f1688F;
        this.f1640i = zVar.f1689G;
        this.f1641j = zVar.f1690H;
        this.f1642k = zVar.f1691I;
        this.f1643l = zVar.f1692J;
        this.f1644m = zVar.f1693K;
        this.f1645n = zVar.f1694L;
        this.f1646o = zVar.f1695M;
        this.f1647p = zVar.f1696N;
        this.f1648q = zVar.f1697O;
        this.f1649r = zVar.f1698P;
        this.f1650s = zVar.f1699Q;
        this.f1651t = zVar.f1700R;
        this.f1652u = zVar.f1701S;
        this.f1653v = zVar.f1702T;
        this.f1654w = zVar.f1703U;
        this.f1655x = zVar.f1704V;
        this.f1657z = new HashSet(zVar.f1706X);
        this.f1656y = new HashMap(zVar.f1705W);
    }

    public y c(Context context) {
        CaptioningManager captioningManager;
        int i7 = M.f2870a;
        if (i7 >= 19 && ((i7 >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled())) {
            this.f1651t = 1088;
            Locale locale = captioningManager.getLocale();
            if (locale != null) {
                this.f1650s = S.x(i7 >= 21 ? locale.toLanguageTag() : locale.toString());
            }
        }
        return this;
    }

    public y d(int i7, int i8) {
        this.f1640i = i7;
        this.f1641j = i8;
        this.f1642k = true;
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ce  */
    public y e(Context context) {
        Point point;
        DisplayManager displayManager;
        int i7 = M.f2870a;
        Display display = (i7 < 17 || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : displayManager.getDisplay(0);
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && M.O(context)) {
            String strF = i7 < 28 ? M.F("sys.display-size") : M.F("vendor.display-size");
            if (!TextUtils.isEmpty(strF)) {
                try {
                    String[] strArrSplit = strF.trim().split("x", -1);
                    if (strArrSplit.length == 2) {
                        int i8 = Integer.parseInt(strArrSplit[0]);
                        int i9 = Integer.parseInt(strArrSplit[1]);
                        if (i8 > 0 && i9 > 0) {
                            point = new Point(i8, i9);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                I2.r.c("Util", "Invalid display size: " + strF);
                if (!"Sony".equals(M.f2872c) && M.f2873d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                    point = new Point(3840, 2160);
                } else {
                    point = new Point();
                    if (i7 >= 23) {
                        Display.Mode mode = display.getMode();
                        point.x = mode.getPhysicalWidth();
                        point.y = mode.getPhysicalHeight();
                    } else if (i7 >= 17) {
                        display.getRealSize(point);
                    } else {
                        display.getSize(point);
                    }
                }
            } else if (!"Sony".equals(M.f2872c)) {
                point = new Point();
                if (i7 >= 23) {
                    Display.Mode mode2 = display.getMode();
                    point.x = mode2.getPhysicalWidth();
                    point.y = mode2.getPhysicalHeight();
                } else if (i7 >= 17) {
                    display.getRealSize(point);
                } else {
                    display.getSize(point);
                }
            } else {
                point = new Point();
                if (i7 >= 23) {
                    Display.Mode mode3 = display.getMode();
                    point.x = mode3.getPhysicalWidth();
                    point.y = mode3.getPhysicalHeight();
                } else if (i7 >= 17) {
                    display.getRealSize(point);
                } else {
                    display.getSize(point);
                }
            }
        } else {
            point = new Point();
            if (i7 >= 23) {
                Display.Mode mode4 = display.getMode();
                point.x = mode4.getPhysicalWidth();
                point.y = mode4.getPhysicalHeight();
            } else if (i7 >= 17) {
                display.getRealSize(point);
            } else {
                display.getSize(point);
            }
        }
        return d(point.x, point.y);
    }

    public y(z zVar) {
        b(zVar);
    }
}
