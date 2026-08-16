package A;

import android.app.Notification;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class s extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f34b;

    @Override // A.u
    public final void a(Bundle bundle) {
        super.a(bundle);
    }

    @Override // A.u
    public final void b(B b7) {
        new Notification.BigTextStyle(b7.f1b).setBigContentTitle(null).bigText(this.f34b);
    }

    @Override // A.u
    public final String c() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
