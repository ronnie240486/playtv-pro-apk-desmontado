package com.bx.xc7914.util;

import com.bx.xc7914.Config.BoxBRSettings;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.util.List;
import p000.p001.p002.p003.p004.p005.C0026;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public class Config {
    public static final String BUNDLE_ID;
    public static String SERVER_API;
    public static final String SERVER_API1;
    public static final String SERVER_API2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f12559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f12560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f12561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f12562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f12563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f12564f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static List f12565g;

    public static native String AgetnKeyFromJNI();

    public static native String appname();

    public static native String askfj();

    public static native String bifj();

    public static native String lkfj();

    public static native String pri();

    public static native String sec();

    public static native String xkfj();

    static {
        box.classesInit0(4);
        f12559a = lkfj();
        f12560b = askfj();
        SERVER_API = pri();
        SERVER_API1 = pri();
        SERVER_API2 = sec();
        bifj();
        BUNDLE_ID = BoxBRSettings.AppPackage;
        String strAgetnKeyFromJNI = AgetnKeyFromJNI();
        f12561c = strAgetnKeyFromJNI;
        f12562d = xkfj();
        new CookieManager().setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
        f12563e = strAgetnKeyFromJNI + C0026.m155("ScKit-3c32951a271ad95135d7cc94b90f227f", "ScKit-4ecb9515eb84d139");
        f12564f = false;
        f12565g = null;
    }
}
