package com.bx.xc7914;

import K4.C0242v0;
import K4.P1;
import K4.T1;
import K4.U1;
import L4.b;
import L4.c;
import L4.d;
import Q4.i;
import W0.m;
import Z3.q0;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.bx.xc7914.util.j;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.UnsupportedEncodingException;
import java.util.Locale;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p134s4.a;

/* JADX INFO: loaded from: classes2.dex */
public class SettingsMenuActivity extends Activity implements j {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static int f12280O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static EditText f12281P;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public i f12282A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public GridView f12284C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ProgressDialog f12285D;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String[] f12289H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int[] f12290I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Button f12291J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public T1 f12292K;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SharedPreferences f12296y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b f12297z;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final SettingsMenuActivity f12283B = this;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public double f12286E = 0.0d;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public double f12287F = 0.0d;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f12288G = false;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f12293L = false;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f12294M = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final T1 f12295N = new T1(this, 0);

    private static String papi() {
        return Config.pri();
    }

    public final void a(String str, String str2) {
        SettingsMenuActivity settingsMenuActivity = this.f12283B;
        View viewInflate = LayoutInflater.from(settingsMenuActivity).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(settingsMenuActivity).create();
        ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
        button.setText(settingsMenuActivity.getString(R.string.xc_ok));
        button.setOnClickListener(new a(this, str2, alertDialogCreate, 5));
        alertDialogCreate.show();
    }

