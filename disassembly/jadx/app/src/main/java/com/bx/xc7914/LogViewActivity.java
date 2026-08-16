package com.bx.xc7914;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes.dex */
public class LogViewActivity extends Activity {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final LogViewActivity f11612y = this;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public TextView f11613z;

    public static String a(String str) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(new File(str));
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
        StringBuilder sb = new StringBuilder();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                bufferedReader.close();
                String string = sb.toString();
                fileInputStream.close();
                return string;
            }
            sb.append(line);
            sb.append("\n");
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_log_view);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        if (Methods.U(this.f11612y)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f11613z = (TextView) findViewById(R.id.txt_logs);
        try {
            this.f11613z.setText(a(String.valueOf(getFilesDir()).concat("/xciptv.log")));
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "Unable to read Log file");
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z6) {
        super.onWindowFocusChanged(z6);
        if (z6) {
            if (Methods.S() && Methods.W(this.f11612y)) {
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
