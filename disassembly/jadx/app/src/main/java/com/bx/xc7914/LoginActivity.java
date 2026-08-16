package com.bx.xc7914;

import K4.N;
import L4.b;
import L4.d;
import P4.c;
import Q4.i;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.bx.xc7914.util.j;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import p000.p001.p002.p003.p004.p005.C0026;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public class LoginActivity extends Activity implements j, c {

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static Button f11614F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static Button f11615G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static EditText f11616H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static EditText f11617I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static EditText f11618J0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public i f11619A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public SharedPreferences f11621B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public SharedPreferences.Editor f11623C;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public JSONObject f11626D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ProgressDialog f11627E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f11629F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f11630G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f11631H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f11632I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f11633J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f11634K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f11635L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f11636M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f11637N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f11638O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public JSONObject f11639P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public JSONObject f11640Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public JSONObject f11641R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public FrameLayout f11642S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public N f11643T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public String f11644U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String f11645V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public String f11646W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f11647X;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Button f11650a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public Button f11651a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ImageView f11652b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ImageView f11653c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ImageView f11654d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public ImageView f11655e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ImageView f11656f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public ImageView f11657g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public ImageView f11658h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ImageView f11659i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public FrameLayout f11660j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public FrameLayout f11661k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public TextView f11662l0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ImageButton f11664n0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public TextView f11666p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public TextView f11667q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public TextView f11668r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public FrameLayout f11669s0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public String f11673x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b f11674y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public String f11675y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public d f11676z;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final LoginActivity f11625D = this;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f11648Y = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f11649Z = false;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public String f11663m0 = C0026.m155("ScKit-ad39f7f8ccfd4c9ecba5a9286c4df7c5", "ScKit-d0699f1808a52032");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f11665o0 = false;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f11670t0 = false;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f11671u0 = false;
    public boolean v0 = false;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public String f11672w0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public String f11677z0 = C0026.m155("ScKit-eee7a02f63bbbb25720a83f01a92d5be", "ScKit-d0699f1808a52032");

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public String f11620A0 = C0026.m155("ScKit-362fa6b440648d3d31938f86c368e66a", "ScKit-d0699f1808a52032");

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public String f11622B0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public String f11624C0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final N f11628E0 = new N(this, 0);

    static {
        box.classesInit0(3);
    }

    public final native void a(String str);

    @Override // P4.c
    public final native void b(int i7, String str, String str2);

    public final native void c();

    @Override // com.bx.xc7914.util.j
    public final native void d(int i7, String str, String str2);

    @Override // com.bx.xc7914.util.j
    public final native void e(String str, String str2);

    public final native void f(LoginActivity loginActivity, String str);

    @Override // P4.c
    public final native void g(JSONObject jSONObject, String str);

    public final native void h();

    public final native void i(JSONObject jSONObject);

    public final native void j(JSONObject jSONObject);

    public final native void k(String str);

    public final native void l(String str);

    public final native void m(String str);

    public final native void n();

    public final native void o();

    @Override // android.app.Activity
    public final native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public final native void onDestroy();

    @Override // android.app.Activity
    public final native void onResume();

    @Override // android.app.Activity
    public final native void onStop();

    @Override // android.app.Activity, android.view.Window.Callback
    public final native void onWindowFocusChanged(boolean z6);

    public final native void p(String str);

    public final native void q();

    public native void restorelastdata();

    public native void showdialog(View view);
}
