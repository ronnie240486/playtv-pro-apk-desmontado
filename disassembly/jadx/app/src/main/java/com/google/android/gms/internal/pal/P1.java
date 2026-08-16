package com.google.android.gms.internal.pal;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.gms.internal.ads.AbstractCallableC1338i5;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class P1 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C2545v1 f23529k = new C2545v1();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f23530i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final H2 f23531j;

    public P1(E1 e7, R4 r6, int i7, Context context, H2 h7) {
        super(e7, "hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U", "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M=", r6, i7, 27);
        this.f23530i = context;
        this.f23531j = h7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        Boolean boolValueOf;
        int i7;
        C2434h1 c2434h1;
        AtomicReference atomicReferenceF = f23529k.f(this.f23530i.getPackageName());
        synchronized (atomicReferenceF) {
            try {
                C2434h1 c2434h2 = (C2434h1) atomicReferenceF.get();
                if (c2434h2 == null || G1.c(c2434h2.f23720a) || c2434h2.f23720a.equals("E") || c2434h2.f23720a.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                    H2 h7 = this.f23531j;
                    if (G1.c((h7 == null || !h7.r() || G1.c(h7.p().o())) ? null : h7.p().o())) {
                        H2 h8 = this.f23531j;
                        if (G1.c((h8 == null || !h8.r() || G1.c(h8.p().o())) ? null : h8.p().o())) {
                            boolValueOf = Boolean.valueOf(h8 != null && h8.q() && h8.o().o() == 4);
                        } else {
                            boolValueOf = Boolean.FALSE;
                        }
                        i7 = (boolValueOf.booleanValue() && ((E1) this.f18490g).f23365n) ? 4 : 3;
                    } else {
                        i7 = 5;
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(i7 == 3);
                    C2467l2 c2467l2 = AbstractC2491o2.f23829b;
                    C2459k2 c2459k2 = C2459k2.f23760d;
                    Boolean bool = (Boolean) c2459k2.f23763c.b(c2467l2);
                    String strD = ((Boolean) c2459k2.f23763c.b(AbstractC2491o2.f23828a)).booleanValue() ? d() : null;
                    if (bool.booleanValue() && ((E1) this.f18490g).f23365n && G1.c(strD)) {
                        strD = e();
                    }
                    C2434h1 c2434h3 = new C2434h1((String) this.f18487d.invoke(null, this.f23530i, boolValueOf2, strD));
                    if (G1.c(c2434h3.f23720a) || c2434h3.f23720a.equals("E")) {
                        int i8 = i7 - 1;
                        if (i8 == 3) {
                            String strE = e();
                            if (!G1.c(strE)) {
                                c2434h3.f23720a = strE;
                            }
                        } else if (i8 == 4) {
                            c2434h3.f23720a = this.f23531j.p().o();
                        }
                    }
                    atomicReferenceF.set(c2434h3);
                }
                c2434h1 = (C2434h1) atomicReferenceF.get();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (((R4) this.f18491h)) {
            if (c2434h1 != null) {
                try {
                    R4 r6 = (R4) this.f18491h;
                    String str = c2434h1.f23720a;
                    if (r6.f23375A) {
                        r6.f();
                        r6.f23375A = false;
                    }
                    C2505q0.t0((C2505q0) r6.f23377z, str);
                    R4 r7 = (R4) this.f18491h;
                    long j7 = c2434h1.f23721b;
                    if (r7.f23375A) {
                        r7.f();
                        r7.f23375A = false;
                    }
                    C2505q0.m((C2505q0) r7.f23377z, j7);
                    R4 r8 = (R4) this.f18491h;
                    String str2 = c2434h1.f23722c;
                    if (r8.f23375A) {
                        r8.f();
                        r8.f23375A = false;
                    }
                    C2505q0.y0((C2505q0) r8.f23377z, str2);
                    R4 r9 = (R4) this.f18491h;
                    String str3 = c2434h1.f23723d;
                    if (r9.f23375A) {
                        r9.f();
                        r9.f23375A = false;
                    }
                    C2505q0.v((C2505q0) r9.f23377z, str3);
                    R4 r10 = (R4) this.f18491h;
                    String str4 = c2434h1.f23724e;
                    if (r10.f23375A) {
                        r10.f();
                        r10.f23375A = false;
                    }
                    C2505q0.w((C2505q0) r10.f23377z, str4);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [com.google.android.gms.internal.pal.c2] */
    public final String d() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            C2467l2 c2467l2 = AbstractC2491o2.f23830c;
            C2459k2 c2459k2 = C2459k2.f23760d;
            byte[] bArrD = G1.d((String) c2459k2.f23763c.b(c2467l2));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrD)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(G1.d((String) c2459k2.f23763c.b(AbstractC2491o2.f23831d)))));
            }
            Context context = this.f23530i;
            String packageName = context.getPackageName();
            ((E1) this.f18490g).getClass();
            if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
                return null;
            }
            final C2508q3 c2508q3 = new C2508q3();
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new PackageManager.OnChecksumsReadyListener() { // from class: com.google.android.gms.internal.pal.c2
                @Override // android.content.pm.PackageManager.OnChecksumsReadyListener
                public final void onChecksumsReady(List list) {
                    C2508q3 c2508q4 = c2508q3;
                    if (list == null) {
                        c2508q4.N0(null);
                        return;
                    }
                    try {
                        int size = list.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            ApkChecksum apkChecksumB = com.google.ads.interactivemedia.v3.internal.a.b(list.get(i7));
                            if (apkChecksumB.getType() == 8) {
                                byte[] value = apkChecksumB.getValue();
                                char[] cArr = G1.f23404a;
                                int length = value.length;
                                char[] cArr2 = new char[length + length];
                                for (int i8 = 0; i8 < value.length; i8++) {
                                    byte b7 = value[i8];
                                    int i9 = i8 + i8;
                                    char[] cArr3 = G1.f23404a;
                                    cArr2[i9] = cArr3[(b7 & 255) >>> 4];
                                    cArr2[i9 + 1] = cArr3[b7 & 15];
                                }
                                c2508q4.N0(new String(cArr2));
                                return;
                            }
                        }
                        c2508q4.N0(null);
                    } catch (Throwable unused) {
                        c2508q4.N0(null);
                    }
                }
            });
            return (String) c2508q3.get();
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }

    public final String e() {
        try {
            Object obj = this.f18490g;
            if (((E1) obj).f23362k != null) {
                ((E1) obj).f23362k.get();
            }
            C2505q0 c2505q0 = ((E1) this.f18490g).f23361j;
            if (c2505q0 == null || !c2505q0.U()) {
                return null;
            }
            return c2505q0.e0();
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }
}
