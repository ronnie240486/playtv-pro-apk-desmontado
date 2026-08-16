package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.graphics.drawable.IconCompat;
import com.google.ads.interactivemedia.R;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2084wq extends AbstractBinderC1642o5 implements InterfaceC0755Ob {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ int f22223G = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0851Un f22224A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1361ie f22225B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1829rq f22226C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final InterfaceC1328hw f22227D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f22228E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f22229F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashMap f22230y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f22231z;

    public BinderC2084wq(Context context, C1829rq c1829rq, C1361ie c1361ie, C0851Un c0851Un, InterfaceC1328hw interfaceC1328hw) {
        super("com.google.android.gms.ads.internal.offline.IOfflineUtils");
        this.f22230y = new HashMap();
        this.f22231z = context;
        this.f22224A = c0851Un;
        this.f22225B = c1361ie;
        this.f22226C = c1829rq;
        this.f22227D = interfaceC1328hw;
    }

    public static void r3(Context context, C0851Un c0851Un, InterfaceC1328hw interfaceC1328hw, C1829rq c1829rq, String str, String str2, Map map) {
        String strB;
        Q2.k kVar = Q2.k.f5108A;
        String str3 = true != kVar.f5115g.j(context) ? "offline" : "online";
        boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D7)).booleanValue();
        p079k3.b bVar = kVar.f5118j;
        if (zBooleanValue || c0851Un == null) {
            C1277gw c1277gwB = C1277gw.b(str2);
            c1277gwB.a("gqi", str);
            c1277gwB.a("device_connectivity", str3);
            bVar.getClass();
            c1277gwB.a("event_timestamp", String.valueOf(System.currentTimeMillis()));
            for (Map.Entry entry : map.entrySet()) {
                c1277gwB.a((String) entry.getKey(), (String) entry.getValue());
            }
            strB = interfaceC1328hw.b(c1277gwB);
        } else {
            C0583Bl c0583BlA = c0851Un.a();
            c0583BlA.e("gqi", str);
            c0583BlA.e("action", str2);
            c0583BlA.e("device_connectivity", str3);
            bVar.getClass();
            c0583BlA.e("event_timestamp", String.valueOf(System.currentTimeMillis()));
            for (Map.Entry entry2 : map.entrySet()) {
                c0583BlA.e((String) entry2.getKey(), (String) entry2.getValue());
            }
            strB = ((C0851Un) c0583BlA.f13204A).f16089a.f16740f.b((Map) c0583BlA.f13206z);
        }
        String str4 = strB;
        Q2.k.f5108A.f5118j.getClass();
        c1829rq.p(new C1843s3(System.currentTimeMillis(), 2, str, str4));
    }

    public static final PendingIntent t3(Context context, String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction(str);
        intent.putExtra("offline_notification_action", str);
        intent.putExtra("gws_query_id", str2);
        intent.putExtra("uri", str3);
        if (Build.VERSION.SDK_INT >= 29 && str.equals("offline_notification_clicked")) {
            intent.setClassName(context, "com.google.android.gms.ads.NotificationHandlerActivity");
            return PendingIntent.getActivity(context, 0, AbstractC1075cy.a(201326592, intent), 201326592);
        }
        intent.setClassName(context, "com.google.android.gms.ads.AdService");
        int i7 = AbstractC1075cy.f17437a | 1073741824;
        return PendingIntent.getService(context, 0, AbstractC1075cy.a(i7, intent), i7);
    }

    public static String u3(int i7, String str) {
        Resources resourcesA = Q2.k.f5108A.f5115g.a();
        return resourcesA == null ? str : resourcesA.getString(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0755Ob
    public final void B2(String[] strArr, int[] iArr, p093m3.a aVar) {
        for (int i7 = 0; i7 < strArr.length; i7++) {
            if (strArr[i7].equals("android.permission.POST_NOTIFICATIONS")) {
                C1677oq c1677oq = (C1677oq) p093m3.b.g1(aVar);
                Activity activity = c1677oq.f19799a;
                HashMap map = new HashMap();
                int i8 = iArr[i7];
                T2.j jVar = c1677oq.f19800b;
                if (i8 == 0) {
                    map.put("dialog_action", "confirm");
                    w3();
                    y3(activity, jVar);
                } else {
                    map.put("dialog_action", "dismiss");
                    if (jVar != null) {
                        jVar.a();
                    }
                }
                v3(this.f22228E, "asnpdc", map);
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0091  */
    @Override // com.google.android.gms.internal.ads.InterfaceC0755Ob
    public final void N0(p093m3.a aVar, S2.a aVar2) {
        Bitmap bitmapDecodeStream;
        String str;
        Context context = (Context) p093m3.b.g1(aVar);
        String str2 = aVar2.f5761y;
        Q2.k.f5108A.f5113e.w(context);
        String str3 = aVar2.f5762z;
        PendingIntent pendingIntentT3 = t3(context, "offline_notification_clicked", str3, str2);
        PendingIntent pendingIntentT4 = t3(context, "offline_notification_dismissed", str3, str2);
        A.t tVar = new A.t(context, "offline_notification_channel");
        tVar.f39e = A.t.b(u3(R.string.offline_notification_title, "View the ad you saved when you were offline"));
        Notification notification = tVar.f50p;
        notification.flags |= 16;
        notification.deleteIntent = pendingIntentT4;
        tVar.f41g = pendingIntentT3;
        tVar.f50p.icon = context.getApplicationInfo().icon;
        C1796r7 c1796r7 = AbstractC2000v7.u7;
        C0317p c0317p = C0317p.f5464d;
        tVar.f43i = ((Integer) c0317p.f5467c.a(c1796r7)).intValue();
        tVar.f50p.icon = context.getApplicationInfo().icon;
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.w7)).booleanValue()) {
            String str4 = aVar2.f5760A;
            if (str4.isEmpty()) {
                bitmapDecodeStream = null;
            } else {
                try {
                    bitmapDecodeStream = BitmapFactory.decodeStream(new URL(str4).openConnection().getInputStream());
                } catch (IOException unused) {
                    bitmapDecodeStream = null;
                }
            }
        } else {
            bitmapDecodeStream = null;
        }
        if (bitmapDecodeStream != null) {
            try {
                tVar.c(bitmapDecodeStream);
                A.r rVar = new A.r();
                IconCompat iconCompat = new IconCompat(1);
                iconCompat.f9254b = bitmapDecodeStream;
                rVar.f31b = iconCompat;
                rVar.f32c = null;
                rVar.f33d = true;
                tVar.d(rVar);
            } catch (Resources.NotFoundException unused2) {
            }
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        HashMap map = new HashMap();
        try {
            notificationManager.notify(str3, 54321, tVar.a());
            str = "offline_notification_impression";
        } catch (IllegalArgumentException e7) {
            map.put("notification_not_shown_reason", e7.getMessage());
            str = "offline_notification_failed";
        }
        v3(str3, str, map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0755Ob
    public final void S(Intent intent) {
        C1829rq c1829rq = this.f22226C;
        String stringExtra = intent.getStringExtra("offline_notification_action");
        if (stringExtra.equals("offline_notification_clicked") || stringExtra.equals("offline_notification_dismissed")) {
            String stringExtra2 = intent.getStringExtra("gws_query_id");
            String stringExtra3 = intent.getStringExtra("uri");
            C0855Vd c0855Vd = Q2.k.f5108A.f5115g;
            Context context = this.f22231z;
            boolean zJ = c0855Vd.j(context);
            HashMap map = new HashMap();
            char c7 = 2;
            if (stringExtra.equals("offline_notification_clicked")) {
                map.put("offline_notification_action", "offline_notification_clicked");
                c7 = true == zJ ? (char) 1 : (char) 2;
                map.put("obvs", String.valueOf(Build.VERSION.SDK_INT));
                map.put("olaih", String.valueOf(stringExtra3.startsWith("http")));
                try {
                    Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(stringExtra3);
                    if (launchIntentForPackage == null) {
                        launchIntentForPackage = new Intent("android.intent.action.VIEW");
                        launchIntentForPackage.setData(Uri.parse(stringExtra3));
                    }
                    launchIntentForPackage.addFlags(268435456);
                    context.startActivity(launchIntentForPackage);
                    map.put("olaa", "olas");
                } catch (ActivityNotFoundException unused) {
                    map.put("olaa", "olaf");
                }
            } else {
                map.put("offline_notification_action", "offline_notification_dismissed");
            }
            v3(stringExtra2, "offline_notification_action", map);
            try {
                SQLiteDatabase writableDatabase = c1829rq.getWritableDatabase();
                if (c7 == 1) {
                    ((C1563me) c1829rq.f20633z).execute(new RunnableC1839s(writableDatabase, stringExtra2, this.f22225B, 4));
                } else {
                    writableDatabase.delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{stringExtra2, Integer.toString(0)});
                }
            } catch (SQLiteException e7) {
                AbstractC1259ge.d("Failed to get writable offline buffering database: ".concat(e7.toString()));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0755Ob
    public final void o3(p093m3.a aVar) {
        C1677oq c1677oq = (C1677oq) p093m3.b.g1(aVar);
        Activity activity = c1677oq.f19799a;
        this.f22228E = c1677oq.f19801c;
        this.f22229F = c1677oq.f19802d;
        boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.t7)).booleanValue();
        T2.j jVar = c1677oq.f19800b;
        if (zBooleanValue) {
            x3(activity, jVar);
            return;
        }
        v3(this.f22228E, "dialog_impression", Yz.f16783E);
        U2.L l7 = Q2.k.f5108A.f5111c;
        AlertDialog.Builder builderH = U2.L.h(activity);
        int i7 = 1;
        builderH.setTitle(u3(R.string.offline_opt_in_title, "Open ad when you're back online.")).setMessage(u3(R.string.offline_opt_in_message, "We'll send you a notification with a link to the advertiser site.")).setPositiveButton(u3(R.string.offline_opt_in_confirm, "OK"), new DialogInterfaceOnClickListenerC1880sq(this, activity, jVar, i7)).setNegativeButton(u3(R.string.offline_opt_in_decline, "No thanks"), new DialogInterfaceOnClickListenerC1931tq(i7, this, jVar)).setOnCancelListener(new DialogInterfaceOnCancelListenerC1982uq(this, jVar, i7));
        builderH.create().show();
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        switch (i7) {
            case 1:
                Intent intent = (Intent) AbstractC1693p5.a(parcel, Intent.CREATOR);
                AbstractC1693p5.b(parcel);
                S(intent);
                break;
            case 2:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                String string = parcel.readString();
                String string2 = parcel.readString();
                AbstractC1693p5.b(parcel);
                N0(aVarB0, new S2.a(string, string2, HttpUrl.FRAGMENT_ENCODE_SET));
                break;
            case 3:
                zzh();
                break;
            case 4:
                p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                o3(aVarB1);
                break;
            case 5:
                String[] strArrCreateStringArray = parcel.createStringArray();
                int[] iArrCreateIntArray = parcel.createIntArray();
                p093m3.a aVarB2 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                B2(strArrCreateStringArray, iArrCreateIntArray, aVarB2);
                break;
            case 6:
                p093m3.a aVarB3 = p093m3.b.B0(parcel.readStrongBinder());
                S2.a aVar = (S2.a) AbstractC1693p5.a(parcel, S2.a.CREATOR);
                AbstractC1693p5.b(parcel);
                N0(aVarB3, aVar);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    public final void s3(String str, C0919Zl c0919Zl) {
        String strB;
        boolean zIsEmpty = TextUtils.isEmpty(c0919Zl.W());
        String string = HttpUrl.FRAGMENT_ENCODE_SET;
        if (zIsEmpty) {
            strB = c0919Zl.b() != null ? c0919Zl.b() : HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            strB = c0919Zl.W();
        }
        D8 d8M = c0919Zl.M();
        if (d8M != null) {
            try {
                string = d8M.zze().toString();
            } catch (RemoteException unused) {
            }
        }
        D8 d8N = c0919Zl.N();
        Drawable drawable = null;
        if (d8N != null) {
            try {
                p093m3.a aVarZzf = d8N.zzf();
                if (aVarZzf != null) {
                    drawable = (Drawable) p093m3.b.g1(aVarZzf);
                }
            } catch (RemoteException unused2) {
            }
        }
        this.f22230y.put(str, new C1626nq(strB, string, drawable));
    }

    public final void v3(String str, String str2, Map map) {
        r3(this.f22231z, this.f22224A, this.f22227D, this.f22226C, str, str2, map);
    }

    public final void w3() {
        boolean zZzg;
        Context context = this.f22231z;
        try {
            U2.L l7 = Q2.k.f5108A.f5111c;
            U2.x xVarI = U2.L.I(context);
            p093m3.b bVar = new p093m3.b(context);
            String str = this.f22229F;
            String str2 = this.f22228E;
            C1626nq c1626nq = (C1626nq) this.f22230y.get(str2);
            zZzg = xVarI.zzg(bVar, new S2.a(str, str2, c1626nq == null ? HttpUrl.FRAGMENT_ENCODE_SET : c1626nq.f19570b));
            if (!zZzg) {
                try {
                    zZzg = xVarI.zzf(new p093m3.b(context), this.f22229F, this.f22228E);
                } catch (RemoteException e7) {
                    e = e7;
                    AbstractC1259ge.e("Failed to schedule offline notification poster.", e);
                }
            }
        } catch (RemoteException e8) {
            e = e8;
            zZzg = false;
        }
        if (zZzg) {
            return;
        }
        this.f22226C.j(this.f22228E);
        v3(this.f22228E, "offline_notification_worker_not_scheduled", Yz.f16783E);
    }

    public final void x3(Activity activity, T2.j jVar) {
        U2.L l7 = Q2.k.f5108A.f5111c;
        if (new A.D(activity).a()) {
            w3();
            y3(activity, jVar);
            return;
        }
        int i7 = Build.VERSION.SDK_INT;
        Yz yz = Yz.f16783E;
        if (i7 >= 33) {
            activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 12345);
            v3(this.f22228E, "asnpdi", yz);
            return;
        }
        AlertDialog.Builder builderH = U2.L.h(activity);
        int i8 = 0;
        builderH.setTitle(u3(R.string.notifications_permission_title, "Allow app to send you notifications?")).setPositiveButton(u3(R.string.notifications_permission_confirm, "Allow"), new DialogInterfaceOnClickListenerC1880sq(this, activity, jVar, i8)).setNegativeButton(u3(R.string.notifications_permission_decline, "Don't allow"), new DialogInterfaceOnClickListenerC1931tq(i8, this, jVar)).setOnCancelListener(new DialogInterfaceOnCancelListenerC1982uq(this, jVar, i8));
        builderH.create().show();
        v3(this.f22228E, "rtsdi", yz);
    }

    public final void y3(Activity activity, T2.j jVar) {
        AlertDialog alertDialogCreate;
        Q2.k kVar = Q2.k.f5108A;
        U2.L l7 = kVar.f5111c;
        AlertDialog.Builder onCancelListener = U2.L.h(activity).setOnCancelListener(new DialogInterfaceOnCancelListenerC1768qf(jVar, 2));
        Resources resourcesA = kVar.f5115g.a();
        XmlResourceParser layout = resourcesA == null ? null : resourcesA.getLayout(R.layout.offline_ads_dialog);
        if (layout == null) {
            onCancelListener.setMessage(u3(R.string.offline_dialog_text, "You'll get a notification with the link when you're back online"));
            alertDialogCreate = onCancelListener.create();
        } else {
            View viewInflate = activity.getLayoutInflater().inflate(layout, (ViewGroup) null);
            onCancelListener.setView(viewInflate);
            HashMap map = this.f22230y;
            C1626nq c1626nq = (C1626nq) map.get(this.f22228E);
            String str = c1626nq == null ? HttpUrl.FRAGMENT_ENCODE_SET : c1626nq.f19569a;
            if (!str.isEmpty()) {
                TextView textView = (TextView) viewInflate.findViewById(R.id.offline_dialog_advertiser_name);
                textView.setVisibility(0);
                textView.setText(str);
            }
            C1626nq c1626nq2 = (C1626nq) map.get(this.f22228E);
            Drawable drawable = c1626nq2 != null ? c1626nq2.f19571c : null;
            if (drawable != null) {
                ((ImageView) viewInflate.findViewById(R.id.offline_dialog_image)).setImageDrawable(drawable);
            }
            alertDialogCreate = onCancelListener.create();
            alertDialogCreate.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
        alertDialogCreate.show();
        Timer timer = new Timer();
        timer.schedule(new C2033vq(alertDialogCreate, timer, jVar), 3000L);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0755Ob
    public final void zzh() {
        this.f22226C.x(new C2176yg(this.f22225B, 19));
    }
}
