package B0;

import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f133c;

    public h(int i7, int i8, Notification notification) {
        this.f131a = i7;
        this.f133c = notification;
        this.f132b = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f131a == hVar.f131a && this.f132b == hVar.f132b) {
            return this.f133c.equals(hVar.f133c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f133c.hashCode() + (((this.f131a * 31) + this.f132b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f131a + ", mForegroundServiceType=" + this.f132b + ", mNotification=" + this.f133c + '}';
    }
}
