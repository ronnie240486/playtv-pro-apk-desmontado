package p089m;

import O1.b;
import Q0.h;
import Y5.AbstractC0425t;
import android.app.Activity;
import android.app.PendingIntent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsCallback;
import android.support.customtabs.ICustomTabsService;
import android.support.v4.media.session.PlaybackStateCompat;
import com.bx.xc7914.util.g;
import com.bx.xc7914.util.i;
import com.google.android.gms.common.internal.InterfaceC0538b;
import com.google.android.gms.common.internal.InterfaceC0539c;
import com.google.android.gms.internal.pal.AbstractC2403d2;
import com.google.android.gms.internal.pal.C2;
import com.google.android.gms.internal.pal.C2505q0;
import com.google.android.gms.internal.pal.C2575z;
import com.google.android.gms.internal.pal.C2578z2;
import com.google.android.gms.internal.pal.D2;
import com.google.android.gms.internal.pal.InterfaceC2531t3;
import com.google.android.gms.internal.pal.O;
import com.google.android.gms.internal.pal.R4;
import java.util.concurrent.LinkedBlockingQueue;
import p099n3.f;

/* JADX INFO: loaded from: classes.dex */
public final class j implements InterfaceC0538b, InterfaceC0539c, InterfaceC2531t3 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f27472A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f27473B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f27474C = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f27475y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f27476z;

    public j(Activity activity, i iVar, String str, String str2) {
        this.f27476z = activity;
        this.f27472A = iVar;
        this.f27475y = str;
        this.f27473B = str2;
        h hVar = new h(0, str2, null, new g(this), new g(this));
        hVar.f4827I = new b(50000, 0);
        f.d((Activity) this.f27476z, null).a(hVar);
    }

    public static C2505q0 b() {
        R4 r4M = C2505q0.M();
        r4M.g(PlaybackStateCompat.ACTION_PREPARE_FROM_MEDIA_ID);
        return (C2505q0) r4M.d();
    }

    public final void a(String str) {
        Bundle bundle = new Bundle();
        PendingIntent pendingIntent = (PendingIntent) this.f27474C;
        if (pendingIntent != null) {
            bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
        }
        synchronized (this.f27475y) {
            try {
                try {
                    ((ICustomTabsService) this.f27476z).postMessage((ICustomTabsCallback) this.f27472A, str, bundle);
                } catch (RemoteException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        C2578z2 c2578z2 = (C2578z2) this.f27475y;
        if (c2578z2 != null) {
            if (c2578z2.isConnected() || ((C2578z2) this.f27475y).isConnecting()) {
                ((C2578z2) this.f27475y).disconnect();
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnected(Bundle bundle) {
        D2 d7;
        try {
            d7 = (D2) ((C2578z2) this.f27475y).getService();
        } catch (DeadObjectException | IllegalStateException unused) {
            d7 = null;
        }
        if (d7 != null) {
            try {
                try {
                    String str = (String) this.f27476z;
                    String str2 = (String) this.f27472A;
                    Parcel parcelB0 = d7.B0();
                    int i7 = AbstractC2403d2.f23650a;
                    parcelB0.writeInt(1);
                    int iT = AbstractC0425t.T(20293, parcelB0);
                    AbstractC0425t.g0(parcelB0, 1, 4);
                    parcelB0.writeInt(1);
                    AbstractC0425t.O(parcelB0, 2, str);
                    AbstractC0425t.O(parcelB0, 3, str2);
                    AbstractC0425t.c0(iT, parcelB0);
                    Parcel parcelX2 = d7.X2(1, parcelB0);
                    C2 c2CreateFromParcel = parcelX2.readInt() == 0 ? null : C2.CREATOR.createFromParcel(parcelX2);
                    parcelX2.recycle();
                    if (c2CreateFromParcel.f23343z == null) {
                        try {
                            c2CreateFromParcel.f23343z = C2505q0.c0(c2CreateFromParcel.f23341A, C2575z.a());
                            c2CreateFromParcel.f23341A = null;
                        } catch (O | NullPointerException e7) {
                            throw new IllegalStateException(e7);
                        }
                    }
                    c2CreateFromParcel.n();
                    ((LinkedBlockingQueue) this.f27473B).put(c2CreateFromParcel.f23343z);
                } catch (Throwable unused2) {
                    ((LinkedBlockingQueue) this.f27473B).put(b());
                }
            } catch (InterruptedException unused3) {
            } finally {
                c();
                ((HandlerThread) this.f27474C).quit();
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0539c
    public final void onConnectionFailed(p044f3.b bVar) {
        try {
            ((LinkedBlockingQueue) this.f27473B).put(b());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnectionSuspended(int i7) {
        try {
            ((LinkedBlockingQueue) this.f27473B).put(b());
        } catch (InterruptedException unused) {
        }
    }
}
