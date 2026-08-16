package A;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f0a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Notification.Builder f1b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f2c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f3d;

    public B(t tVar) {
        int i7;
        ArrayList arrayList;
        int i8;
        new ArrayList();
        this.f3d = new Bundle();
        this.f2c = tVar;
        Context context = tVar.f35a;
        this.f0a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f1b = y.c(context, tVar.f48n);
        } else {
            this.f1b = new Notification.Builder(context);
        }
        Notification notification = tVar.f50p;
        this.f1b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(tVar.f39e).setContentText(tVar.f40f).setContentInfo(null).setContentIntent(tVar.f41g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setLargeIcon(tVar.f42h).setNumber(0).setProgress(0, 0, false);
        this.f1b.setSubText(null).setUsesChronometer(false).setPriority(tVar.f43i);
        for (n nVar : tVar.f36b) {
            int i9 = Build.VERSION.SDK_INT;
            if (nVar.f25b == null && (i8 = nVar.f28e) != 0) {
                nVar.f25b = IconCompat.c(i8);
            }
            IconCompat iconCompat = nVar.f25b;
            PendingIntent pendingIntent = nVar.f30g;
            CharSequence charSequence = nVar.f29f;
            Notification.Action.Builder builderF = i9 >= 23 ? x.f(iconCompat != null ? iconCompat.h(null) : null, charSequence, pendingIntent) : new Notification.Action.Builder(iconCompat != null ? iconCompat.e() : 0, charSequence, pendingIntent);
            Bundle bundle = nVar.f24a;
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            boolean z6 = nVar.f26c;
            bundle2.putBoolean("android.support.allowGeneratedReplies", z6);
            if (i9 >= 24) {
                builderF.setAllowGeneratedReplies(z6);
            }
            bundle2.putInt("android.support.action.semanticAction", 0);
            if (i9 >= 28) {
                builderF.setSemanticAction(0);
            }
            if (i9 >= 29) {
                builderF.setContextual(false);
            }
            if (i9 >= 31) {
                builderF.setAuthenticationRequired(false);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", nVar.f27d);
            builderF.addExtras(bundle2);
            this.f1b.addAction(builderF.build());
        }
        Bundle bundle3 = tVar.f47m;
        if (bundle3 != null) {
            this.f3d.putAll(bundle3);
        }
        int i10 = Build.VERSION.SDK_INT;
        this.f1b.setShowWhen(tVar.f44j);
        this.f1b.setLocalOnly(tVar.f46l).setGroup(null).setGroupSummary(false).setSortKey(null);
        this.f1b.setCategory(null).setColor(0).setVisibility(0).setPublicVersion(null).setSound(notification.sound, notification.audioAttributes);
        ArrayList arrayList2 = tVar.f37c;
        ArrayList arrayList3 = tVar.f51q;
        if (i10 < 28) {
            if (arrayList2 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                if (it.hasNext()) {
                    W0.m.u(it.next());
                    throw null;
                }
            }
            if (arrayList != null) {
                if (arrayList3 == null) {
                    arrayList3 = arrayList;
                } else {
                    p108p.c cVar = new p108p.c(arrayList3.size() + arrayList.size());
                    cVar.addAll(arrayList);
                    cVar.addAll(arrayList3);
                    arrayList3 = new ArrayList(cVar);
                }
            }
        }
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                this.f1b.addPerson((String) it2.next());
            }
        }
        ArrayList arrayList4 = tVar.f38d;
        if (arrayList4.size() > 0) {
            if (tVar.f47m == null) {
                tVar.f47m = new Bundle();
            }
            Bundle bundle4 = tVar.f47m.getBundle("android.car.EXTENSIONS");
            bundle4 = bundle4 == null ? new Bundle() : bundle4;
            Bundle bundle5 = new Bundle(bundle4);
            Bundle bundle6 = new Bundle();
            for (int i11 = 0; i11 < arrayList4.size(); i11++) {
                String string = Integer.toString(i11);
                n nVar2 = (n) arrayList4.get(i11);
                Object obj = C.f4a;
                Bundle bundle7 = new Bundle();
                if (nVar2.f25b == null && (i7 = nVar2.f28e) != 0) {
                    nVar2.f25b = IconCompat.c(i7);
                }
                IconCompat iconCompat2 = nVar2.f25b;
                bundle7.putInt("icon", iconCompat2 != null ? iconCompat2.e() : 0);
                bundle7.putCharSequence("title", nVar2.f29f);
                bundle7.putParcelable("actionIntent", nVar2.f30g);
                Bundle bundle8 = nVar2.f24a;
                Bundle bundle9 = bundle8 != null ? new Bundle(bundle8) : new Bundle();
                bundle9.putBoolean("android.support.allowGeneratedReplies", nVar2.f26c);
                bundle7.putBundle("extras", bundle9);
                bundle7.putParcelableArray("remoteInputs", null);
                bundle7.putBoolean("showsUserInterface", nVar2.f27d);
                bundle7.putInt("semanticAction", 0);
                bundle6.putBundle(string, bundle7);
            }
            bundle4.putBundle("invisible_actions", bundle6);
            bundle5.putBundle("invisible_actions", bundle6);
            if (tVar.f47m == null) {
                tVar.f47m = new Bundle();
            }
            tVar.f47m.putBundle("android.car.EXTENSIONS", bundle4);
            this.f3d.putBundle("android.car.EXTENSIONS", bundle5);
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 24) {
            this.f1b.setExtras(tVar.f47m).setRemoteInputHistory(null);
        }
        if (i12 >= 26) {
            this.f1b.setBadgeIconType(0).setSettingsText(null).setShortcutId(null).setTimeoutAfter(0L).setGroupAlertBehavior(0);
            if (!TextUtils.isEmpty(tVar.f48n)) {
                this.f1b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i12 >= 28) {
            Iterator it3 = arrayList2.iterator();
            if (it3.hasNext()) {
                W0.m.u(it3.next());
                throw null;
            }
        }
        if (i12 >= 29) {
            this.f1b.setAllowSystemGeneratedContextualActions(tVar.f49o);
            this.f1b.setBubbleMetadata(null);
        }
    }
}
