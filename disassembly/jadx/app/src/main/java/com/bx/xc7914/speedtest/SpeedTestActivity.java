package com.bx.xc7914.speedtest;

import S4.j;
import android.app.Activity;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageView;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import java.text.DecimalFormat;
import java.util.HashSet;
import p134s4.a;

/* JADX INFO: loaded from: classes2.dex */
public class SpeedTestActivity extends Activity {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static int f12488B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static int f12489C;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public HashSet f12490A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final SpeedTestActivity f12491y = this;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public j f12492z = null;

    public static int a(double d7) {
        if (d7 <= 1.0d) {
            return (int) (d7 * 30.0d);
        }
        if (d7 <= 10.0d) {
            return ((int) (d7 * 6.0d)) + 30;
        }
        if (d7 <= 30.0d) {
            return ((int) ((d7 - 10.0d) * 3.0d)) + 90;
        }
        if (d7 <= 50.0d) {
            return ((int) ((d7 - 30.0d) * 1.5d)) + 150;
        }
        if (d7 <= 100.0d) {
            return ((int) ((d7 - 50.0d) * 1.2d)) + 180;
        }
        return 0;
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_speedtest);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        SpeedTestActivity speedTestActivity = this.f12491y;
        if (Methods.U(speedTestActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        Button button = (Button) findViewById(R.id.startButton);
        DecimalFormat decimalFormat = new DecimalFormat("#.##");
        button.setText(speedTestActivity.getString(R.string.xc_begin_test));
        this.f12490A = new HashSet();
        j jVar = new j();
        this.f12492z = jVar;
        jVar.start();
        button.setOnClickListener(new a(this, button, decimalFormat, 7));
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        j jVar = new j();
        this.f12492z = jVar;
        jVar.start();
    }
}
