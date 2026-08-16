package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class U4 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C2176yg f15998j = new C2176yg(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f15999i;

    public U4(K4 k7, H3 h7, int i7, Context context) {
        super(k7, "CbnHJiUmcb7bV3nHtVfkQJESWUzuF9spYS2HkpVPEQ4sOQCQUFomcsL6vpMTm+JY", "m4BHDSYRnsEEIrYlgM0yy1C5NfyYnIIeJvwgjuCY5HY=", h7, i7, 27);
        this.f15999i = context;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        C1286h4 c1286h4;
        AtomicReference atomicReferenceD = f15998j.d(this.f15999i.getPackageName());
        synchronized (atomicReferenceD) {
            try {
                C1286h4 c1286h5 = (C1286h4) atomicReferenceD.get();
                if (c1286h5 == null || M4.b(c1286h5.f18277a) || c1286h5.f18277a.equals("E") || c1286h5.f18277a.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                    int i7 = !M4.b(null) ? 5 : 3;
                    Boolean boolValueOf = Boolean.valueOf(i7 == 3);
                    C1796r7 c1796r7 = AbstractC2000v7.f21545X1;
                    C0317p c0317p = C0317p.f5464d;
                    Boolean bool = (Boolean) c0317p.f5467c.a(c1796r7);
                    String strD = ((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21538W1)).booleanValue() ? d() : null;
                    if (bool.booleanValue() && ((K4) this.f18490g).f14732n && M4.b(strD)) {
                        strD = e();
                    }
                    C1286h4 c1286h6 = new C1286h4((String) this.f18487d.invoke(null, this.f15999i, boolValueOf, strD));
                    if (M4.b(c1286h6.f18277a) || c1286h6.f18277a.equals("E")) {
                        int i8 = i7 - 1;
                        if (i8 == 3) {
                            String strE = e();
                            if (!M4.b(strE)) {
                                c1286h6.f18277a = strE;
                            }
                        } else if (i8 == 4) {
                            throw null;
                        }
                    }
                    atomicReferenceD.set(c1286h6);
                }
                c1286h4 = (C1286h4) atomicReferenceD.get();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (((H3) this.f18491h)) {
            if (c1286h4 != null) {
                try {
                    H3 h7 = (H3) this.f18491h;
                    String str = c1286h4.f18277a;
                    h7.d();
                    V3.I0((V3) h7.f22014z, str);
                    H3 h8 = (H3) this.f18491h;
                    long j7 = c1286h4.f18278b;
                    h8.d();
                    V3.x((V3) h8.f22014z, j7);
                    H3 h9 = (H3) this.f18491h;
                    String str2 = c1286h4.f18279c;
                    h9.d();
                    V3.w((V3) h9.f22014z, str2);
                    H3 h10 = (H3) this.f18491h;
                    String str3 = c1286h4.f18280d;
                    h10.d();
                    V3.G((V3) h10.f22014z, str3);
                    H3 h11 = (H3) this.f18491h;
                    String str4 = c1286h4.f18281e;
                    h11.d();
                    V3.H((V3) h11.f22014z, str4);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [com.google.android.gms.internal.ads.j5] */
    public final String d() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            C1796r7 c1796r7 = AbstractC2000v7.f21552Y1;
            C0317p c0317p = C0317p.f5464d;
            byte[] bArrC = M4.c((String) c0317p.f5467c.a(c1796r7));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrC)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(M4.c((String) c0317p.f5467c.a(AbstractC2000v7.f21559Z1)))));
            }
            Context context = this.f15999i;
            String packageName = context.getPackageName();
            ((K4) this.f18490g).getClass();
            if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
                return null;
            }
            final C1597nB c1597nB = new C1597nB();
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new PackageManager.OnChecksumsReadyListener() { // from class: com.google.android.gms.internal.ads.j5
                @Override // android.content.pm.PackageManager.OnChecksumsReadyListener
                public final void onChecksumsReady(List list) {
                    C1597nB c1597nB2 = c1597nB;
                    if (list == null) {
                        c1597nB2.f(null);
                        return;
                    }
                    try {
                        int size = list.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            ApkChecksum apkChecksumB = com.google.ads.interactivemedia.v3.internal.a.b(list.get(i7));
                            if (apkChecksumB.getType() == 8) {
                                byte[] value = apkChecksumB.getValue();
                                char[] cArr = M4.f15006a;
                                int length = value.length;
                                char[] cArr2 = new char[length + length];
                                for (int i8 = 0; i8 < value.length; i8++) {
                                    byte b7 = value[i8];
                                    char[] cArr3 = M4.f15006a;
                                    int i9 = i8 + i8;
                                    cArr2[i9] = cArr3[(b7 & 255) >>> 4];
                                    cArr2[i9 + 1] = cArr3[b7 & 15];
                                }
                                c1597nB2.f(new String(cArr2));
                                return;
                            }
                        }
                        c1597nB2.f(null);
                    } catch (Throwable unused) {
                        c1597nB2.f(null);
                    }
                }
            });
            return (String) c1597nB.get();
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }

    public final String e() {
        try {
            Object obj = this.f18490g;
            if (((K4) obj).f14729k != null) {
                ((K4) obj).f14729k.get();
            }
            V3 v6 = ((K4) this.f18490g).f14728j;
            if (v6 == null || !v6.f0()) {
                return null;
            }
            return v6.t0();
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }
}
