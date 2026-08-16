package com.bx.xc7914;

import K4.J;
import android.app.Activity;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import java.util.Locale;
import p068j.C2764f1;

/* JADX INFO: loaded from: classes.dex */
public class OtherSettingsActivity extends Activity {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ListView f11927B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SharedPreferences f11928y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final OtherSettingsActivity f11929z = this;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String[] f11926A = null;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_other_settings);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        OtherSettingsActivity otherSettingsActivity = this.f11929z;
        if (Methods.U(otherSettingsActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f11928y = otherSettingsActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f11927B = (ListView) findViewById(R.id.listview);
        if (this.f11928y.getString("logs", null).equals("no")) {
            this.f11926A = new String[]{otherSettingsActivity.getString(R.string.xc_auto_sleep), getString(R.string.live_tv_enable_media_control), "Load EPG", getString(R.string.full_screen_notch_display), getString(R.string.auto_start_app_after_reboot), getString(R.string.service_status), getString(R.string.time_format), getString(R.string.load_last_live_tv_channel), getString(R.string.reset_volume), "Catchup EPG Timeshift", "OTR Layout", "Open Source Licenses"};
        } else {
            this.f11926A = new String[]{otherSettingsActivity.getString(R.string.xc_auto_sleep), getString(R.string.live_tv_enable_media_control), "Load EPG", getString(R.string.full_screen_notch_display), getString(R.string.auto_start_app_after_reboot), otherSettingsActivity.getString(R.string.xc_app_logs), getString(R.string.service_status), getString(R.string.time_format), getString(R.string.load_last_live_tv_channel), getString(R.string.reset_volume), "Catchup EPG Timeshift", "OTR Layout", "Open Source Licenses"};
        }
        this.f11927B.setAdapter((ListAdapter) new J(this, this.f11926A, 2));
        this.f11927B.setOnItemClickListener(new C2764f1(this, 17));
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Configuration configuration = getBaseContext().getResources().getConfiguration();
        Locale locale = new Locale(this.f11928y.getString("language", null));
        Locale.setDefault(locale);
        configuration.locale = locale;
        getBaseContext().getResources().updateConfiguration(configuration, getBaseContext().getResources().getDisplayMetrics());
    }
}
