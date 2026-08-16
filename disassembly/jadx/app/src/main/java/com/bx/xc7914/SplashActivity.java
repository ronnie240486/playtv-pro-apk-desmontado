package com.bx.xc7914;

import L4.a;
import L4.b;
import P4.c;
import Q4.i;
import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bx.xc7914.util.j;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import p000.p001.p002.p003.p004.p005.C0026;
import p046f5.D;
import p046f5.EnumC2710c;
import p046f5.K;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public class SplashActivity extends Activity implements K, j, c {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final /* synthetic */ int f12298y0 = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public b f12299A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public i f12300B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public FrameLayout f12301C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f12302D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f12303E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f12304F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f12305G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f12306H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f12307I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f12308J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f12309K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f12310L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f12311M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f12312N;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public String f12316R;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public JSONObject f12319U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public JSONObject f12320V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public JSONObject f12321W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public JSONObject f12322X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public FrameLayout f12323Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ImageView f12324Z;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ImageView f12327c0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public D f12331g0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public a f12333i0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public JSONObject f12336l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public JSONObject f12337m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public JSONObject f12338n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public JSONObject f12339o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public JSONObject f12340p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public JSONObject f12341q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public JSONObject f12342r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public JSONObject f12343s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public JSONObject f12344t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public JSONObject f12345u0;
    public String v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public String f12346w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public String f12347x0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f12349z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final SplashActivity f12348y = this;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f12313O = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f12314P = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f12315Q = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public String f12317S = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f12318T = false;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f12325a0 = 1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f12326b0 = 1;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f12328d0 = 0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public String f12329e0 = C0026.m155("ScKit-32a7555add822cca33f5706d54da994a", "ScKit-66d25c6b7d2b8d13");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public String f12330f0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public ArrayList f12332h0 = new ArrayList();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f12334j0 = true;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f12335k0 = HttpUrl.FRAGMENT_ENCODE_SET;

    private static native String AN();

    public static native void a(SplashActivity splashActivity);

    private static native String papione();

    private static native String papitwo();

    @Override // p046f5.K
    public final native void B0(String str, String str2, int i7, EnumC2710c enumC2710c, Intent intent);

    @Override // P4.c
    public final native void b(int i7, String str, String str2);

    public final native void c(String str, String str2, String str3);

    @Override // com.bx.xc7914.util.j
    public final native void d(int i7, String str, String str2);

    public native void downImage();

    @Override // com.bx.xc7914.util.j
    public final native void e(String str, String str2);

    public final native void f();

    @Override // P4.c
    public final native void g(JSONObject jSONObject, String str);

    @Override // p046f5.K
    public final native void g1(String str);

    public final native void h();

    public final native void i();

    public final native void j();

    public final native void k();

    public final native void l();

    public final native void m(String str);

    public final native void n(String str);

    public final native void o(JSONObject jSONObject);

    @Override // android.app.Activity
    public final native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public final native void onDestroy();

    @Override // android.app.Activity
    public final native void onResume();

    @Override // android.app.Activity
    public final native void onStart();

    @Override // android.app.Activity
    public final native void onStop();

    @Override // android.app.Activity, android.view.Window.Callback
    public final native void onWindowFocusChanged(boolean z6);

    public final native void p();

    public final native void q();

    static {
        box.classesInit0(8);
    }
}
