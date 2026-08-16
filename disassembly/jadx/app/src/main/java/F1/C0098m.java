package F1;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;

/* JADX INFO: renamed from: F1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0098m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f2020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f2021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0096k f2022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p027d.x f2023e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0097l f2024f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0094i f2025g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2026h;

    public C0098m(Context context, K k7) {
        Context applicationContext = context.getApplicationContext();
        this.f2019a = applicationContext;
        this.f2020b = k7;
        int i7 = I2.M.f2870a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.f2021c = handler;
        int i8 = I2.M.f2870a;
        this.f2022d = i8 >= 23 ? new C0096k(this) : null;
        this.f2023e = i8 >= 21 ? new p027d.x(this) : null;
        Uri uriFor = C0094i.a() ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f2024f = uriFor != null ? new C0097l(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }

    public static void a(C0098m c0098m, C0094i c0094i) {
        if (!c0098m.f2026h || c0094i.equals(c0098m.f2025g)) {
            return;
        }
        c0098m.f2025g = c0094i;
        Y y6 = c0098m.f2020b.f1794a;
        com.bumptech.glide.d.g(y6.f1867f0 == Looper.myLooper());
        if (c0094i.equals(y6.f())) {
            return;
        }
        y6.f1884w = c0094i;
        InterfaceC0110z interfaceC0110z = y6.f1879r;
        if (interfaceC0110z != null) {
            interfaceC0110z.h();
        }
    }
}
