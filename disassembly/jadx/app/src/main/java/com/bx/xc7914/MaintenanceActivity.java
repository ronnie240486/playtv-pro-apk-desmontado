package com.bx.xc7914;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import p027d.ViewOnClickListenerC2683b;

/* JADX INFO: loaded from: classes2.dex */
public class MaintenanceActivity extends Activity {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Button f11678A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public TextView f11679B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public TextView f11680C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SharedPreferences f11681y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final MaintenanceActivity f11682z = this;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_maintenance);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        MaintenanceActivity maintenanceActivity = this.f11682z;
        if (Methods.U(maintenanceActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f11681y = maintenanceActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f11678A = (Button) findViewById(R.id.btn_check_mt);
        this.f11679B = (TextView) findViewById(R.id.txt_support_mt);
        this.f11680C = (TextView) findViewById(R.id.txt_message_mt);
        Bundle extras = getIntent().getExtras();
        this.f11680C.setText(extras.getString("message") + ".\n\n" + maintenanceActivity.getString(R.string.xc_maint_finish) + " " + Methods.r(extras.getString("expire")));
        TextView textView = this.f11679B;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f11681y.getString("support_email", null));
        sb.append(", ");
        sb.append(this.f11681y.getString("support_phone", null));
        textView.setText(sb.toString());
        this.f11678A.setOnClickListener(new ViewOnClickListenerC2683b(this, 10));
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z6) {
        super.onWindowFocusChanged(z6);
        if (z6) {
            if (Methods.S() && Methods.W(this.f11682z)) {
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
