package p051g3;

import I2.C0159b;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class A extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f25668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0159b f25669b;

    public A(C0159b c0159b) {
        this.f25669b = c0159b;
    }

    public final synchronized void a() {
        try {
            Context context = this.f25668a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f25668a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f25669b.h();
            a();
        }
    }
}
