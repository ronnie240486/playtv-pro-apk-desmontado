package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2220zN extends C1010bk {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f22734l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f22735m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f22736n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f22737o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f22738p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f22739q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f22740r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final SparseArray f22741s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final SparseBooleanArray f22742t;

    public C2220zN() {
        this.f22741s = new SparseArray();
        this.f22742t = new SparseBooleanArray();
        this.f22734l = true;
        this.f22735m = true;
        this.f22736n = true;
        this.f22737o = true;
        this.f22738p = true;
        this.f22739q = true;
        this.f22740r = true;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00df  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f0  */
    public C2220zN(Context context) {
        CaptioningManager captioningManager;
        Point point;
        String strI;
        int i7 = Py.f15498a;
        if ((i7 >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
            this.f17255i = 1088;
            Locale locale = captioningManager.getLocale();
            if (locale != null) {
                this.f17254h = Az.v(locale.toLanguageTag());
            }
        }
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && Py.e(context)) {
            if (i7 < 28) {
                strI = Py.i("sys.display-size");
            } else {
                strI = Py.i("vendor.display-size");
            }
            if (!TextUtils.isEmpty(strI)) {
                try {
                    String[] strArrSplit = strI.trim().split("x", -1);
                    if (strArrSplit.length == 2) {
                        int i8 = Integer.parseInt(strArrSplit[0]);
                        int i9 = Integer.parseInt(strArrSplit[1]);
                        if (i8 > 0 && i9 > 0) {
                            point = new Point(i8, i9);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                Wu.c("Util", "Invalid display size: ".concat(String.valueOf(strI)));
                if (!"Sony".equals(Py.f15500c) && Py.f15501d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                    point = new Point(3840, 2160);
                } else {
                    point = new Point();
                    if (i7 >= 23) {
                        Display.Mode mode = display.getMode();
                        point.x = mode.getPhysicalWidth();
                        point.y = mode.getPhysicalHeight();
                    } else {
                        display.getRealSize(point);
                    }
                }
            } else if (!"Sony".equals(Py.f15500c)) {
                point = new Point();
                if (i7 >= 23) {
                    Display.Mode mode2 = display.getMode();
                    point.x = mode2.getPhysicalWidth();
                    point.y = mode2.getPhysicalHeight();
                } else {
                    display.getRealSize(point);
                }
            } else {
                point = new Point();
                if (i7 >= 23) {
                    Display.Mode mode3 = display.getMode();
                    point.x = mode3.getPhysicalWidth();
                    point.y = mode3.getPhysicalHeight();
                } else {
                    display.getRealSize(point);
                }
            }
        } else {
            point = new Point();
            if (i7 >= 23) {
                Display.Mode mode4 = display.getMode();
                point.x = mode4.getPhysicalWidth();
                point.y = mode4.getPhysicalHeight();
            } else {
                display.getRealSize(point);
            }
        }
        int i10 = point.x;
        int i11 = point.y;
        this.f17247a = i10;
        this.f17248b = i11;
        this.f17249c = true;
        this.f22741s = new SparseArray();
        this.f22742t = new SparseBooleanArray();
        this.f22734l = true;
        this.f22735m = true;
        this.f22736n = true;
        this.f22737o = true;
        this.f22738p = true;
        this.f22739q = true;
        this.f22740r = true;
    }

    public /* synthetic */ C2220zN(AN an) {
        super(an);
        this.f22734l = an.f13018l;
        this.f22735m = an.f13019m;
        this.f22736n = an.f13020n;
        this.f22737o = an.f13021o;
        this.f22738p = an.f13022p;
        this.f22739q = an.f13023q;
        this.f22740r = an.f13024r;
        SparseArray sparseArray = new SparseArray();
        int i7 = 0;
        while (true) {
            SparseArray sparseArray2 = an.f13025s;
            if (i7 < sparseArray2.size()) {
                sparseArray.put(sparseArray2.keyAt(i7), new HashMap((Map) sparseArray2.valueAt(i7)));
                i7++;
            } else {
                this.f22741s = sparseArray;
                this.f22742t = an.f13026t.clone();
                return;
            }
        }
    }
}
