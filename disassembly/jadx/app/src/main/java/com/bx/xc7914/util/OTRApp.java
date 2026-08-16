package com.bx.xc7914.util;

import android.app.Application;
import android.content.Context;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public class OTRApp extends Application {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static Context f12567y;

    static {
        box.classesInit0(7);
    }

    @Override // android.app.Application
    public final native void onCreate();

    @Override // android.app.Application, android.content.ComponentCallbacks
    public final native void onLowMemory();
}
