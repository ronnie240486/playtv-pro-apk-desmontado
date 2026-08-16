package p044f3;

import A.n;
import A.s;
import A.t;
import B0.a;
import F4.h;
import W0.m;
import Y5.AbstractC0425t;
import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import androidx.fragment.app.AbstractActivityC0496t;
import androidx.fragment.app.C0478a;
import androidx.fragment.app.I;
import com.google.android.gms.common.internal.AbstractC0557v;
import com.google.android.gms.common.internal.w;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.common.internal.y;
import p051g3.InterfaceC2726g;
import p079k3.c;

/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f25391c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f25392d = new e();

    public static AlertDialog e(Context context, int i7, y yVar, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i7 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(AbstractC0557v.b(context, i7));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = context.getResources();
        if (i7 == 1) {
            string = resources.getString(com.google.ads.interactivemedia.R.string.common_google_play_services_install_button);
        } else if (i7 != 2) {
            string = i7 != 3 ? resources.getString(R.string.ok) : resources.getString(com.google.ads.interactivemedia.R.string.common_google_play_services_enable_button);
        } else {
            string = resources.getString(com.google.ads.interactivemedia.R.string.common_google_play_services_update_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, yVar);
        }
        String strC = AbstractC0557v.c(context, i7);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", m.h("Creating dialog for Google Play services availability issue. ConnectionResult=", i7), new IllegalArgumentException());
        return builder.create();
    }

    public static void f(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof AbstractActivityC0496t) {
                I iB = ((AbstractActivityC0496t) activity).f9752L.b();
                l lVar = new l();
                h.l(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                lVar.f25403H0 = alertDialog;
                if (onCancelListener != null) {
                    lVar.f25404I0 = onCancelListener;
                }
                lVar.f9623E0 = false;
                lVar.f9624F0 = true;
                iB.getClass();
                C0478a c0478a = new C0478a(iB);
                c0478a.e(0, lVar, str, 1);
                c0478a.d(false);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        c cVar = new c();
        h.l(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        cVar.f25386y = alertDialog;
        if (onCancelListener != null) {
            cVar.f25387z = onCancelListener;
        }
        cVar.show(fragmentManager, str);
    }

    @Override // p044f3.f
    public final Intent b(int i7, Context context, String str) {
        return super.b(i7, context, str);
    }

    @Override // p044f3.f
    public final int c(Context context, int i7) {
        return super.c(context, i7);
    }

    public final void d(Activity activity, int i7, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogE = e(activity, i7, new w(activity, super.b(i7, activity, "d")), onCancelListener);
        if (alertDialogE == null) {
            return;
        }
        f(activity, alertDialogE, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    public final void g(Context context, int i7, PendingIntent pendingIntent) {
        int i8;
        Log.w("GoogleApiAvailability", a.h("GMS core API Availability. ConnectionResult=", i7, ", tag=null"), new IllegalArgumentException());
        if (i7 == 18) {
            new m(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i7 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i7 == 6 ? AbstractC0557v.e(context, "common_google_play_services_resolution_required_title") : AbstractC0557v.c(context, i7);
        if (strE == null) {
            strE = context.getResources().getString(com.google.ads.interactivemedia.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i7 == 6 || i7 == 19) ? AbstractC0557v.d(context, "common_google_play_services_resolution_required_text", AbstractC0557v.a(context)) : AbstractC0557v.b(context, i7);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        h.k(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        t tVar = new t(context, null);
        tVar.f46l = true;
        tVar.f50p.flags |= 16;
        tVar.f39e = t.b(strE);
        s sVar = new s();
        sVar.f34b = t.b(strD);
        tVar.d(sVar);
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC0425t.f7482j == null) {
            AbstractC0425t.f7482j = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (AbstractC0425t.f7482j.booleanValue()) {
            tVar.f50p.icon = context.getApplicationInfo().icon;
            tVar.f43i = 2;
            if (AbstractC0425t.s(context)) {
                tVar.f36b.add(new n(resources.getString(com.google.ads.interactivemedia.R.string.common_open_on_phone), pendingIntent));
            } else {
                tVar.f41g = pendingIntent;
            }
        } else {
            tVar.f50p.icon = R.drawable.stat_sys_warning;
            tVar.f50p.tickerText = t.b(resources.getString(com.google.ads.interactivemedia.R.string.common_google_play_services_notification_ticker));
            tVar.f50p.when = System.currentTimeMillis();
            tVar.f41g = pendingIntent;
            tVar.f40f = t.b(strD);
        }
        if (c.d()) {
            h.m(c.d());
            synchronized (f25391c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.google.ads.interactivemedia.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(com.bx.xc7914.util.e.t(string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            tVar.f48n = "com.google.android.gms.availability";
        }
        Notification notificationA = tVar.a();
        if (i7 == 1 || i7 == 2 || i7 == 3) {
            j.f25396a.set(false);
            i8 = 10436;
        } else {
            i8 = 39789;
        }
        notificationManager.notify(i8, notificationA);
    }

    public final void h(Activity activity, InterfaceC2726g interfaceC2726g, int i7, p051g3.s sVar) {
        AlertDialog alertDialogE = e(activity, i7, new x(super.b(i7, activity, "d"), interfaceC2726g), sVar);
        if (alertDialogE == null) {
            return;
        }
        f(activity, alertDialogE, "GooglePlayServicesErrorDialog", sVar);
    }
}
