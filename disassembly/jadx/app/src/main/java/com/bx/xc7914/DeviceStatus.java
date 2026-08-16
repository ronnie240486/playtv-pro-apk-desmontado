package com.bx.xc7914;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.TextView;
import org.json.JSONObject;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public class DeviceStatus extends Activity {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final DeviceStatus f11598A = this;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ImageButton f11599B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public TextView f11600C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public TextView f11601D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public JSONObject f11602E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public JSONObject f11603F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f11604G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f11605H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ProgressBar f11606y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f11607z;

    private static native String papi();

    @Override // android.app.Activity
    public final native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public final native void onResume();

    @Override // android.app.Activity, android.view.Window.Callback
    public final native void onWindowFocusChanged(boolean z6);

    static {
        box.classesInit0(21);
    }
}
