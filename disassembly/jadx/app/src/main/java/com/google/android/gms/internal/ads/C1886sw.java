package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.io.File;
import java.lang.ref.WeakReference;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1886sw implements InterfaceC1651oE, Ot {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static C1886sw f20842C;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f20843A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f20844B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f20845y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f20846z;

    public /* synthetic */ C1886sw(int i7, C1362ig c1362ig, C1362ig c1362ig2, GK gk) {
        this.f20846z = gk;
        this.f20845y = i7;
        this.f20843A = c1362ig;
        this.f20844B = c1362ig2;
    }

    public static synchronized C1886sw e(Context context) {
        try {
            if (f20842C == null) {
                f20842C = new C1886sw(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f20842C;
    }

    public static /* synthetic */ void f(int i7, C1886sw c1886sw) {
        synchronized (c1886sw.f20844B) {
            try {
                if (c1886sw.f20845y == i7) {
                    return;
                }
                c1886sw.f20845y = i7;
                for (WeakReference weakReference : (CopyOnWriteArrayList) c1886sw.f20843A) {
                    RN rn = (RN) weakReference.get();
                    if (rn != null) {
                        SN.c(rn.f15670a, i7);
                    } else {
                        ((CopyOnWriteArrayList) c1886sw.f20843A).remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1651oE
    public final byte[] a(int i7, byte[] bArr) throws InvalidAlgorithmParameterException {
        if (i7 > this.f20845y) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ThreadLocal threadLocal = (ThreadLocal) this.f20846z;
        ((Mac) threadLocal.get()).update(bArr);
        return Arrays.copyOf(((Mac) threadLocal.get()).doFinal(), i7);
    }

    public final int b() {
        int i7;
        synchronized (this.f20844B) {
            i7 = this.f20845y;
        }
        return i7;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0086  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
    
        if (com.google.android.gms.internal.ads.C1457ka.m(r0) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(C1438k5 c1438k5, Wt wt) {
        boolean z6;
        String strD = c1438k5.w().D();
        byte[] bArrB = c1438k5.y().b();
        byte[] bArrB2 = c1438k5.x().b();
        if (!TextUtils.isEmpty(strD) && bArrB2 != null && bArrB2.length != 0) {
            File file = (File) this.f20843A;
            p079k3.c.A(file);
            file.mkdirs();
            p079k3.c.w(strD, file).mkdirs();
            File fileQ = p079k3.c.q(strD, "pcam.jar", file);
            if ((bArrB == null || bArrB.length <= 0 || p079k3.c.D(fileQ, bArrB)) && p079k3.c.D(p079k3.c.q(strD, "pcbc", file), bArrB2)) {
                File fileQ2 = p079k3.c.q(c1438k5.w().D(), "pcam.jar", file);
                if (fileQ2.exists() && wt != null) {
                    try {
                        ((C1457ka) wt.f16400z).getClass();
                    } catch (GeneralSecurityException unused) {
                    }
                }
                String strD2 = c1438k5.w().D();
                if (TextUtils.isEmpty(strD2)) {
                    z6 = false;
                } else {
                    File fileQ3 = p079k3.c.q(strD2, "pcam.jar", file);
                    File fileQ4 = p079k3.c.q(strD2, "pcbc", file);
                    File fileQ5 = p079k3.c.q(strD2, "pcam.jar", g());
                    File fileQ6 = p079k3.c.q(strD2, "pcbc", g());
                    if ((!fileQ3.exists() || fileQ3.renameTo(fileQ5)) && fileQ4.exists() && fileQ4.renameTo(fileQ6)) {
                        C1489l5 c1489l5Y = C1540m5.y();
                        String strD3 = c1438k5.w().D();
                        c1489l5Y.d();
                        C1540m5.E((C1540m5) c1489l5Y.f22014z, strD3);
                        String strC = c1438k5.w().C();
                        c1489l5Y.d();
                        C1540m5.G((C1540m5) c1489l5Y.f22014z, strC);
                        long jV = c1438k5.w().v();
                        c1489l5Y.d();
                        C1540m5.I((C1540m5) c1489l5Y.f22014z, jV);
                        long jX = c1438k5.w().x();
                        c1489l5Y.d();
                        C1540m5.F((C1540m5) c1489l5Y.f22014z, jX);
                        long jW = c1438k5.w().w();
                        c1489l5Y.d();
                        C1540m5.H((C1540m5) c1489l5Y.f22014z, jW);
                        C1540m5 c1540m5 = (C1540m5) c1489l5Y.b();
                        C1540m5 c1540m5D = d(1);
                        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.f20844B).edit();
                        if (c1540m5D != null && !c1540m5.D().equals(c1540m5D.D())) {
                            StringBuilder sb = new StringBuilder("FBAMTD");
                            sb.append(this.f20845y - 1);
                            editorEdit.putString(sb.toString(), p079k3.c.b(c1540m5D.e()));
                        }
                        StringBuilder sb2 = new StringBuilder("LATMTD");
                        sb2.append(this.f20845y - 1);
                        editorEdit.putString(sb2.toString(), p079k3.c.b(c1540m5.e()));
                        if (editorEdit.commit()) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    } else {
                        z6 = false;
                    }
                }
                HashSet hashSet = new HashSet();
                C1540m5 c1540m5D2 = d(1);
                if (c1540m5D2 != null) {
                    hashSet.add(c1540m5D2.D());
                }
                C1540m5 c1540m5D3 = d(2);
                if (c1540m5D3 != null) {
                    hashSet.add(c1540m5D3.D());
                }
                for (File file2 : g().listFiles()) {
                    String name = file2.getName();
                    if (!hashSet.contains(name)) {
                        p079k3.c.A(p079k3.c.w(name, g()));
                    }
                }
                return z6;
            }
        }
        return false;
        return false;
    }

    public final C1540m5 d(int i7) {
        String string;
        Object obj = this.f20844B;
        if (i7 == 1) {
            StringBuilder sb = new StringBuilder("LATMTD");
            sb.append(this.f20845y - 1);
            string = ((SharedPreferences) obj).getString(sb.toString(), null);
        } else {
            StringBuilder sb2 = new StringBuilder("FBAMTD");
            sb2.append(this.f20845y - 1);
            string = ((SharedPreferences) obj).getString(sb2.toString(), null);
        }
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            byte[] bArrF = p079k3.c.f(string);
            C1540m5 c1540m5A = C1540m5.A(AbstractC1196fG.B(0, bArrF, bArrF.length));
            String strD = c1540m5A.D();
            File fileQ = p079k3.c.q(strD, "pcam.jar", g());
            if (!fileQ.exists()) {
                fileQ = p079k3.c.q(strD, "pcam", g());
            }
            File fileQ2 = p079k3.c.q(strD, "pcbc", g());
            if (fileQ.exists() && fileQ2.exists()) {
                return c1540m5A;
            }
            return null;
        } catch (JG unused) {
        }
    }

    public final File g() {
        File file = new File((File) this.f20846z, Integer.toString(this.f20845y - 1));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    @Override // com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public final void mo8zza(Object obj) {
        ((HK) obj).n(this.f20845y);
    }

    public C1886sw(int i7, String str, ArrayList arrayList, byte[] bArr) {
        this.f20845y = i7;
        this.f20846z = str;
        this.f20843A = arrayList == null ? Collections.emptyList() : Collections.unmodifiableList(arrayList);
        this.f20844B = bArr;
    }

    public C1886sw(Context context) {
        this.f20846z = new Handler(Looper.getMainLooper());
        this.f20843A = new CopyOnWriteArrayList();
        this.f20844B = new Object();
        this.f20845y = 0;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new p027d.x(11, this), intentFilter);
    }

    public C1886sw(Context context, int i7) {
        this.f20844B = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        p079k3.c.m(dir, false);
        this.f20846z = dir;
        File dir2 = context.getDir("tmppccache", 0);
        p079k3.c.m(dir2, true);
        this.f20843A = dir2;
        this.f20845y = i7;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public C1886sw(String str, SecretKeySpec secretKeySpec) throws GeneralSecurityException {
        int i7;
        int i8 = 0;
        RF rf = new RF(this, i8);
        this.f20846z = rf;
        if (Av.x0(2)) {
            this.f20843A = str;
            this.f20844B = secretKeySpec;
            if (secretKeySpec.getEncoded().length >= 16) {
                switch (str.hashCode()) {
                    case -1823053428:
                        if (!str.equals("HMACSHA1")) {
                            i8 = -1;
                        }
                        break;
                    case 392315023:
                        if (!str.equals("HMACSHA224")) {
                            i8 = -1;
                        } else {
                            i8 = 1;
                        }
                        break;
                    case 392315118:
                        if (!str.equals("HMACSHA256")) {
                            i8 = -1;
                        } else {
                            i8 = 2;
                        }
                        break;
                    case 392316170:
                        if (!str.equals("HMACSHA384")) {
                            i8 = -1;
                        } else {
                            i8 = 3;
                        }
                        break;
                    case 392317873:
                        if (!str.equals("HMACSHA512")) {
                            i8 = -1;
                        } else {
                            i8 = 4;
                        }
                        break;
                    default:
                        i8 = -1;
                        break;
                }
                if (i8 == 0) {
                    i7 = 20;
                } else if (i8 == 1) {
                    i7 = 28;
                } else if (i8 == 2) {
                    i7 = 32;
                } else if (i8 == 3) {
                    i7 = 48;
                } else {
                    if (i8 != 4) {
                        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                    }
                    i7 = 64;
                }
                this.f20845y = i7;
                rf.get();
                return;
            }
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }
}