    public final void b() {
        boolean zEquals = this.f12296y.getString("settings_app", null).equals("no");
        SettingsMenuActivity settingsMenuActivity = this.f12283B;
        if (zEquals && this.f12296y.getString("settings_account", null).equals("no")) {
            this.f12289H = new String[]{"Player Settings", getString(R.string.player), getString(R.string.stream_type), settingsMenuActivity.getString(R.string.xc_update_contents), settingsMenuActivity.getString(R.string.xc_parental), settingsMenuActivity.getString(R.string.xc_speed_test), getString(R.string.backup_restore), getString(R.string.remote_control), "Language", settingsMenuActivity.getString(R.string.xc_support), settingsMenuActivity.getString(R.string.xc_other_settings), getString(R.string.clear_cache), settingsMenuActivity.getString(R.string.xc_signout)};
            this.f12290I = new int[]{R.drawable.settings_zoom, R.drawable.settings_player, R.drawable.settings_streamtype, R.drawable.settings_update, R.drawable.settings_parental, R.drawable.settings_speedtest, R.drawable.settings_backup, R.drawable.settings_remote, R.drawable.settings_language, R.drawable.settings_support, R.drawable.settings_other, R.drawable.settings_clear_cache, R.drawable.settings_exit};
        } else if (this.f12296y.getString("settings_app", null).equals("no") && this.f12296y.getString("settings_account", null).equals("yes")) {
            this.f12289H = new String[]{settingsMenuActivity.getString(R.string.xc_account), "Player Settings", getString(R.string.player), getString(R.string.stream_type), settingsMenuActivity.getString(R.string.xc_update_contents), settingsMenuActivity.getString(R.string.xc_parental), settingsMenuActivity.getString(R.string.xc_speed_test), getString(R.string.backup_restore), getString(R.string.remote_control), "Language", settingsMenuActivity.getString(R.string.xc_support), settingsMenuActivity.getString(R.string.xc_other_settings), getString(R.string.clear_cache), settingsMenuActivity.getString(R.string.xc_signout)};
            this.f12290I = new int[]{R.drawable.settings_account, R.drawable.settings_zoom, R.drawable.settings_player, R.drawable.settings_streamtype, R.drawable.settings_update, R.drawable.settings_parental, R.drawable.settings_speedtest, R.drawable.settings_backup, R.drawable.settings_remote, R.drawable.settings_language, R.drawable.settings_support, R.drawable.settings_other, R.drawable.settings_clear_cache, R.drawable.settings_exit};
        } else if (this.f12296y.getString("settings_app", null).equals("yes") && this.f12296y.getString("settings_account", null).equals("no")) {
            this.f12289H = new String[]{"APP", "Player Settings", getString(R.string.player), getString(R.string.stream_type), settingsMenuActivity.getString(R.string.xc_update_contents), settingsMenuActivity.getString(R.string.xc_parental), settingsMenuActivity.getString(R.string.xc_speed_test), getString(R.string.backup_restore), getString(R.string.remote_control), "Language", settingsMenuActivity.getString(R.string.xc_support), settingsMenuActivity.getString(R.string.xc_other_settings), getString(R.string.clear_cache), settingsMenuActivity.getString(R.string.xc_signout)};
            this.f12290I = new int[]{R.drawable.logo, R.drawable.settings_zoom, R.drawable.settings_player, R.drawable.settings_streamtype, R.drawable.settings_update, R.drawable.settings_parental, R.drawable.settings_speedtest, R.drawable.settings_backup, R.drawable.settings_remote, R.drawable.settings_language, R.drawable.settings_support, R.drawable.settings_other, R.drawable.settings_clear_cache, R.drawable.settings_exit};
        } else {
            this.f12289H = new String[]{"APP", settingsMenuActivity.getString(R.string.xc_account), "Player Settings", getString(R.string.player), getString(R.string.stream_type), settingsMenuActivity.getString(R.string.xc_update_contents), settingsMenuActivity.getString(R.string.xc_parental), settingsMenuActivity.getString(R.string.xc_speed_test), getString(R.string.backup_restore), getString(R.string.remote_control), "Language", settingsMenuActivity.getString(R.string.xc_support), settingsMenuActivity.getString(R.string.xc_other_settings), getString(R.string.clear_cache), settingsMenuActivity.getString(R.string.xc_signout)};
            this.f12290I = new int[]{R.drawable.logo, R.drawable.settings_account, R.drawable.settings_zoom, R.drawable.settings_player, R.drawable.settings_streamtype, R.drawable.settings_update, R.drawable.settings_parental, R.drawable.settings_speedtest, R.drawable.settings_backup, R.drawable.settings_remote, R.drawable.settings_language, R.drawable.settings_support, R.drawable.settings_other, R.drawable.settings_clear_cache, R.drawable.settings_exit};
        }
        if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "m3u") || m.x("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            this.f12289H = new String[]{"APP", "Player Settings", settingsMenuActivity.getString(R.string.xc_update_contents), getString(R.string.player), settingsMenuActivity.getString(R.string.xc_parental), settingsMenuActivity.getString(R.string.xc_speed_test), getString(R.string.backup_restore), getString(R.string.remote_control), "Language", settingsMenuActivity.getString(R.string.xc_support), settingsMenuActivity.getString(R.string.xc_other_settings), getString(R.string.clear_cache), settingsMenuActivity.getString(R.string.xc_signout)};
            this.f12290I = new int[]{R.drawable.logo, R.drawable.settings_zoom, R.drawable.settings_update, R.drawable.settings_player, R.drawable.settings_parental, R.drawable.settings_speedtest, R.drawable.settings_backup, R.drawable.settings_remote, R.drawable.settings_language, R.drawable.settings_support, R.drawable.settings_other, R.drawable.settings_clear_cache, R.drawable.settings_exit};
        }
        this.f12284C.setAdapter((ListAdapter) new U1(this, this.f12289H, this.f12290I));
        this.f12284C.setOnItemClickListener(new C0242v0(this, 3));
    }

    public final void c(String str) throws JSONException {
        JSONObject jSONObject;
        String string;
        if (this.f12285D.isShowing()) {
            this.f12285D.dismiss();
        }
        try {
            jSONObject = new JSONObject(new String(str.getBytes("ISO-8859-1"), "UTF-8"));
            try {
                string = jSONObject.getString("success");
            } catch (UnsupportedEncodingException | JSONException unused) {
                string = "0";
            }
        } catch (UnsupportedEncodingException | JSONException unused2) {
            jSONObject = null;
        }
        if (!string.equals("1")) {
            a(getString(R.string.your_app_is_up_to_date) + " (0)", "msg");
            return;
        }
        String string2 = jSONObject.getString("version_code");
        this.f12294M = jSONObject.getString("apkurl");
        if (914 >= Integer.parseInt(string2)) {
            a(getString(R.string.your_app_is_up_to_date) + " (" + string2 + ")", "msg");
            return;
        }
        StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
        long blockCountLong = (statFs.getBlockCountLong() * statFs.getBlockSizeLong()) / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
        Log.d("XCIPTV_TAG", "Free " + blockCountLong + "MB");
        if (blockCountLong < 150) {
            a(getString(R.string.you_dont_have_enough_disk_space) + blockCountLong + getString(R.string.you_need_minimum_150mb_free), "msg");
            return;
        }
        SettingsMenuActivity settingsMenuActivity = this.f12283B;
        View viewInflate = LayoutInflater.from(settingsMenuActivity).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(settingsMenuActivity).create();
        ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText(R.string.new_version_app_is_available);
        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
        button.setText(settingsMenuActivity.getString(R.string.xc_yes));
        button.setOnClickListener(new P1(this, alertDialogCreate, 8));
        Button button2 = (Button) viewInflate.findViewById(R.id.button_no);
        button2.setText(settingsMenuActivity.getString(R.string.xc_cancel_str));
        button2.setOnClickListener(new P1(this, alertDialogCreate, 9));
        alertDialogCreate.show();
    }

    @Override // com.bx.xc7914.util.j
    public final void d(int i7, String str, String str2) {
        Log.d("XCIPTV_TAG", "SettingsMenuActivity -- getVersionCode");
    }

    @Override // com.bx.xc7914.util.j
    public final void e(String str, String str2) {
        if ("getVersionCode".equals(str2)) {
            try {
                c(str);
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "SettingsMenuActivity -- getVersionCode");
            }
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_settings_menu);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        SettingsMenuActivity settingsMenuActivity = this.f12283B;
        if (Methods.U(settingsMenuActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        String str = Config.BUNDLE_ID;
        this.f12296y = settingsMenuActivity.getSharedPreferences(str, 0);
        this.f12297z = new b(settingsMenuActivity, 0);
        new d(settingsMenuActivity);
        int i8 = 1;
        new c(settingsMenuActivity, 1);
        new c(settingsMenuActivity, 0);
        this.f12282A = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", this.f12297z);
        this.f12284C = (GridView) findViewById(R.id.giveView);
        this.f12285D = new ProgressDialog(settingsMenuActivity);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (i7 >= 30) {
            getDisplay().getRealMetrics(displayMetrics);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        f12280O = displayMetrics.widthPixels;
        if (this.f12296y.contains("bi") && !Encrypt.a(this.f12296y.getString("bi", null)).equals(str)) {
            finish();
        }
        IntentFilter intentFilter = new IntentFilter(ORPlayerMainActivity.FINISH_ALERT);
        T1 t6 = new T1(this, i8);
        this.f12292K = t6;
        if (i7 >= 33) {
            B.i.e(settingsMenuActivity, t6, intentFilter);
        } else {
            registerReceiver(t6, intentFilter);
        }
        b();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        q0.p().e("ORT_isSettingsMenuActivityVisible", false);
        T1 t6 = this.f12295N;
        if (t6.isOrderedBroadcast()) {
            p028d0.c.a(this).d(t6);
        }
        T1 t7 = this.f12292K;
        if (t7 == null || this.f12293L) {
            return;
        }
        unregisterReceiver(t7);
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        q0.p().e("ORT_isSettingsMenuActivityVisible", true);
        T1 t6 = this.f12295N;
        if (!t6.isOrderedBroadcast()) {
            p028d0.c.a(this).b(t6, new IntentFilter("SettingsMenuActivity"));
        }
        Configuration configuration = getBaseContext().getResources().getConfiguration();
        Locale locale = new Locale(this.f12296y.getString("language", null));
        Locale.setDefault(locale);
        configuration.locale = locale;
        getBaseContext().getResources().updateConfiguration(configuration, getBaseContext().getResources().getDisplayMetrics());
        b();
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        q0.p().e("ORT_isSettingsMenuActivityVisible", false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z6) {
        super.onWindowFocusChanged(z6);
        if (z6) {
            if (Methods.S() && Methods.W(this.f12283B)) {
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
