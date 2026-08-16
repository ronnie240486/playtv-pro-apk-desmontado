package A;

import android.app.Notification;
import android.content.Context;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes.dex */
public final class r extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f31b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IconCompat f32c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f33d;

    @Override // A.u
    public final void b(B b7) {
        int i7 = Build.VERSION.SDK_INT;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(b7.f1b).setBigContentTitle(null);
        IconCompat iconCompat = this.f31b;
        Context context = b7.f0a;
        if (iconCompat != null) {
            if (i7 >= 31) {
                q.a(bigContentTitle, iconCompat.h(context));
            } else if (iconCompat.f() == 1) {
                bigContentTitle = bigContentTitle.bigPicture(this.f31b.d());
            }
        }
        if (this.f33d) {
            IconCompat iconCompat2 = this.f32c;
            if (iconCompat2 == null) {
                o.a(bigContentTitle, null);
            } else if (i7 >= 23) {
                p.a(bigContentTitle, iconCompat2.h(context));
            } else if (iconCompat2.f() == 1) {
                o.a(bigContentTitle, this.f32c.d());
            } else {
                o.a(bigContentTitle, null);
            }
        }
        if (i7 >= 31) {
            q.c(bigContentTitle, false);
            q.b(bigContentTitle, null);
        }
    }

    @Override // A.u
    public final String c() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }
}
