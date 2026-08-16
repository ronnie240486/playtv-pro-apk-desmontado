package p028d0;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntentFilter f24901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BroadcastReceiver f24902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24904d;

    public b(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        this.f24901a = intentFilter;
        this.f24902b = broadcastReceiver;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("Receiver{");
        sb.append(this.f24902b);
        sb.append(" filter=");
        sb.append(this.f24901a);
        if (this.f24904d) {
            sb.append(" DEAD");
        }
        sb.append("}");
        return sb.toString();
    }
}
