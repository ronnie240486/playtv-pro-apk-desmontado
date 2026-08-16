package com.bx.xc7914;

import K4.J;
import android.app.Activity;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import java.util.Locale;
import p068j.C2764f1;

/* JADX INFO: loaded from: classes.dex */
public class LanguagePickerActivity extends Activity {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ListView f11609B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SharedPreferences f11610y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final LanguagePickerActivity f11611z = this;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String[] f11608A = null;

    public final void a() {
        Configuration configuration = getBaseContext().getResources().getConfiguration();
        Locale locale = new Locale(this.f11610y.getString("language", null));
        Locale.setDefault(locale);
        configuration.locale = locale;
        getBaseContext().getResources().updateConfiguration(configuration, getBaseContext().getResources().getDisplayMetrics());
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_language_picker);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        LanguagePickerActivity languagePickerActivity = this.f11611z;
        if (Methods.U(languagePickerActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f11610y = languagePickerActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f11609B = (ListView) findViewById(R.id.listView);
        this.f11608A = new String[]{"ENGLISH (US)", "عربى (AR)", "বাংলা (BN)", "中文 (ZH)", "FRANÇAISE (FR)", "DEUTSCHE (DE)", "हिन्दी (HI)", "ITALIANA (IT)", "HRVATSKI (HR)", "മലയാളം (ML)", "POLSKI (PL)", "PORTUGUESA (PT)(BR)", "ESPAÑOLA (ES)", "ROMÂNĂ (RO)", "RUSSAIN (RU)", "SVENSKA (SV)", "TURKISH (TR)"};
        this.f11609B.setAdapter((ListAdapter) new J(this.f11611z, this.f11608A, 0));
        this.f11609B.setOnItemClickListener(new C2764f1(this, 12));
    }
}
