package com.bx.xc7914;

import A.e;
import K4.C0252y1;
import K4.SurfaceHolderCallbackC0249x1;
import K4.ViewOnClickListenerC0246w1;
import android.app.Activity;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.b;
import com.bumptech.glide.n;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import org.videolan.libvlc.LibVLC;
import org.videolan.libvlc.Media;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IVLCVout;
import p036e1.d;
import p077k1.a;

/* JADX INFO: loaded from: classes2.dex */
public class RadioPlayerActivity extends Activity {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public TextView f12171A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f12172B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f12173C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f12174D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ImageView f12176F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public SurfaceView f12177G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public SurfaceHolder f12178H;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public IVLCVout f12181K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Media f12182L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ImageButton f12184y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ImageButton f12185z;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final RadioPlayerActivity f12175E = this;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public LibVLC f12179I = null;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public MediaPlayer f12180J = null;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final a f12183M = new a(300, true);

    public static void a(RadioPlayerActivity radioPlayerActivity, String str) {
        MediaPlayer mediaPlayer = radioPlayerActivity.f12180J;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add("-vvv");
        arrayList.add("--network-caching=35000");
        arrayList.add("--live-caching==35000");
        radioPlayerActivity.f12179I = new LibVLC(radioPlayerActivity.f12175E, arrayList);
        SurfaceHolder holder = radioPlayerActivity.f12177G.getHolder();
        radioPlayerActivity.f12178H = holder;
        holder.setKeepScreenOn(true);
        radioPlayerActivity.f12178H.addCallback(new SurfaceHolderCallbackC0249x1());
        radioPlayerActivity.f12180J = new MediaPlayer(radioPlayerActivity.f12179I);
        LibVLC libVLC = radioPlayerActivity.f12179I;
        String str2 = Config.f12563e;
        libVLC.setUserAgent(str2, str2);
        Media media = new Media(radioPlayerActivity.f12179I, Uri.parse(str));
        radioPlayerActivity.f12182L = media;
        radioPlayerActivity.f12180J.setMedia(media);
        IVLCVout vLCVout = radioPlayerActivity.f12180J.getVLCVout();
        radioPlayerActivity.f12181K = vLCVout;
        vLCVout.setVideoView(radioPlayerActivity.f12177G);
        radioPlayerActivity.f12181K.attachViews();
        radioPlayerActivity.f12180J.setEventListener((MediaPlayer.EventListener) new C0252y1(radioPlayerActivity, str));
        radioPlayerActivity.f12180J.play();
    }

    public void onClick(View view) {
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_radio_player);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        RadioPlayerActivity radioPlayerActivity = this.f12175E;
        if (Methods.U(radioPlayerActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f12171A = (TextView) findViewById(R.id.txt_nowplaying_radio);
        this.f12176F = (ImageView) findViewById(R.id.img_radio_logo);
        this.f12177G = (SurfaceView) findViewById(R.id.surfaceView);
        this.f12184y = (ImageButton) findViewById(R.id.buttonPlay);
        this.f12185z = (ImageButton) findViewById(R.id.buttonStopPlay);
        this.f12184y.setEnabled(true);
        this.f12185z.setEnabled(false);
        this.f12184y.setAlpha(1.0f);
        this.f12185z.setAlpha(0.3f);
        this.f12184y.setOnClickListener(new ViewOnClickListenerC0246w1(this, 0));
        this.f12185z.setOnClickListener(new ViewOnClickListenerC0246w1(this, 1));
        Bundle extras = getIntent().getExtras();
        String string = extras.getString("stream");
        this.f12172B = string;
        this.f12172B = string.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        this.f12173C = extras.getString("radioname");
        String string2 = extras.getString("stream_icon");
        this.f12174D = string2;
        boolean zEquals = string2.equals(HttpUrl.FRAGMENT_ENCODE_SET);
        a aVar = this.f12183M;
        if (zEquals) {
            ((n) b.e(radioPlayerActivity).l(Integer.valueOf(R.drawable.xciptv_tv)).g()).D(d.b(aVar)).A(this.f12176F);
        } else {
            ((n) ((n) ((n) b.e(radioPlayerActivity).m(this.f12174D).g()).D(d.b(aVar)).l(R.drawable.logo)).f(R.drawable.logo)).A(this.f12176F);
        }
        Log.d("XCIPTV_TAG", "PreparePlayer " + this.f12172B);
        this.f12171A.setText(this.f12173C);
        Log.d("XCIPTV_TAG", "Is Playing False");
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Log.v("XCIPTV_TAG", "onDestroy()...");
        MediaPlayer mediaPlayer = this.f12180J;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i7, strArr, iArr);
        if (i7 == 2) {
            Log.d("XCIPTV_TAG", "External storage2");
            if (iArr[0] == 0) {
                Log.v("XCIPTV_TAG", "Permission: " + strArr[0] + "was " + iArr[0]);
                return;
            }
            return;
        }
        if (i7 != 3) {
            return;
        }
        Log.d("XCIPTV_TAG", "External storage1");
        if (iArr[0] == 0) {
            Log.v("XCIPTV_TAG", "Permission: " + strArr[0] + "was " + iArr[0]);
            if (Build.VERSION.SDK_INT < 23) {
                Log.v("ContentValues", "Permission is granted2");
            } else if (checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                Log.v("ContentValues", "Permission is granted2");
            } else {
                Log.v("ContentValues", "Permission is revoked2");
                e.f(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 2);
            }
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z6) {
        super.onWindowFocusChanged(z6);
        if (z6) {
            if (Methods.S() && Methods.W(this.f12175E)) {
                return;
            }
            if (Build.VERSION.SDK_INT < 30) {
                getWindow().getDecorView().setSystemUiVisibility(4098);
                getWindow().getDecorView().setSystemUiVisibility(3846);
                return;
            }
            getWindow().setDecorFitsSystemWindows(false);
            if (getWindow().getInsetsController() != null) {
                getWindow().getInsetsController().hide(WindowInsets.Type.statusBars() | WindowInsets.Type.navigationBars());
                getWindow().getInsetsController().setSystemBarsBehavior(2);
            }
        }
    }
}
