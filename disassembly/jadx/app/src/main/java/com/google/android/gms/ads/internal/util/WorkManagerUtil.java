package com.google.android.gms.ads.internal.util;

import A.l;
import B0.c;
import B0.f;
import B0.g;
import B0.p;
import B0.q;
import K0.k;
import U2.x;
import android.content.Context;
import android.os.Build;
import android.os.Parcel;
import androidx.activity.result.d;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster;
import com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.Executor;
import okhttp3.HttpUrl;
import p093m3.a;
import p093m3.b;

/* JADX INFO: loaded from: classes.dex */
public class WorkManagerUtil extends AbstractBinderC1642o5 implements x {
    @UsedByReflection("This class must be instantiated reflectively so that the default class loader can be used.")
    public WorkManagerUtil() {
        super("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
    }

    public static void r3(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            c cVar = new c(new l());
            synchronized (C0.l.f259l) {
                try {
                    C0.l lVar = C0.l.f257j;
                    if (lVar != null && C0.l.f258k != null) {
                        throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                    }
                    if (lVar == null) {
                        Context applicationContext2 = applicationContext.getApplicationContext();
                        if (C0.l.f258k == null) {
                            C0.l.f258k = new C0.l(applicationContext2, cVar, new d((Executor) cVar.f112g));
                        }
                        C0.l.f257j = C0.l.f258k;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            a aVarB0 = b.B0(parcel.readStrongBinder());
            String string = parcel.readString();
            String string2 = parcel.readString();
            AbstractC1693p5.b(parcel);
            boolean zZzf = zzf(aVarB0, string, string2);
            parcel2.writeNoException();
            parcel2.writeInt(zZzf ? 1 : 0);
            return true;
        }
        if (i7 == 2) {
            a aVarB1 = b.B0(parcel.readStrongBinder());
            AbstractC1693p5.b(parcel);
            zze(aVarB1);
            parcel2.writeNoException();
            return true;
        }
        if (i7 != 3) {
            return false;
        }
        a aVarB2 = b.B0(parcel.readStrongBinder());
        S2.a aVar = (S2.a) AbstractC1693p5.a(parcel, S2.a.CREATOR);
        AbstractC1693p5.b(parcel);
        boolean zZzg = zzg(aVarB2, aVar);
        parcel2.writeNoException();
        parcel2.writeInt(zZzg ? 1 : 0);
        return true;
    }

    @Override // U2.x
    public final void zze(a aVar) {
        Context context = (Context) b.g1(aVar);
        r3(context);
        try {
            C0.l lVarZ = C0.l.z(context);
            ((d) lVarZ.f263d).n(new L0.a(lVarZ, "offline_ping_sender_work", 1));
            f fVar = new f();
            B0.d dVar = new B0.d();
            dVar.f117a = 1;
            dVar.f122f = -1L;
            dVar.f123g = -1L;
            dVar.f124h = new f();
            dVar.f118b = false;
            int i7 = Build.VERSION.SDK_INT;
            dVar.f119c = false;
            dVar.f117a = 2;
            dVar.f120d = false;
            dVar.f121e = false;
            if (i7 >= 24) {
                dVar.f124h = fVar;
                dVar.f122f = -1L;
                dVar.f123g = -1L;
            }
            p pVar = new p(OfflinePingSender.class);
            pVar.f143b.f3315j = dVar;
            pVar.f144c.add("offline_ping_sender_work");
            lVarZ.x(Collections.singletonList(pVar.a()));
        } catch (IllegalStateException e7) {
            AbstractC1259ge.h("Failed to instantiate WorkManager.", e7);
        }
    }

    @Override // U2.x
    public final boolean zzf(a aVar, String str, String str2) {
        return zzg(aVar, new S2.a(str, str2, HttpUrl.FRAGMENT_ENCODE_SET));
    }

    @Override // U2.x
    public final boolean zzg(a aVar, S2.a aVar2) throws Throwable {
        Context context = (Context) b.g1(aVar);
        r3(context);
        f fVar = new f();
        B0.d dVar = new B0.d();
        dVar.f117a = 1;
        dVar.f122f = -1L;
        dVar.f123g = -1L;
        dVar.f124h = new f();
        dVar.f118b = false;
        int i7 = Build.VERSION.SDK_INT;
        dVar.f119c = false;
        dVar.f117a = 2;
        dVar.f120d = false;
        dVar.f121e = false;
        if (i7 >= 24) {
            dVar.f124h = fVar;
            dVar.f122f = -1L;
            dVar.f123g = -1L;
        }
        HashMap map = new HashMap();
        map.put("uri", aVar2.f5761y);
        map.put("gws_query_id", aVar2.f5762z);
        map.put("image_url", aVar2.f5760A);
        g gVar = new g(map);
        g.c(gVar);
        p pVar = new p(OfflineNotificationPoster.class);
        k kVar = pVar.f143b;
        kVar.f3315j = dVar;
        kVar.f3310e = gVar;
        pVar.f144c.add("offline_notification_work");
        q qVarA = pVar.a();
        try {
            C0.l.z(context).x(Collections.singletonList(qVarA));
            return true;
        } catch (IllegalStateException e7) {
            AbstractC1259ge.h("Failed to instantiate WorkManager.", e7);
            return false;
        }
    }
}
