package p054h;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f25830f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f25832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f25833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f25834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f25835e;

    public e(Context context, int i7) {
        super(context);
        this.f25831a = i7;
    }

    public final void a(Configuration configuration) {
        if (this.f25835e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f25834d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f25834d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f25832b == null) {
            this.f25832b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f25832b.setTo(theme);
            }
        }
        this.f25832b.applyStyle(this.f25831a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f25835e == null) {
            Configuration configuration = this.f25834d;
            if (configuration == null) {
                this.f25835e = super.getResources();
            } else {
                if (Build.VERSION.SDK_INT >= 26) {
                    if (f25830f == null) {
                        Configuration configuration2 = new Configuration();
                        configuration2.fontScale = 0.0f;
                        f25830f = configuration2;
                    }
                    if (configuration.equals(f25830f)) {
                        this.f25835e = super.getResources();
                    }
                }
                this.f25835e = d.a(this, this.f25834d).getResources();
            }
        }
        return this.f25835e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f25833c == null) {
            this.f25833c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f25833c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f25832b;
        if (theme != null) {
            return theme;
        }
        if (this.f25831a == 0) {
            this.f25831a = R.style.Theme_AppCompat_Light;
        }
        b();
        return this.f25832b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i7) {
        if (this.f25831a != i7) {
            this.f25831a = i7;
            b();
        }
    }

    public e(Context context, Resources.Theme theme) {
        super(context);
        this.f25832b = theme;
    }
}
