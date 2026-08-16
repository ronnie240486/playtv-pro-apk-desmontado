package p044f3;

import R2.C0317p;
import U2.F;
import W0.m;
import Y0.a;
import Y0.c;
import Y5.AbstractC0425t;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.e;
import com.google.android.gms.common.internal.E;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1336i3;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.C0817Sh;
import com.google.android.gms.internal.ads.C1285h3;
import com.google.android.gms.internal.ads.C1487l3;
import com.google.android.gms.internal.ads.C1563me;
import com.google.android.gms.internal.ads.C1665oe;
import com.google.android.gms.internal.ads.InterfaceC1132e3;
import com.google.android.gms.internal.ads.O9;
import com.google.android.gms.internal.ads.P9;
import com.google.android.gms.internal.ads.RunnableC1844s4;
import com.google.android.gms.internal.ads.T9;
import com.google.android.gms.internal.ads.X5;
import com.google.android.gms.internal.ads.Xo;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import p060h5.d;
import p091m1.h;
import p093m3.b;

/* JADX INFO: loaded from: classes.dex */
public final class k implements h, InterfaceC1132e3 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static k f25400A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f25401y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile Object f25402z;

    public k(int i7) {
        if (i7 != 6) {
            this.f25401y = new CopyOnWriteArraySet();
        } else {
            this.f25401y = new ArrayList();
            this.f25402z = d.f25912y;
        }
    }

    public static k c(Context context) {
        F4.h.k(context);
        synchronized (k.class) {
            try {
                if (f25400A == null) {
                    t.a(context);
                    k kVar = new k();
                    kVar.f25401y = context.getApplicationContext();
                    f25400A = kVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f25400A;
    }

    public static final p f(PackageInfo packageInfo, p... pVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null) {
            return null;
        }
        if (signatureArr.length != 1) {
            Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            return null;
        }
        q qVar = new q(packageInfo.signatures[0].toByteArray());
        for (int i7 = 0; i7 < pVarArr.length; i7++) {
            if (pVarArr[i7].equals(qVar)) {
                return pVarArr[i7];
            }
        }
        return null;
    }

    public static final boolean h(PackageInfo packageInfo, boolean z6) {
        if (z6 && packageInfo != null && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            z6 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
        }
        if (packageInfo != null && packageInfo.signatures != null) {
            if ((z6 ? f(packageInfo, s.f25416a) : f(packageInfo, s.f25416a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    public final a a() {
        if (((a) this.f25402z) == null) {
            synchronized (this) {
                try {
                    if (((a) this.f25402z) == null) {
                        this.f25402z = ((c) this.f25401y).a();
                    }
                    if (((a) this.f25402z) == null) {
                        this.f25402z = new p120q4.a(17, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (a) this.f25402z;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x011b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x011d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0121  */
    /* JADX WARN: Code duplicated, block: B:33:0x0129 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x012b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0135 A[LOOP:1: B:35:0x0130->B:37:0x0135, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0152  */
    /* JADX WARN: Code duplicated, block: B:56:0x0141 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1132e3
    public final C1285h3 b(AbstractC1336i3 abstractC1336i3) throws C1487l3 {
        P9 p9;
        P9 p10;
        HashMap map;
        String[] strArr;
        Map mapC = abstractC1336i3.c();
        int size = mapC.size();
        String[] strArr2 = new String[size];
        String[] strArr3 = new String[size];
        int i7 = 0;
        int i8 = 0;
        for (Map.Entry entry : mapC.entrySet()) {
            strArr2[i8] = (String) entry.getKey();
            strArr3[i8] = (String) entry.getValue();
            i8++;
        }
        O9 o9 = new O9(abstractC1336i3.f18471A, strArr2, strArr3);
        Q2.k kVar = Q2.k.f5108A;
        kVar.f5118j.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            C1665oe c1665oe = new C1665oe();
            this.f25402z = new X5((Context) this.f25401y, kVar.f5126r.m(), new C0817Sh(this, c1665oe, 11), new T9(c1665oe, 0), 1);
            ((X5) this.f25402z).checkAvailabilityAndConnect();
            Xo xo = new Xo(o9);
            C1563me c1563me = AbstractC1614ne.f19505a;
            p032d4.a aVarZ2 = Av.z2(Av.x2(c1665oe, xo, c1563me), ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21491P3)).intValue(), TimeUnit.MILLISECONDS, AbstractC1614ne.f19508d);
            aVarZ2.a(new RunnableC1844s4(this, 10), c1563me);
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) aVarZ2.get();
            kVar.f5118j.getClass();
            F.k("Http assets remote cache took " + (SystemClock.elapsedRealtime() - jElapsedRealtime) + "ms");
            Parcelable.Creator<P9> creator = P9.CREATOR;
            if (parcelFileDescriptor == null) {
                AbstractC1259ge.d("File descriptor is empty, returning null.");
            } else {
                DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor));
                try {
                    try {
                        int i9 = dataInputStream.readInt();
                        byte[] bArr = new byte[i9];
                        dataInputStream.readFully(bArr, 0, i9);
                        N4.a.e(dataInputStream);
                        Parcel parcelObtain = Parcel.obtain();
                        try {
                            parcelObtain.unmarshall(bArr, 0, i9);
                            parcelObtain.setDataPosition(0);
                            P9 p9CreateFromParcel = creator.createFromParcel(parcelObtain);
                            parcelObtain.recycle();
                            p9 = p9CreateFromParcel;
                        } catch (Throwable th) {
                            parcelObtain.recycle();
                            throw th;
                        }
                    } catch (IOException e7) {
                        AbstractC1259ge.e("Could not read from parcel file descriptor", e7);
                        N4.a.e(dataInputStream);
                        p9 = null;
                    }
                    p10 = p9;
                    if (p10 == null) {
                        return null;
                    }
                    if (!p10.f15379y) {
                        throw new C1487l3(p10.f15380z);
                    }
                    if (p10.f15375C.length != p10.f15376D.length) {
                        return null;
                    }
                    map = new HashMap();
                    while (true) {
                        strArr = p10.f15375C;
                        if (i7 < strArr.length) {
                            return new C1285h3(p10.f15373A, p10.f15374B, map, C1285h3.a(map), p10.f15377E);
                        }
                        map.put(strArr[i7], p10.f15376D[i7]);
                        i7++;
                    }
                } catch (Throwable th2) {
                    N4.a.e(dataInputStream);
                    throw th2;
                }
            }
            p9 = null;
            p10 = p9;
            if (p10 == null) {
                return null;
            }
            if (!p10.f15379y) {
                throw new C1487l3(p10.f15380z);
            }
            if (p10.f15375C.length != p10.f15376D.length) {
                return null;
            }
            map = new HashMap();
            while (true) {
                strArr = p10.f15375C;
                if (i7 < strArr.length) {
                    return new C1285h3(p10.f15373A, p10.f15374B, map, C1285h3.a(map), p10.f15377E);
                }
                map.put(strArr[i7], p10.f15376D[i7]);
                i7++;
            }
        } catch (InterruptedException | ExecutionException unused) {
            Q2.k.f5108A.f5118j.getClass();
            F.k("Http assets remote cache took " + (SystemClock.elapsedRealtime() - jElapsedRealtime) + "ms");
            return null;
        } catch (Throwable th3) {
            Q2.k.f5108A.f5118j.getClass();
            F.k("Http assets remote cache took " + (SystemClock.elapsedRealtime() - jElapsedRealtime) + "ms");
            throw th3;
        }
    }

    public final void d(d dVar) {
        Av.k(dVar, "newState");
        if (((d) this.f25402z) == dVar || ((d) this.f25402z) == d.f25913z) {
            return;
        }
        this.f25402z = dVar;
        if (((ArrayList) this.f25401y).isEmpty()) {
            return;
        }
        ArrayList arrayList = (ArrayList) this.f25401y;
        this.f25401y = new ArrayList();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            m.u(it.next());
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:77:0x01ac  */
    public final boolean e(int i7) {
        y yVar;
        int length;
        ApplicationInfo applicationInfo;
        y yVar2;
        String[] packagesForUid = ((Context) this.f25401y).getPackageManager().getPackagesForUid(i7);
        Exception exc = null;
        boolean z6 = false;
        if (packagesForUid == null || (length = packagesForUid.length) == 0) {
            yVar = new y(false, "no pkgs", null);
        } else {
            yVar = null;
            int i8 = 0;
            while (true) {
                if (i8 >= length) {
                    F4.h.k(yVar);
                    break;
                }
                String str = packagesForUid[i8];
                if (str == null) {
                    yVar = new y(z6, "null pkg", exc);
                } else if (str.equals((String) this.f25402z)) {
                    yVar = y.f25437d;
                } else {
                    o oVar = t.f25417a;
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            t.c();
                            boolean zX = ((E) t.f25419c).X();
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            if (zX) {
                                boolean zB = j.b((Context) this.f25401y);
                                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                                try {
                                    F4.h.k(t.f25421e);
                                    try {
                                        t.c();
                                        Context context = (Context) b.g1(b.B0(new b(t.f25421e)));
                                        try {
                                            E e7 = (E) t.f25419c;
                                            Parcel parcelB0 = e7.B0();
                                            int i9 = p133s3.b.f29339a;
                                            parcelB0.writeInt(1);
                                            int iT = AbstractC0425t.T(20293, parcelB0);
                                            AbstractC0425t.O(parcelB0, 1, str);
                                            AbstractC0425t.g0(parcelB0, 2, 4);
                                            parcelB0.writeInt(zB ? 1 : 0);
                                            AbstractC0425t.g0(parcelB0, 3, 4);
                                            parcelB0.writeInt(0);
                                            AbstractC0425t.M(parcelB0, 4, new b(context));
                                            AbstractC0425t.g0(parcelB0, 5, 4);
                                            parcelB0.writeInt(0);
                                            AbstractC0425t.g0(parcelB0, 6, 4);
                                            parcelB0.writeInt(1);
                                            AbstractC0425t.c0(iT, parcelB0);
                                            Parcel parcelU = e7.U(6, parcelB0);
                                            v vVar = (v) p133s3.b.a(parcelU, v.CREATOR);
                                            parcelU.recycle();
                                            if (vVar.f25430y) {
                                                F4.h.s0(vVar.f25429B);
                                                yVar = new y(true, null, null);
                                            } else {
                                                String str2 = vVar.f25431z;
                                                PackageManager.NameNotFoundException nameNotFoundException = e.o(vVar.f25428A) == 4 ? new PackageManager.NameNotFoundException() : null;
                                                if (str2 == null) {
                                                    str2 = "error checking package certificate";
                                                }
                                                F4.h.s0(vVar.f25429B);
                                                e.o(vVar.f25428A);
                                                yVar = new y(false, str2, nameNotFoundException);
                                            }
                                        } catch (RemoteException e8) {
                                            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e8);
                                            yVar2 = new y(false, "module call", e8);
                                            yVar = yVar2;
                                        }
                                    } catch (p099n3.a e9) {
                                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e9);
                                        yVar2 = new y(false, "module init: ".concat(String.valueOf(e9.getMessage())), e9);
                                    }
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                                } catch (Throwable th) {
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                                    throw th;
                                }
                            } else {
                                try {
                                    PackageInfo packageInfo = ((Context) this.f25401y).getPackageManager().getPackageInfo(str, 64);
                                    boolean zB2 = j.b((Context) this.f25401y);
                                    if (packageInfo == null) {
                                        yVar = new y(false, "null pkg", null);
                                    } else {
                                        Signature[] signatureArr = packageInfo.signatures;
                                        if (signatureArr == null || signatureArr.length != 1) {
                                            yVar = new y(false, "single cert required", null);
                                        } else {
                                            q qVar = new q(packageInfo.signatures[0].toByteArray());
                                            String str3 = packageInfo.packageName;
                                            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads3 = StrictMode.allowThreadDiskReads();
                                            try {
                                                y yVarB = t.b(str3, qVar, zB2, false);
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                                if (!yVarB.f25438a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0) {
                                                    yVar = yVarB;
                                                } else {
                                                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads4 = StrictMode.allowThreadDiskReads();
                                                    try {
                                                        y yVarB2 = t.b(str3, qVar, false, true);
                                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads4);
                                                        if (yVarB2.f25438a) {
                                                            yVar = new y(false, "debuggable release cert app rejected", null);
                                                        } else {
                                                            yVar = yVarB;
                                                        }
                                                    } catch (Throwable th2) {
                                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads4);
                                                        throw th2;
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                                throw th3;
                                            }
                                        }
                                    }
                                } catch (PackageManager.NameNotFoundException e10) {
                                    yVar = new y(false, "no pkg ".concat(str), e10);
                                }
                            }
                        } catch (Throwable th4) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th4;
                        }
                    } catch (RemoteException | p099n3.a e11) {
                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    }
                    if (yVar.f25438a) {
                        this.f25402z = str;
                    }
                }
                if (yVar.f25438a) {
                    break;
                }
                i8++;
                exc = null;
                z6 = false;
            }
        }
        if (!yVar.f25438a && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            Throwable th5 = yVar.f25440c;
            if (th5 != null) {
                Log.d("GoogleCertificatesRslt", yVar.a(), th5);
            } else {
                Log.d("GoogleCertificatesRslt", yVar.a());
            }
        }
        return yVar.f25438a;
    }

    public final Logger g() {
        Logger logger = (Logger) this.f25402z;
        if (logger != null) {
            return logger;
        }
        synchronized (this) {
            try {
                Logger logger2 = (Logger) this.f25402z;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger((String) this.f25401y);
                this.f25402z = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p091m1.h
    public final Object get() {
        if (this.f25402z == null) {
            synchronized (this) {
                try {
                    if (this.f25402z == null) {
                        Object obj = ((h) this.f25401y).get();
                        com.bumptech.glide.c.h(obj, "Argument must not be null");
                        this.f25402z = obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f25402z;
    }

    public /* synthetic */ k(Object obj) {
        this.f25401y = obj;
    }
}
