package A;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f35a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f39e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f40f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f41g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Bitmap f42h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f43i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public u f45k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bundle f47m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f48n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f49o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Notification f50p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f51q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f36b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f37c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f38d = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f44j = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f46l = false;

    public t(Context context, String str) {
        Notification notification = new Notification();
        this.f50p = notification;
        this.f35a = context;
        this.f48n = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f43i = 0;
        this.f51q = new ArrayList();
        this.f49o = true;
    }

    public static CharSequence b(String str) {
        return (str != null && str.length() > 5120) ? str.subSequence(0, 5120) : str;
    }

    public final Notification a() {
        Notification notificationBuild;
        Bundle bundle;
        B b7 = new B(this);
        u uVar = b7.f2c.f45k;
        if (uVar != null) {
            uVar.b(b7);
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 26 && i7 < 24) {
            b7.f1b.setExtras(b7.f3d);
            notificationBuild = b7.f1b.build();
        } else {
            notificationBuild = b7.f1b.build();
        }
        b7.f2c.getClass();
        if (uVar != null) {
            b7.f2c.f45k.getClass();
        }
        if (uVar != null && (bundle = notificationBuild.extras) != null) {
            uVar.a(bundle);
        }
        return notificationBuild;
    }

    public final void c(Bitmap bitmap) {
        if (Build.VERSION.SDK_INT < 27) {
            Resources resources = this.f35a.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
            if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
            }
        }
        this.f42h = bitmap;
    }

    public final void d(u uVar) {
        if (this.f45k != uVar) {
            this.f45k = uVar;
            if (uVar.f52a != this) {
                uVar.f52a = this;
                d(uVar);
            }
        }
    }
}
