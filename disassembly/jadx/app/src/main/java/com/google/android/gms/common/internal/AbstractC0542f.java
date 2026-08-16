package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0542f {
    public static final int CONNECT_STATE_CONNECTED = 4;
    public static final int CONNECT_STATE_DISCONNECTED = 1;
    public static final int CONNECT_STATE_DISCONNECTING = 5;
    public static final String DEFAULT_ACCOUNT = "<<default account>>";
    public static final String KEY_PENDING_INTENT = "pendingIntent";
    private volatile String zzA;
    private p044f3.b zzB;
    private boolean zzC;
    private volatile N zzD;
    S zza;
    final Handler zzb;
    protected InterfaceC0540d zzc;
    protected AtomicInteger zzd;
    private int zzf;
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private volatile String zzk;
    private final Context zzl;
    private final Looper zzm;
    private final AbstractC0548l zzn;
    private final p044f3.f zzo;
    private final Object zzp;
    private final Object zzq;
    private InterfaceC0550n zzr;
    private IInterface zzs;
    private final ArrayList zzt;
    private K zzu;
    private int zzv;
    private final InterfaceC0538b zzw;
    private final InterfaceC0539c zzx;
    private final int zzy;
    private final String zzz;
    private static final p044f3.d[] zze = new p044f3.d[0];
    public static final String[] GOOGLE_PLUS_REQUIRED_FEATURES = {"service_esmobile", "service_googleme"};

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC0542f(Context context, Looper looper, int i7, InterfaceC0538b interfaceC0538b, InterfaceC0539c interfaceC0539c) {
        Q qA = AbstractC0548l.a(context);
        p044f3.f fVar = p044f3.f.f25394b;
        F4.h.k(interfaceC0538b);
        F4.h.k(interfaceC0539c);
        this(context, looper, qA, fVar, i7, interfaceC0538b, interfaceC0539c, null);
    }

    public static void zzj(AbstractC0542f abstractC0542f, N n7) {
        abstractC0542f.zzD = n7;
        if (abstractC0542f.usesClientTelemetry()) {
            C0545i c0545i = n7.f12814B;
            C0553q c0553qA = C0553q.a();
            r rVar = c0545i == null ? null : c0545i.f12857y;
            synchronized (c0553qA) {
                try {
                    if (rVar == null) {
                        rVar = C0553q.f12891c;
                    } else {
                        r rVar2 = c0553qA.f12892a;
                        if (rVar2 == null || rVar2.f12896y < rVar.f12896y) {
                        }
                    }
                    c0553qA.f12892a = rVar;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static /* bridge */ /* synthetic */ void zzk(AbstractC0542f abstractC0542f, int i7) {
        int i8;
        int i9;
        synchronized (abstractC0542f.zzp) {
            i8 = abstractC0542f.zzv;
        }
        if (i8 == 3) {
            abstractC0542f.zzC = true;
            i9 = 5;
        } else {
            i9 = 4;
        }
        Handler handler = abstractC0542f.zzb;
        handler.sendMessage(handler.obtainMessage(i9, abstractC0542f.zzd.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean zzn(AbstractC0542f abstractC0542f, int i7, int i8, IInterface iInterface) {
        synchronized (abstractC0542f.zzp) {
            try {
                if (abstractC0542f.zzv != i7) {
                    return false;
                }
                abstractC0542f.c(i8, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean zzo(AbstractC0542f abstractC0542f) {
        if (abstractC0542f.zzC || TextUtils.isEmpty(abstractC0542f.getServiceDescriptor()) || TextUtils.isEmpty(abstractC0542f.getLocalStartServiceAction())) {
            return false;
        }
        try {
            Class.forName(abstractC0542f.getServiceDescriptor());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final void c(int i7, IInterface iInterface) {
        S s5;
        F4.h.f((i7 == 4) == (iInterface != null));
        synchronized (this.zzp) {
            try {
                this.zzv = i7;
                this.zzs = iInterface;
                if (i7 == 1) {
                    K k7 = this.zzu;
                    if (k7 != null) {
                        AbstractC0548l abstractC0548l = this.zzn;
                        String str = this.zza.f12835a;
                        F4.h.k(str);
                        String str2 = this.zza.f12836b;
                        zze();
                        abstractC0548l.c(str, str2, k7, this.zza.f12837c);
                        this.zzu = null;
                    }
                } else if (i7 == 2 || i7 == 3) {
                    K k8 = this.zzu;
                    if (k8 != null && (s5 = this.zza) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + s5.f12835a + " on " + s5.f12836b);
                        AbstractC0548l abstractC0548l2 = this.zzn;
                        String str3 = this.zza.f12835a;
                        F4.h.k(str3);
                        String str4 = this.zza.f12836b;
                        zze();
                        abstractC0548l2.c(str3, str4, k8, this.zza.f12837c);
                        this.zzd.incrementAndGet();
                    }
                    K k9 = new K(this, this.zzd.get());
                    this.zzu = k9;
                    S s6 = (this.zzv != 3 || getLocalStartServiceAction() == null) ? new S(getStartServicePackage(), getStartServiceAction(), getUseDynamicLookup()) : new S(getContext().getPackageName(), getLocalStartServiceAction(), false);
                    this.zza = s6;
                    if (s6.f12837c && getMinApkVersion() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.zza.f12835a)));
                    }
                    AbstractC0548l abstractC0548l3 = this.zzn;
                    String str5 = this.zza.f12835a;
                    F4.h.k(str5);
                    if (!abstractC0548l3.d(new O(str5, this.zza.f12836b, this.zza.f12837c), k9, zze(), getBindServiceExecutor())) {
                        S s7 = this.zza;
                        Log.w("GmsClient", "unable to connect to service: " + s7.f12835a + " on " + s7.f12836b);
                        zzl(16, null, this.zzd.get());
                    }
                } else if (i7 == 4) {
                    F4.h.k(iInterface);
                    onConnectedLocked(iInterface);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void checkAvailabilityAndConnect() {
        int iC = this.zzo.c(this.zzl, getMinApkVersion());
        int i7 = 7;
        if (iC == 0) {
            connect(new p092m2.g(this, i7));
        } else {
            c(1, null);
            triggerNotAvailable(new p092m2.g(this, i7), iC, null);
        }
    }

    public final void checkConnected() {
        if (!isConnected()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public void connect(InterfaceC0540d interfaceC0540d) {
        F4.h.l(interfaceC0540d, "Connection progress callbacks cannot be null.");
        this.zzc = interfaceC0540d;
        c(2, null);
    }

    public abstract IInterface createServiceInterface(IBinder iBinder);

    public void disconnect() {
        this.zzd.incrementAndGet();
        synchronized (this.zzt) {
            try {
                int size = this.zzt.size();
                for (int i7 = 0; i7 < size; i7++) {
                    ((B) this.zzt.get(i7)).d();
                }
                this.zzt.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.zzq) {
            this.zzr = null;
        }
        c(1, null);
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i7;
        IInterface iInterface;
        InterfaceC0550n interfaceC0550n;
        synchronized (this.zzp) {
            i7 = this.zzv;
            iInterface = this.zzs;
        }
        synchronized (this.zzq) {
            interfaceC0550n = this.zzr;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i7 == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i7 == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i7 == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i7 == 4) {
            printWriter.print("CONNECTED");
        } else if (i7 != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) getServiceDescriptor()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (interfaceC0550n == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(interfaceC0550n.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.zzh > 0) {
            PrintWriter printWriterAppend = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j7 = this.zzh;
            printWriterAppend.println(j7 + " " + simpleDateFormat.format(new Date(j7)));
        }
        if (this.zzg > 0) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i8 = this.zzf;
            if (i8 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i8 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i8 != 3) {
                printWriter.append((CharSequence) String.valueOf(i8));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter printWriterAppend2 = printWriter.append(" lastSuspendedTime=");
            long j8 = this.zzg;
            printWriterAppend2.println(j8 + " " + simpleDateFormat.format(new Date(j8)));
        }
        if (this.zzj > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) F4.h.H(this.zzi));
            PrintWriter printWriterAppend3 = printWriter.append(" lastFailedTime=");
            long j9 = this.zzj;
            printWriterAppend3.println(j9 + " " + simpleDateFormat.format(new Date(j9)));
        }
    }

    public boolean enableLocalFallback() {
        return false;
    }

    public Account getAccount() {
        return null;
    }

    public p044f3.d[] getApiFeatures() {
        return zze;
    }

    public final p044f3.d[] getAvailableFeatures() {
        N n7 = this.zzD;
        if (n7 == null) {
            return null;
        }
        return n7.f12816z;
    }

    public Executor getBindServiceExecutor() {
        return null;
    }

    public Bundle getConnectionHint() {
        return null;
    }

    public final Context getContext() {
        return this.zzl;
    }

    public String getEndpointPackageName() {
        S s5;
        if (!isConnected() || (s5 = this.zza) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return s5.f12836b;
    }

    public int getGCoreServiceId() {
        return this.zzy;
    }

    public Bundle getGetServiceRequestExtraArgs() {
        return new Bundle();
    }

    public String getLastDisconnectMessage() {
        return this.zzk;
    }

    public String getLocalStartServiceAction() {
        return null;
    }

    public final Looper getLooper() {
        return this.zzm;
    }

    public int getMinApkVersion() {
        return p044f3.f.f25393a;
    }

    public void getRemoteService(InterfaceC0549m interfaceC0549m, Set<Scope> set) {
        Bundle getServiceRequestExtraArgs = getGetServiceRequestExtraArgs();
        int i7 = this.zzy;
        String str = this.zzA;
        int i8 = p044f3.f.f25393a;
        Scope[] scopeArr = C0546j.f12859M;
        Bundle bundle = new Bundle();
        p044f3.d[] dVarArr = C0546j.f12860N;
        C0546j c0546j = new C0546j(6, i7, i8, null, null, scopeArr, bundle, null, dVarArr, dVarArr, true, 0, false, str);
        c0546j.f12862B = this.zzl.getPackageName();
        c0546j.f12865E = getServiceRequestExtraArgs;
        if (set != null) {
            c0546j.f12864D = (Scope[]) set.toArray(new Scope[0]);
        }
        if (requiresSignIn()) {
            Account account = getAccount();
            if (account == null) {
                account = new Account(DEFAULT_ACCOUNT, "com.google");
            }
            c0546j.f12866F = account;
            if (interfaceC0549m != null) {
                c0546j.f12863C = interfaceC0549m.asBinder();
            }
        } else if (requiresAccount()) {
            c0546j.f12866F = getAccount();
        }
        c0546j.f12867G = zze;
        c0546j.f12868H = getApiFeatures();
        if (usesClientTelemetry()) {
            c0546j.f12871K = true;
        }
        try {
            synchronized (this.zzq) {
                try {
                    InterfaceC0550n interfaceC0550n = this.zzr;
                    if (interfaceC0550n != null) {
                        ((D) interfaceC0550n).U(new J(this, this.zzd.get()), c0546j);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e7) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e7);
            triggerConnectionSuspended(3);
        } catch (RemoteException e8) {
            e = e8;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            onPostInitHandler(8, null, null, this.zzd.get());
        } catch (SecurityException e9) {
            throw e9;
        } catch (RuntimeException e10) {
            e = e10;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            onPostInitHandler(8, null, null, this.zzd.get());
        }
    }

    public Set<Scope> getScopes() {
        return Collections.emptySet();
    }

    public final IInterface getService() {
        IInterface iInterface;
        synchronized (this.zzp) {
            try {
                if (this.zzv == 5) {
                    throw new DeadObjectException();
                }
                checkConnected();
                iInterface = this.zzs;
                F4.h.l(iInterface, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public IBinder getServiceBrokerBinder() {
        synchronized (this.zzq) {
            try {
                InterfaceC0550n interfaceC0550n = this.zzr;
                if (interfaceC0550n == null) {
                    return null;
                }
                return interfaceC0550n.asBinder();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract String getServiceDescriptor();

    public Intent getSignInIntent() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    public abstract String getStartServiceAction();

    public String getStartServicePackage() {
        return "com.google.android.gms";
    }

    public C0545i getTelemetryConfiguration() {
        N n7 = this.zzD;
        if (n7 == null) {
            return null;
        }
        return n7.f12814B;
    }

    public boolean getUseDynamicLookup() {
        return getMinApkVersion() >= 211700000;
    }

    public boolean hasConnectionInfo() {
        return this.zzD != null;
    }

    public boolean isConnected() {
        boolean z6;
        synchronized (this.zzp) {
            z6 = this.zzv == 4;
        }
        return z6;
    }

    public boolean isConnecting() {
        boolean z6;
        synchronized (this.zzp) {
            int i7 = this.zzv;
            z6 = true;
            if (i7 != 2 && i7 != 3) {
                z6 = false;
            }
        }
        return z6;
    }

    public void onConnectedLocked(IInterface iInterface) {
        this.zzh = System.currentTimeMillis();
    }

    public void onConnectionFailed(p044f3.b bVar) {
        this.zzi = bVar.f25384z;
        this.zzj = System.currentTimeMillis();
    }

    public void onConnectionSuspended(int i7) {
        this.zzf = i7;
        this.zzg = System.currentTimeMillis();
    }

    public void onPostInitHandler(int i7, IBinder iBinder, Bundle bundle, int i8) {
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(1, i8, -1, new L(this, i7, iBinder, bundle)));
    }

    public void onUserSignOut(InterfaceC0541e interfaceC0541e) {
        p051g3.w wVar = (p051g3.w) interfaceC0541e;
        wVar.f25746a.f25757K.f25730K.post(new p051g3.F(wVar, 2));
    }

    public boolean providesSignIn() {
        return false;
    }

    public boolean requiresAccount() {
        return false;
    }

    public boolean requiresGooglePlayServices() {
        return true;
    }

    public boolean requiresSignIn() {
        return false;
    }

    public void setAttributionTag(String str) {
        this.zzA = str;
    }

    public void triggerConnectionSuspended(int i7) {
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(6, this.zzd.get(), i7));
    }

    public void triggerNotAvailable(InterfaceC0540d interfaceC0540d, int i7, PendingIntent pendingIntent) {
        F4.h.l(interfaceC0540d, "Connection progress callbacks cannot be null.");
        this.zzc = interfaceC0540d;
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(3, this.zzd.get(), i7, pendingIntent));
    }

    public boolean usesClientTelemetry() {
        return false;
    }

    public final String zze() {
        String str = this.zzz;
        return str == null ? this.zzl.getClass().getName() : str;
    }

    public final void zzl(int i7, Bundle bundle, int i8) {
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(7, i8, -1, new M(this, i7)));
    }

    public AbstractC0542f(Context context, Looper looper, Q q6, p044f3.f fVar, int i7, InterfaceC0538b interfaceC0538b, InterfaceC0539c interfaceC0539c, String str) {
        this.zzk = null;
        this.zzp = new Object();
        this.zzq = new Object();
        this.zzt = new ArrayList();
        this.zzv = 1;
        this.zzB = null;
        this.zzC = false;
        this.zzD = null;
        this.zzd = new AtomicInteger(0);
        F4.h.l(context, "Context must not be null");
        this.zzl = context;
        F4.h.l(looper, "Looper must not be null");
        this.zzm = looper;
        F4.h.l(q6, "Supervisor must not be null");
        this.zzn = q6;
        F4.h.l(fVar, "API availability must not be null");
        this.zzo = fVar;
        this.zzb = new I(this, looper);
        this.zzy = i7;
        this.zzw = interfaceC0538b;
        this.zzx = interfaceC0539c;
        this.zzz = str;
    }

    public void disconnect(String str) {
        this.zzk = str;
        disconnect();
    }
}
