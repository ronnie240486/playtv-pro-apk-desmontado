package com.bx.xc7914;

import K4.C0221o;
import L4.b;
import L4.d;
import P4.c;
import Q4.i;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.bx.xc7914.util.Methods;
import com.bx.xc7914.util.OTRApp;
import com.bx.xc7914.util.j;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.ads.AdView;
import java.io.ByteArrayOutputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.p001.p002.p003.p004.p005.C0026;
import xc.box;

/* JADX INFO: loaded from: classes2.dex */
public class CategoriesActivity extends Activity implements j, c {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static int f11437A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static int f11438B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static int f11439C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static int f11440D0;
    public static String THEME;
    public static final String cat_tv;
    public static final String cat_vod;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static String f11441x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static boolean f11442y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static int f11443z0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public SharedPreferences.Editor f11444A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public b f11445B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public i f11446C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public d f11447D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public SimpleDateFormat f11448E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f11449F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f11450G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f11451H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f11452I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f11453J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f11454K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f11455L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f11456M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f11457N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f11458O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f11459P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f11460Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public String f11461R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C0221o f11462S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public ImageButton f11463T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ImageButton f11464U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public ImageButton f11465V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public ImageButton f11466W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ImageButton f11467X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ImageButton f11468Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ImageButton f11469Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public ImageButton f11470a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ImageButton f11471b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ImageButton f11472c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ImageButton f11473d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public ImageButton f11474e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ImageButton f11475f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public ImageButton f11476g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public ImageButton f11477h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ImageButton f11478i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ImageButton f11479j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public FrameLayout f11480k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public ImageView f11481l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public TextView f11482m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public TextView f11483n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public TextView f11484o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f11485p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ArrayList f11486q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ArrayList f11487r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public JSONArray f11488s0;
    public ImageButton sb;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public FrameLayout f11489t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ImageView f11490u0;
    public AdView v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final C0221o f11491w0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CategoriesActivity f11492y = this;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f11493z;

    public CategoriesActivity() {
        new ArrayList();
        this.f11449F = 0;
        this.f11450G = 0;
        this.f11451H = 0;
        this.f11452I = 0;
        this.f11453J = 0;
        this.f11454K = 0;
        this.f11455L = 0;
        this.f11456M = 0;
        this.f11457N = 0;
        this.f11458O = 0;
        this.f11460Q = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f11461R = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f11485p0 = false;
        this.f11486q0 = new ArrayList();
        this.f11487r0 = new ArrayList();
        this.f11491w0 = new C0221o(this, 0);
    }

    private static native String AN();

    public static native String gan();

    public static native boolean h(Context context);

    public static native void l(Context context);

    public static native void m(Activity activity);

    public final native void a();

    @Override // P4.c
    public final native void b(int i7, String str, String str2);

    public final native void c(String str);

    @Override // com.bx.xc7914.util.j
    public final native void d(int i7, String str, String str2);

    @Override // com.bx.xc7914.util.j
    public final native void e(String str, String str2);

    public final native void f();

    @Override // P4.c
    public final native void g(JSONObject jSONObject, String str);

    public final native void i();

    public final native void j();

    public final native void k(String str);

    @Override // android.app.Activity
    public final native void onBackPressed();

    @Override // android.app.Activity
    public final native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public final native void onDestroy();

    @Override // android.app.Activity
    public final native void onPause();

    @Override // android.app.Activity
    public final native void onResume();

    @Override // android.app.Activity
    public final native void onStop();

    @Override // android.app.Activity, android.view.Window.Callback
    public final native void onWindowFocusChanged(boolean z6);

    static {
        box.classes2Init0(7);
        THEME = C0026.m155("ScKit-7c4e82768e12e1925f32b12ced86606d", "ScKit-07c95fe9b10d8bc2");
        f11442y0 = false;
        SharedPreferences sharedPreferences = Methods.f12566a;
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(OTRApp.f12567y.getResources(), R.drawable.cat_tv);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
        bitmapDecodeResource.compress(compressFormat, 100, byteArrayOutputStream);
        cat_tv = String.valueOf(byteArrayOutputStream.toByteArray().length / 1024);
        Bitmap bitmapDecodeResource2 = BitmapFactory.decodeResource(OTRApp.f12567y.getResources(), R.drawable.cat_vod);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        bitmapDecodeResource2.compress(compressFormat, 100, byteArrayOutputStream2);
        cat_vod = String.valueOf(byteArrayOutputStream2.toByteArray().length / 1024);
    }
}
