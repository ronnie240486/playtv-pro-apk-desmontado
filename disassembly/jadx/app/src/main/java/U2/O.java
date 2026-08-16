package U2;

import R2.C0317p;
import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.telephony.TelephonyManager;
import com.google.android.gms.internal.ads.AbstractC2000v7;

/* JADX INFO: loaded from: classes.dex */
public class O extends M {
    @Override // p097n1.a
    public final Intent v(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("android.provider.extra.APP_PACKAGE", activity.getPackageName());
        return intent;
    }

    @Override // p097n1.a
    public final void w(Context context) {
        R4.b.l();
        NotificationChannel notificationChannelD = R4.b.d(((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.v7)).intValue());
        notificationChannelD.setShowBadge(false);
        ((NotificationManager) context.getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannelD);
    }

    @Override // p097n1.a
    public final boolean x(Context context) {
        NotificationChannel notificationChannel = ((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationChannel("offline_notification_channel");
        return notificationChannel != null && notificationChannel.getImportance() == 0;
    }

    @Override // p097n1.a
    public final int y(Context context, TelephonyManager telephonyManager) {
        L l7 = Q2.k.f5108A.f5111c;
        return (L.J(context, "android.permission.ACCESS_NETWORK_STATE") && telephonyManager.isDataEnabled()) ? 2 : 1;
    }
}
