package P2;

import F4.h;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import p044f3.f;
import p044f3.g;
import p105o3.d;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p044f3.a f4876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f4877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f4880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f4881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f4882g;

    public b(Context context) {
        this(context, 30000L, false);
    }

    public static a a(Context context) {
        b bVar = new b(context, -1L, true);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            bVar.d(false);
            a aVarF = bVar.f();
            e(aVarF, SystemClock.elapsedRealtime() - jElapsedRealtime, null);
            bVar.c();
            return aVarF;
        } catch (Throwable th) {
            try {
                e(null, -1L, th);
                throw th;
            } catch (Throwable th2) {
                bVar.c();
                throw th2;
            }
        }
    }

    public static boolean b(Context context) {
        boolean z6;
        b bVar = new b(context, -1L, false);
        try {
            bVar.d(false);
            h.j("Calling this from your main thread can lead to deadlock");
            synchronized (bVar) {
                try {
                    if (!bVar.f4878c) {
                        synchronized (bVar.f4879d) {
                            c cVar = bVar.f4880e;
                            if (cVar == null || !cVar.f4884B) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        }
                        try {
                            bVar.d(false);
                            if (!bVar.f4878c) {
                                throw new IOException("AdvertisingIdClient cannot reconnect.");
                            }
                        } catch (Exception e7) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.", e7);
                        }
                    }
                    h.k(bVar.f4876a);
                    h.k(bVar.f4877b);
                    try {
                        p105o3.b bVar2 = (p105o3.b) bVar.f4877b;
                        bVar2.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        Parcel parcelU = bVar2.U(6, parcelObtain);
                        int i7 = p105o3.a.f28323a;
                        z6 = parcelU.readInt() != 0;
                        parcelU.recycle();
                    } catch (RemoteException e8) {
                        Log.i("AdvertisingIdClient", "GMS remote exception ", e8);
                        throw new IOException("Remote exception");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            bVar.g();
            bVar.c();
            return z6;
        } catch (Throwable th2) {
            bVar.c();
            throw th2;
        }
    }

    public static void e(a aVar, long j7, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            map.put("app_context", "1");
            if (aVar != null) {
                map.put("limit_ad_tracking", true != aVar.f4875b ? "0" : "1");
                String str = aVar.f4874a;
                if (str != null) {
                    map.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th != null) {
                map.put("error", th.getClass().getName());
            }
            map.put("tag", "AdvertisingIdClient");
            map.put("time_spent", Long.toString(j7));
            new Z0.a(2, map).start();
        }
    }

    public final void c() {
        h.j("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f4881f == null || this.f4876a == null) {
                    return;
                }
                try {
                    if (this.f4878c) {
                        p072j3.a.a().b(this.f4881f, this.f4876a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.f4878c = false;
                this.f4877b = null;
                this.f4876a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(boolean z6) {
        h.j("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f4878c) {
                    c();
                }
                Context context = this.f4881f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iC = f.f25394b.c(context, 12451000);
                    if (iC != 0 && iC != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    p044f3.a aVar = new p044f3.a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!p072j3.a.a().c(context, context.getClass().getName(), intent, aVar, 1, null)) {
                            throw new IOException("Connection failure");
                        }
                        this.f4876a = aVar;
                        try {
                            IBinder iBinderA = aVar.a(TimeUnit.MILLISECONDS);
                            int i7 = p105o3.c.f28325y;
                            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.f4877b = iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new p105o3.b(iBinderA);
                            this.f4878c = true;
                            if (z6) {
                                g();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } catch (Throwable th2) {
                        throw new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new g();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final a f() {
        a aVar;
        h.j("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f4878c) {
                    synchronized (this.f4879d) {
                        c cVar = this.f4880e;
                        if (cVar == null || !cVar.f4884B) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        d(false);
                        if (!this.f4878c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e7) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e7);
                    }
                }
                h.k(this.f4876a);
                h.k(this.f4877b);
                try {
                    p105o3.b bVar = (p105o3.b) this.f4877b;
                    bVar.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    Parcel parcelU = bVar.U(1, parcelObtain);
                    String string = parcelU.readString();
                    parcelU.recycle();
                    p105o3.b bVar2 = (p105o3.b) this.f4877b;
                    bVar2.getClass();
                    Parcel parcelObtain2 = Parcel.obtain();
                    parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i7 = p105o3.a.f28323a;
                    parcelObtain2.writeInt(1);
                    Parcel parcelU2 = bVar2.U(2, parcelObtain2);
                    boolean z6 = parcelU2.readInt() != 0;
                    parcelU2.recycle();
                    aVar = new a(string, z6);
                } catch (RemoteException e8) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e8);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        g();
        return aVar;
    }

    public final void finalize() throws Throwable {
        c();
        super.finalize();
    }

    public final void g() {
        synchronized (this.f4879d) {
            c cVar = this.f4880e;
            if (cVar != null) {
                cVar.f4883A.countDown();
                try {
                    this.f4880e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j7 = this.f4882g;
            if (j7 > 0) {
                this.f4880e = new c(this, j7);
            }
        }
    }

    public b(Context context, long j7, boolean z6) {
        Context applicationContext;
        this.f4879d = new Object();
        h.k(context);
        if (z6 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f4881f = context;
        this.f4878c = false;
        this.f4882g = j7;
    }
}
