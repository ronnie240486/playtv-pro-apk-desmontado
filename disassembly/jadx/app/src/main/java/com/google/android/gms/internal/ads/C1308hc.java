package com.google.android.gms.internal.ads;

import R2.C0293d;
import R2.C0313n;
import R2.C0317p;
import R2.InterfaceC0287a;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonWriter;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.io.IOException;
import java.net.URISyntaxException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import p071j2.C2816l;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C1308hc implements Q1, InterfaceC1037cB, InterfaceC1767qe, InterfaceC1157ee, InterfaceC1135e6, InterfaceC2028vl {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static InterfaceC0715Ld f18355D;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f18356A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f18357B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f18358C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f18359y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f18360z;

    public /* synthetic */ C1308hc() {
        this.f18359y = 25;
        this.f18360z = null;
        this.f18356A = null;
        this.f18357B = null;
        this.f18358C = C1090dC.f17470d;
    }

    public static String K(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        C1133e4 c1133e4V = C1184f4.v();
        c1133e4V.d();
        C1184f4.y((C1184f4) c1133e4V.f22014z);
        C1094dG c1094dGB = AbstractC1196fG.B(0, bArr, bArr.length);
        c1133e4V.d();
        C1184f4.w((C1184f4) c1133e4V.f22014z, c1094dGB);
        return Base64.encodeToString(((C1184f4) c1133e4V.b()).e(), 11);
    }

    public static C1308hc c(Kw kw, Mw mw, Nw nw, Nw nw2) {
        if (nw == Nw.NONE) {
            throw new IllegalArgumentException("Impression owner is none");
        }
        Kw kw2 = Kw.DEFINED_BY_JAVASCRIPT;
        Nw nw3 = Nw.NATIVE;
        if (kw == kw2 && nw == nw3) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        if (mw == Mw.DEFINED_BY_JAVASCRIPT && nw == nw3) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        return new C1308hc(kw, mw, nw, nw2);
    }

    public final void A(C2159yD c2159yD) throws GeneralSecurityException {
        KD kd = new KD(c2159yD.f22518a, c2159yD.f22519b);
        if (!((Map) this.f18357B).containsKey(kd)) {
            ((Map) this.f18357B).put(kd, c2159yD);
            return;
        }
        C2159yD c2159yD2 = (C2159yD) ((Map) this.f18357B).get(kd);
        if (!c2159yD2.equals(c2159yD) || !c2159yD.equals(c2159yD2)) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(kd.toString()));
        }
    }

    public final synchronized int B() {
        try {
        } catch (Exception e7) {
            throw new Lx(2006, e7);
        }
        return ((Integer) this.f18360z.getClass().getDeclaredMethod("lcs", new Class[0]).invoke(this.f18360z, new Object[0])).intValue();
    }

    public final C2224zd C() {
        Av.w1(Context.class, (Context) this.f18360z);
        Av.w1(p079k3.a.class, (p079k3.a) this.f18356A);
        Av.w1(U2.H.class, (U2.H) this.f18357B);
        Av.w1(C0589Cd.class, (C0589Cd) this.f18358C);
        Context context = (Context) this.f18360z;
        p079k3.a aVar = (p079k3.a) this.f18356A;
        U2.H h7 = (U2.H) this.f18357B;
        C0589Cd c0589Cd = (C0589Cd) this.f18358C;
        C2224zd c2224zd = new C2224zd();
        c2224zd.f22757z = c2224zd;
        c2224zd.f22756y = aVar;
        c2224zd.f22748A = WI.a(context);
        c2224zd.f22749B = WI.a(h7);
        WI wiA = WI.a(c0589Cd);
        c2224zd.f22750C = wiA;
        int i7 = 0;
        c2224zd.f22751D = UI.b(new C2020vd((ZI) c2224zd.f22748A, (ZI) c2224zd.f22749B, wiA, i7));
        WI wiA2 = WI.a(aVar);
        c2224zd.f22752E = wiA2;
        ZI ziB = UI.b(new C2020vd(wiA2, (ZI) c2224zd.f22749B, (ZI) c2224zd.f22750C, 1));
        c2224zd.f22753F = ziB;
        C2122xd c2122xd = new C2122xd(wiA2, ziB);
        c2224zd.f22754G = c2122xd;
        c2224zd.f22755H = UI.b(new C0645Gd((ZI) c2224zd.f22748A, c2122xd, i7));
        return c2224zd;
    }

    public final Hv D() {
        C1682ov c1682ovZzg = ((InterfaceC0650Gi) this.f18356A).zzg();
        C1987uv c1987uv = (C1987uv) this.f18360z;
        C0644Gc c0644GcA = new C0630Fc(((Ev) c1987uv.f21328A).f13807y).a();
        String str = ((Ev) c1987uv.f21328A).f13803E;
        return new Hv(c1682ovZzg.f19811d, c1682ovZzg.f19813f, c0644GcA.f14129j, str, c1682ovZzg.f19817j);
    }

    public final RB E() throws GeneralSecurityException {
        UF ufA;
        XB xb = (XB) this.f18360z;
        if (xb == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        C1820rh c1820rh = (C1820rh) this.f18356A;
        if (c1820rh == null || ((C1820rh) this.f18357B) == null) {
            throw new GeneralSecurityException("Cannot build without key material");
        }
        if (xb.f16450a != c1820rh.b()) {
            throw new GeneralSecurityException("AES key size mismatch");
        }
        if (xb.f16451b != ((C1820rh) this.f18357B).b()) {
            throw new GeneralSecurityException("HMAC key size mismatch");
        }
        if (((XB) this.f18360z).a() && ((Integer) this.f18358C) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((XB) this.f18360z).a() && ((Integer) this.f18358C) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        WB wb = ((XB) this.f18360z).f16454e;
        if (wb == WB.f16278d) {
            ufA = UF.a(new byte[0]);
        } else if (wb == WB.f16277c) {
            ufA = UF.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f18358C).intValue()).array());
        } else {
            if (wb != WB.f16276b) {
                throw new IllegalStateException("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(((XB) this.f18360z).f16454e)));
            }
            ufA = UF.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f18358C).intValue()).array());
        }
        return new RB((XB) this.f18360z, (C1820rh) this.f18356A, (C1820rh) this.f18357B, ufA, (Integer) this.f18358C);
    }

    public final C1141eC F() throws GeneralSecurityException {
        Integer num = (Integer) this.f18360z;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (((Integer) this.f18356A) == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (((C1090dC) this.f18358C) == null) {
            throw new GeneralSecurityException("Variant is not set");
        }
        if (((Integer) this.f18357B) == null) {
            throw new GeneralSecurityException("Tag size is not set");
        }
        int iIntValue = num.intValue();
        int iIntValue2 = ((Integer) this.f18356A).intValue();
        ((Integer) this.f18357B).getClass();
        return new C1141eC(iIntValue, iIntValue2, (C1090dC) this.f18358C);
    }

    public final C1496lC G() {
        Integer num = (Integer) this.f18360z;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (((C1445kC) this.f18358C) == null) {
            throw new GeneralSecurityException("Variant is not set");
        }
        if (((Integer) this.f18356A) == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (((Integer) this.f18357B) == null) {
            throw new GeneralSecurityException("Tag size is not set");
        }
        int iIntValue = num.intValue();
        ((Integer) this.f18356A).getClass();
        ((Integer) this.f18357B).getClass();
        return new C1496lC(iIntValue, (C1445kC) this.f18358C);
    }

    public final C1040cE H() {
        Integer num = (Integer) this.f18360z;
        if (num == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (((Integer) this.f18356A) == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (((C0937aE) this.f18357B) == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (((C0989bE) this.f18358C) == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", (Integer) this.f18360z));
        }
        Integer num2 = (Integer) this.f18356A;
        int iIntValue = num2.intValue();
        C0937aE c0937aE = (C0937aE) this.f18357B;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (c0937aE == C0937aE.f17067b) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (c0937aE == C0937aE.f17068c) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (c0937aE == C0937aE.f17069d) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (c0937aE == C0937aE.f17070e) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (c0937aE != C0937aE.f17071f) {
                throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new C1040cE(((Integer) this.f18360z).intValue(), ((Integer) this.f18356A).intValue(), (C0989bE) this.f18358C, (C0937aE) this.f18357B);
    }

    public final synchronized void I() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.f18360z.getClass().getDeclaredMethod("close", new Class[0]).invoke(this.f18360z, new Object[0]);
            ((C1633nx) this.f18358C).c(3001, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e7) {
            throw new Lx(2003, e7);
        }
    }

    public final synchronized boolean J() {
        try {
        } catch (Exception e7) {
            throw new Lx(2001, e7);
        }
        return ((Boolean) this.f18360z.getClass().getDeclaredMethod("init", new Class[0]).invoke(this.f18360z, new Object[0])).booleanValue();
    }

    public final synchronized byte[] L(HashMap map) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
        } catch (Exception e7) {
            ((C1633nx) this.f18358C).b(2007, System.currentTimeMillis() - jCurrentTimeMillis, e7);
            return null;
        }
        return (byte[]) this.f18360z.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(this.f18360z, null, map);
    }

    public final C0600Da a(Context context, C1410je c1410je, RunnableC1937tw runnableC1937tw) {
        C0600Da c0600Da;
        synchronized (this.f18360z) {
            try {
                if (((C0600Da) this.f18357B) == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    this.f18357B = new C0600Da(context, c1410je, (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21564a), runnableC1937tw);
                }
                c0600Da = (C0600Da) this.f18357B;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0600Da;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.ads.Q1
    public final void b(byte[] bArr, int i7, int i8, p071j2.Y y6) {
        C1421jp c1421jp;
        Ww ww;
        Ww ww2;
        int i9;
        int i10;
        Ww ww3;
        Ww ww4;
        int i11;
        int i12;
        int iX;
        boolean z6;
        C1308hc c1308hc = this;
        ((Ww) c1308hc.f18360z).g(i7 + i8, bArr);
        ((Ww) c1308hc.f18360z).i(i7);
        Ww ww5 = (Ww) c1308hc.f18360z;
        if (ww5.n() > 0 && (ww5.f16408a[ww5.f16409b] & 255) == 120) {
            if (((Inflater) c1308hc.f18358C) == null) {
                c1308hc.f18358C = new Inflater();
            }
            Ww ww6 = (Ww) c1308hc.f18356A;
            Inflater inflater = (Inflater) c1308hc.f18358C;
            int i13 = Py.f15498a;
            if (ww5.n() > 0) {
                if (ww6.f16408a.length < ww5.n()) {
                    int iN = ww5.n();
                    ww6.d(iN + iN);
                }
                if (inflater == null) {
                    inflater = new Inflater();
                }
                inflater.setInput(ww5.f16408a, ww5.f16409b, ww5.n());
                int iInflate = 0;
                while (true) {
                    try {
                        byte[] bArr2 = ww6.f16408a;
                        iInflate += inflater.inflate(bArr2, iInflate, bArr2.length - iInflate);
                        if (inflater.finished()) {
                            ww6.h(iInflate);
                            z6 = true;
                            break;
                        } else {
                            if (inflater.needsDictionary() || inflater.needsInput()) {
                                z6 = false;
                                break;
                            }
                            byte[] bArr3 = ww6.f16408a;
                            if (iInflate == bArr3.length) {
                                int length = bArr3.length;
                                ww6.d(length + length);
                            }
                        }
                    } catch (DataFormatException unused) {
                    } catch (Throwable th) {
                        inflater.reset();
                        throw th;
                    }
                }
                inflater.reset();
                if (z6) {
                    Ww ww7 = (Ww) c1308hc.f18356A;
                    ww5.g(ww7.f16410c, ww7.f16408a);
                }
            }
        }
        p165x2.a aVar = (p165x2.a) c1308hc.f18357B;
        aVar.f31174c = 0;
        aVar.f31175d = 0;
        aVar.f31176e = 0;
        aVar.f31177f = 0;
        aVar.f31178g = 0;
        aVar.f31179h = 0;
        ((Ww) aVar.f31180i).f(0);
        aVar.f31173b = false;
        ArrayList arrayList = new ArrayList();
        while (true) {
            Ww ww8 = (Ww) c1308hc.f18360z;
            if (ww8.n() < 3) {
                y6.mo8zza(new M1(arrayList, -9223372036854775807L, -9223372036854775807L));
                return;
            }
            p165x2.a aVar2 = (p165x2.a) c1308hc.f18357B;
            int i14 = ww8.f16410c;
            int iV = ww8.v();
            int iZ = ww8.z();
            int i15 = ww8.f16409b + iZ;
            if (i15 > i14) {
                ww8.i(i14);
                c1421jp = null;
            } else {
                if (iV != 128) {
                    switch (iV) {
                        case 20:
                            if (iZ % 5 != 2) {
                                ww3 = ww8;
                            } else {
                                ww8.j(2);
                                Arrays.fill(aVar2.f31172a, 0);
                                int i16 = iZ / 5;
                                int i17 = 0;
                                while (i17 < i16) {
                                    int iV2 = ww8.v();
                                    int iV3 = ww8.v();
                                    int iV4 = ww8.v();
                                    double d7 = iV3;
                                    double d8 = iV4 - 128;
                                    double dV = ww8.v() - 128;
                                    aVar2.f31172a[iV2] = (Math.max(0, Math.min((int) ((1.402d * d8) + d7), 255)) << 16) | (ww8.v() << 24) | (Math.max(0, Math.min((int) ((d7 - (0.34414d * dV)) - (d8 * 0.71414d)), 255)) << 8) | Math.max(0, Math.min((int) ((dV * 1.772d) + d7), 255));
                                    i17++;
                                    ww8 = ww8;
                                }
                                ww3 = ww8;
                                aVar2.f31173b = true;
                            }
                            ww = ww3;
                            break;
                        case 21:
                            if (iZ >= 4) {
                                ww8.j(3);
                                int i18 = iZ - 4;
                                if ((ww8.v() & 128) == 0) {
                                    ww4 = (Ww) aVar2.f31180i;
                                    i11 = ww4.f16409b;
                                    i12 = ww4.f16410c;
                                    if (i11 < i12 && i18 > 0) {
                                        int iMin = Math.min(i18, i12 - i11);
                                        ww8.e(i11, ww4.f16408a, iMin);
                                        ((Ww) aVar2.f31180i).i(i11 + iMin);
                                    }
                                } else if (i18 >= 7 && (iX = ww8.x()) >= 4) {
                                    aVar2.f31178g = ww8.z();
                                    aVar2.f31179h = ww8.z();
                                    ((Ww) aVar2.f31180i).f(iX - 4);
                                    i18 = iZ - 11;
                                    ww4 = (Ww) aVar2.f31180i;
                                    i11 = ww4.f16409b;
                                    i12 = ww4.f16410c;
                                    if (i11 < i12) {
                                        int iMin2 = Math.min(i18, i12 - i11);
                                        ww8.e(i11, ww4.f16408a, iMin2);
                                        ((Ww) aVar2.f31180i).i(i11 + iMin2);
                                    }
                                }
                            }
                            ww = ww8;
                            break;
                        case 22:
                            if (iZ >= 19) {
                                aVar2.f31174c = ww8.z();
                                aVar2.f31175d = ww8.z();
                                ww8.j(11);
                                aVar2.f31176e = ww8.z();
                                aVar2.f31177f = ww8.z();
                            }
                            ww = ww8;
                            break;
                        default:
                            ww = ww8;
                            break;
                    }
                    c1421jp = null;
                } else {
                    int i19 = aVar2.f31174c;
                    Object obj = aVar2.f31180i;
                    if (i19 == 0 || aVar2.f31175d == 0 || aVar2.f31178g == 0 || aVar2.f31179h == 0 || (i9 = (ww2 = (Ww) obj).f16410c) == 0 || ww2.f16409b != i9 || !aVar2.f31173b) {
                        c1421jp = null;
                    } else {
                        ww2.i(0);
                        int i20 = aVar2.f31178g * aVar2.f31179h;
                        int[] iArr = new int[i20];
                        int i21 = 0;
                        while (i21 < i20) {
                            int iV5 = ww2.v();
                            int[] iArr2 = aVar2.f31172a;
                            if (iV5 != 0) {
                                i10 = i21 + 1;
                                iArr[i21] = iArr2[iV5];
                            } else {
                                int iV6 = ww2.v();
                                if (iV6 != 0) {
                                    int iV7 = iV6 & 63;
                                    if ((iV6 & 64) != 0) {
                                        iV7 = (iV7 << 8) | ww2.v();
                                    }
                                    i10 = iV7 + i21;
                                    Arrays.fill(iArr, i21, i10, (iV6 & 128) == 0 ? 0 : iArr2[ww2.v()]);
                                }
                            }
                            i21 = i10;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr, aVar2.f31178g, aVar2.f31179h, Bitmap.Config.ARGB_8888);
                        float f7 = aVar2.f31176e;
                        float f8 = aVar2.f31174c;
                        float f9 = f7 / f8;
                        float f10 = aVar2.f31177f;
                        float f11 = aVar2.f31175d;
                        c1421jp = new C1421jp(null, null, null, bitmapCreateBitmap, f10 / f11, 0, 0, f9, 0, Integer.MIN_VALUE, -3.4028235E38f, aVar2.f31178g / f8, aVar2.f31179h / f11, Integer.MIN_VALUE, 0.0f);
                    }
                    aVar2.f31174c = 0;
                    aVar2.f31175d = 0;
                    aVar2.f31176e = 0;
                    aVar2.f31177f = 0;
                    aVar2.f31178g = 0;
                    aVar2.f31179h = 0;
                    ((Ww) obj).f(0);
                    aVar2.f31173b = false;
                    ww = ww8;
                }
                ww.i(i15);
            }
            if (c1421jp != null) {
                arrayList.add(c1421jp);
            }
            c1308hc = this;
        }
    }

    public final synchronized void d(AbstractC1336i3 abstractC1336i3) {
        try {
            Map map = (Map) this.f18360z;
            String strB = abstractC1336i3.b();
            List list = (List) map.remove(strB);
            if (list == null || list.isEmpty()) {
                return;
            }
            if (AbstractC1640o3.f19633a) {
                AbstractC1640o3.c("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), strB);
            }
            AbstractC1336i3 abstractC1336i4 = (AbstractC1336i3) list.remove(0);
            ((Map) this.f18360z).put(strB, list);
            abstractC1336i4.j(this);
            try {
                ((BlockingQueue) this.f18357B).put(abstractC1336i4);
            } catch (InterruptedException e7) {
                AbstractC1640o3.b("Couldn't add request to queue. %s", e7.toString());
                Thread.currentThread().interrupt();
                C0926a3 c0926a3 = (C0926a3) this.f18356A;
                c0926a3.f17045B = true;
                c0926a3.interrupt();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1157ee
    public final void e(JsonWriter jsonWriter) throws IOException {
        String str = (String) this.f18358C;
        String str2 = (String) this.f18360z;
        Map map = (Map) this.f18356A;
        byte[] bArr = (byte[]) this.f18357B;
        Object obj = C1208fe.f17979b;
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("uri").value(str);
        jsonWriter.name("verb").value(str2);
        jsonWriter.endObject();
        C1208fe.e(jsonWriter, map);
        if (bArr != null) {
            jsonWriter.name("body").value(Base64.encodeToString(bArr, 0));
        }
        jsonWriter.endObject();
    }

    public final void f(C1327hv c1327hv, C1225fv c1225fv, int i7, Fq fq, long j7) {
        C0627En c0627En = null;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
            C1277gw c1277gwB = C1277gw.b("adapter_status");
            c1277gwB.e(c1327hv);
            c1277gwB.f18219a.put("aai", c1225fv.f18110w);
            c1277gwB.a("adapter_l", String.valueOf(j7));
            c1277gwB.a("sc", Integer.toString(i7));
            if (fq != null) {
                c1277gwB.a("arec", Integer.toString(fq.f13970z.f5323y));
                String strA = ((C1936tv) this.f18360z).a(fq.getMessage());
                if (strA != null) {
                    c1277gwB.a("areec", strA);
                }
            }
            C0641Fn c0641Fn = (C0641Fn) this.f18356A;
            c0641Fn.getClass();
            Iterator it = c1225fv.f18106t.iterator();
            while (it.hasNext()) {
                C0627En c0627EnA = c0641Fn.a((String) it.next());
                if (c0627EnA != null) {
                    c0627En = c0627EnA;
                    break;
                }
            }
            if (c0627En != null) {
                c1277gwB.a("ancn", c0627En.f13769a);
                C0559Ab c0559Ab = c0627En.f13770b;
                if (c0559Ab != null) {
                    c1277gwB.a("adapter_v", c0559Ab.toString());
                }
                C0559Ab c0559Ab2 = c0627En.f13771c;
                if (c0559Ab2 != null) {
                    c1277gwB.a("adapter_sv", c0559Ab2.toString());
                }
            }
            ((InterfaceC1328hw) this.f18358C).a(c1277gwB);
            return;
        }
        C0583Bl c0583BlA = ((C0851Un) this.f18357B).a();
        ((Map) c0583BlA.f13206z).put("gqi", c1327hv.f18420b);
        c0583BlA.f(c1225fv);
        c0583BlA.e("action", "adapter_status");
        c0583BlA.e("adapter_l", String.valueOf(j7));
        c0583BlA.e("sc", Integer.toString(i7));
        if (fq != null) {
            c0583BlA.e("arec", Integer.toString(fq.f13970z.f5323y));
            String strA2 = ((C1936tv) this.f18360z).a(fq.getMessage());
            if (strA2 != null) {
                c0583BlA.e("areec", strA2);
            }
        }
        C0641Fn c0641Fn2 = (C0641Fn) this.f18356A;
        c0641Fn2.getClass();
        Iterator it2 = c1225fv.f18106t.iterator();
        while (it2.hasNext()) {
            C0627En c0627EnA2 = c0641Fn2.a((String) it2.next());
            if (c0627EnA2 != null) {
                c0627En = c0627EnA2;
                break;
            }
        }
        if (c0627En != null) {
            c0583BlA.e("ancn", c0627En.f13769a);
            C0559Ab c0559Ab3 = c0627En.f13770b;
            if (c0559Ab3 != null) {
                c0583BlA.e("adapter_v", c0559Ab3.toString());
            }
            C0559Ab c0559Ab4 = c0627En.f13771c;
            if (c0559Ab4 != null) {
                c0583BlA.e("adapter_sv", c0559Ab4.toString());
            }
        }
        c0583BlA.i();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2028vl
    public final void g(boolean z6, Context context, C1060cj c1060cj) throws C1977ul {
        boolean zW;
        try {
            int iOrdinal = ((L2.a) this.f18356A).ordinal();
            if (iOrdinal == 1) {
                zW = ((InterfaceC2018vb) this.f18357B).w(new p093m3.b(context));
            } else {
                if (iOrdinal != 2) {
                    if (iOrdinal == 5) {
                        zW = ((InterfaceC2018vb) this.f18357B).A(new p093m3.b(context));
                    }
                    throw new C1977ul("Adapter failed to show.");
                }
                zW = ((InterfaceC2018vb) this.f18357B).q2(new p093m3.b(context));
            }
            if (zW) {
                if (((C1264gj) this.f18358C) == null) {
                    return;
                }
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21638j1)).booleanValue() || ((C1225fv) this.f18360z).f18066Y != 2) {
                    return;
                }
                ((C1264gj) this.f18358C).zza();
                return;
            }
            throw new C1977ul("Adapter failed to show.");
        } catch (Throwable th) {
            throw new C1977ul(th);
        }
    }

    public final void h(C1142eD c1142eD) throws GeneralSecurityException {
        JD jd = new JD(c1142eD.f17642b, c1142eD.f17641a);
        if (!((Map) this.f18356A).containsKey(jd)) {
            ((Map) this.f18356A).put(jd, c1142eD);
            return;
        }
        C1142eD c1142eD2 = (C1142eD) ((Map) this.f18356A).get(jd);
        if (!c1142eD2.equals(c1142eD) || !c1142eD.equals(c1142eD2)) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(jd.toString()));
        }
    }

    public final void i(int i7) throws GeneralSecurityException {
        if (i7 != 12 && i7 != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i7)));
        }
        this.f18356A = Integer.valueOf(i7);
    }

    public final void j() {
        this.f18356A = 12;
    }

    public final C0600Da k(Context context, C1410je c1410je, RunnableC1937tw runnableC1937tw) {
        C0600Da c0600Da;
        synchronized (this.f18356A) {
            try {
                if (((C0600Da) this.f18358C) == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    this.f18358C = new C0600Da(context, c1410je, (String) AbstractC1341i8.f18492a.l(), runnableC1937tw);
                }
                c0600Da = (C0600Da) this.f18358C;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0600Da;
    }

    public final void l(Y3.i iVar) {
        InterfaceC0715Ld interfaceC0715Ld;
        Context context = (Context) this.f18360z;
        synchronized (C1308hc.class) {
            try {
                if (f18355D == null) {
                    C2816l c2816l = C0313n.f5457f.f5459b;
                    BinderC0712La binderC0712La = new BinderC0712La();
                    c2816l.getClass();
                    f18355D = (InterfaceC0715Ld) new C0293d(context, binderC0712La).d(context, false);
                }
                interfaceC0715Ld = f18355D;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (interfaceC0715Ld == null) {
            iVar.M("Internal Error, query info generator is null.");
            return;
        }
        Context context2 = (Context) this.f18360z;
        R2.A0 a7 = (R2.A0) this.f18357B;
        try {
            interfaceC0715Ld.c1(new p093m3.b(context2), new C0771Pd((String) this.f18358C, ((L2.a) this.f18356A).name(), null, a7 == null ? new R2.V0(8, -1L, new Bundle(), -1, new ArrayList(), false, -1, false, null, null, null, null, new Bundle(), new Bundle(), new ArrayList(), null, null, false, null, -1, null, new ArrayList(), 60000, null, 0) : R2.X0.a((Context) this.f18360z, a7)), new BinderC1155ec(iVar));
        } catch (RemoteException unused) {
            iVar.M("Internal Error.");
        }
    }

    public final void m(AbstractC1336i3 abstractC1336i3, C1436k3 c1436k3) {
        List list;
        P0.b bVar = (P0.b) c1436k3.f18935A;
        if (bVar == null || bVar.f4791e < System.currentTimeMillis()) {
            d(abstractC1336i3);
            return;
        }
        String strB = abstractC1336i3.b();
        synchronized (this) {
            list = (List) ((Map) this.f18360z).remove(strB);
        }
        if (list != null) {
            if (AbstractC1640o3.f19633a) {
                AbstractC1640o3.c("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), strB);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Wt) this.f18358C).f((AbstractC1336i3) it.next(), c1436k3, null);
            }
        }
    }

    public final void n(AbstractAsyncTaskC1429jx abstractAsyncTaskC1429jx) {
        abstractAsyncTaskC1429jx.f18898a = this;
        ((ArrayDeque) this.f18357B).add(abstractAsyncTaskC1429jx);
        if (((AbstractAsyncTaskC1429jx) this.f18358C) == null) {
            AbstractAsyncTaskC1429jx abstractAsyncTaskC1429jx2 = (AbstractAsyncTaskC1429jx) ((ArrayDeque) this.f18357B).poll();
            this.f18358C = abstractAsyncTaskC1429jx2;
            if (abstractAsyncTaskC1429jx2 != null) {
                abstractAsyncTaskC1429jx2.executeOnExecutor((ThreadPoolExecutor) this.f18356A, new Object[0]);
            }
        }
    }

    public final void o(C1244gD c1244gD) throws GeneralSecurityException {
        KD kd = new KD(c1244gD.f18143a, c1244gD.f18144b);
        if (!((Map) this.f18360z).containsKey(kd)) {
            ((Map) this.f18360z).put(kd, c1244gD);
            return;
        }
        C1244gD c1244gD2 = (C1244gD) ((Map) this.f18360z).get(kd);
        if (!c1244gD2.equals(c1244gD) || !c1244gD.equals(c1244gD2)) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(kd.toString()));
        }
    }

    public final void p(int i7) throws InvalidAlgorithmParameterException {
        if (i7 != 16 && i7 != 24 && i7 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i7)));
        }
        this.f18360z = Integer.valueOf(i7);
    }

    public final void q(int i7) {
        if (i7 != 16 && i7 != 24 && i7 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i7)));
        }
        this.f18360z = Integer.valueOf(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1135e6
    public final void r(F6 f7) {
        C1339i6 c1339i6 = (C1339i6) ((G6) f7.f22014z).v().h();
        EnumC1288h6 enumC1288h6 = (EnumC1288h6) this.f18360z;
        c1339i6.d();
        C1388j6.x((C1388j6) c1339i6.f22014z, enumC1288h6);
        f7.d();
        G6.D((G6) f7.f22014z, (C1388j6) c1339i6.b());
        A6 a7 = (A6) ((G6) f7.f22014z).w().h();
        String str = (String) this.f18358C;
        a7.d();
        B6.w((B6) a7.f22014z, str);
        C0982b7 c0982b7 = (C0982b7) this.f18356A;
        a7.d();
        B6.x((B6) a7.f22014z, c0982b7);
        f7.d();
        G6.C((G6) f7.f22014z, (B6) a7.b());
        String str2 = (String) this.f18357B;
        f7.d();
        G6.z((G6) f7.f22014z, str2);
    }

    public final void s(int i7) {
        this.f18360z = Integer.valueOf(i7);
    }

    public final void t(C2057wD c2057wD) throws GeneralSecurityException {
        JD jd = new JD(c2057wD.f22011b, c2057wD.f22010a);
        if (!((Map) this.f18358C).containsKey(jd)) {
            ((Map) this.f18358C).put(jd, c2057wD);
            return;
        }
        C2057wD c2057wD2 = (C2057wD) ((Map) this.f18358C).get(jd);
        if (!c2057wD2.equals(c2057wD) || !c2057wD.equals(c2057wD2)) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(jd.toString()));
        }
    }

    public final synchronized boolean u(AbstractC1336i3 abstractC1336i3) {
        try {
            Map map = (Map) this.f18360z;
            String strB = abstractC1336i3.b();
            if (!map.containsKey(strB)) {
                ((Map) this.f18360z).put(strB, null);
                abstractC1336i3.j(this);
                if (AbstractC1640o3.f19633a) {
                    AbstractC1640o3.a("new request, sending to network %s", strB);
                }
                return false;
            }
            List arrayList = (List) ((Map) this.f18360z).get(strB);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            abstractC1336i3.d("waiting-for-response");
            arrayList.add(abstractC1336i3);
            ((Map) this.f18360z).put(strB, arrayList);
            if (AbstractC1640o3.f19633a) {
                AbstractC1640o3.a("Request for cacheKey=%s is in flight, putting on hold.", strB);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void v() {
        this.f18357B = 16;
    }

    public final void w(int i7) {
        this.f18356A = Integer.valueOf(i7);
    }

    public final void x() {
        this.f18357B = 16;
    }

    public C1975uj y(Set set) {
        return new C1975uj(set);
    }

    public final synchronized void z(MotionEvent motionEvent) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            HashMap map = new HashMap();
            map.put("t", new Throwable());
            map.put("aid", null);
            map.put("evt", motionEvent);
            this.f18360z.getClass().getDeclaredMethod("he", Map.class).invoke(this.f18360z, map);
            ((C1633nx) this.f18358C).c(3003, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e7) {
            throw new Lx(2005, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1767qe, com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public final void mo8zza(Object obj) {
        InterfaceC2170ya interfaceC2170ya = (InterfaceC2170ya) obj;
        U2.F.k("callJs > getEngine: Promise fulfilled");
        Object obj2 = this.f18356A;
        C1665oe c1665oe = (C1665oe) this.f18357B;
        C0628Fa c0628Fa = (C0628Fa) this.f18358C;
        C1915ta c1915ta = (C1915ta) this.f18360z;
        try {
            U2.L l7 = Q2.k.f5108A.f5111c;
            String string = UUID.randomUUID().toString();
            B9.f13143j.b(string, new C0614Ea(c0628Fa, c1915ta, c1665oe));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", string);
            jSONObject.put("args", ((InterfaceC0572Ba) c0628Fa.f13884c).zzb(obj2));
            interfaceC2170ya.l0(jSONObject, (String) c0628Fa.f13885d);
        } catch (Exception e7) {
            try {
                c1665oe.c(e7);
                AbstractC1259ge.e("Unable to invokeJavascript", e7);
            } finally {
                c1915ta.q();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:123:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c8  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final void mo0zzb(Object obj) {
        String str;
        boolean z6;
        Intent uri;
        int i7;
        switch (this.f18359y) {
            case 6:
                String string = (String) obj;
                InterfaceC0287a interfaceC0287a = (InterfaceC0287a) this.f18360z;
                Map map = (Map) this.f18356A;
                String str2 = (String) this.f18358C;
                I9 i9 = (I9) this.f18357B;
                i9.getClass();
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) interfaceC0287a;
                C1225fv c1225fvN = interfaceC1971uf.n();
                C1327hv c1327hvF = interfaceC1971uf.F();
                boolean z7 = false;
                if (c1225fvN == null || c1327hvF == null) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                    z6 = false;
                } else {
                    str = c1327hvF.f18420b;
                    z6 = c1225fvN.f18085i0;
                }
                C1796r7 c1796r7 = AbstractC2000v7.m9;
                C0317p c0317p = C0317p.f5464d;
                boolean z8 = (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("0")) ? false : true;
                if (!"expand".equalsIgnoreCase(str2)) {
                    boolean zEqualsIgnoreCase = "webapp".equalsIgnoreCase(str2);
                    SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
                    if (!zEqualsIgnoreCase) {
                        boolean z9 = z8;
                        boolean zEqualsIgnoreCase2 = "chrome_custom_tab".equalsIgnoreCase(str2);
                        C1829rq c1829rq = i9.f14387D;
                        if (zEqualsIgnoreCase2) {
                            interfaceC1971uf.getContext();
                            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21512S3)).booleanValue()) {
                                if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21540W3)).booleanValue()) {
                                    U2.F.k("User opt out chrome custom tab.");
                                } else {
                                    z7 = true;
                                }
                            }
                            boolean zA = F7.a(interfaceC1971uf.getContext());
                            if (z7) {
                                if (zA) {
                                    i9.g(true);
                                    if (!TextUtils.isEmpty(string)) {
                                        Uri uriC = I9.c(I9.b(interfaceC1971uf.getContext(), interfaceC1971uf.M(), Uri.parse(string), interfaceC1971uf.h(), interfaceC1971uf.zzi(), interfaceC1971uf.J()));
                                        if (!z6 || c1829rq == null || !i9.h(interfaceC0287a, interfaceC1971uf.getContext(), uriC.toString(), str)) {
                                            i9.f14389F = new G9(i9);
                                            interfaceC1971uf.b0(new T2.d(null, uriC.toString(), null, null, null, null, null, null, new p093m3.b(i9.f14389F), true), z9);
                                        }
                                    } else {
                                        AbstractC1259ge.g("Cannot open browser with null or empty url");
                                        i9.i(7);
                                    }
                                } else {
                                    i9.i(4);
                                }
                            }
                            map.put("use_first_package", "true");
                            map.put("use_running_process", "true");
                            i9.f(interfaceC0287a, map, z6, str, z9);
                        } else if ("app".equalsIgnoreCase(str2) && "true".equalsIgnoreCase((String) map.get("system_browser"))) {
                            i9.f(interfaceC0287a, map, z6, str, z9);
                        } else if (!"open_app".equalsIgnoreCase(str2)) {
                            i9.g(true);
                            String str3 = (String) map.get("intent_url");
                            if (TextUtils.isEmpty(str3)) {
                                uri = null;
                            } else {
                                try {
                                    uri = Intent.parseUri(str3, 0);
                                } catch (URISyntaxException e7) {
                                    AbstractC1259ge.e("Error parsing the url: ".concat(String.valueOf(str3)), e7);
                                    uri = null;
                                }
                            }
                            if (uri != null && uri.getData() != null) {
                                Uri data = uri.getData();
                                if (!Uri.EMPTY.equals(data)) {
                                    Uri uriC2 = I9.c(I9.b(interfaceC1971uf.getContext(), interfaceC1971uf.M(), data, interfaceC1971uf.h(), interfaceC1971uf.zzi(), interfaceC1971uf.J()));
                                    if (TextUtils.isEmpty(uri.getType())) {
                                        uri.setData(uriC2);
                                    } else if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.i7)).booleanValue()) {
                                        uri.setDataAndType(uriC2, uri.getType());
                                    } else {
                                        uri.setData(uriC2);
                                    }
                                }
                            }
                            boolean z10 = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.z7)).booleanValue() && "intent_async".equalsIgnoreCase(str2) && map.containsKey("event_id");
                            HashMap map2 = new HashMap();
                            if (z10) {
                                i9.f14389F = new H9(z9, interfaceC0287a, map2, map);
                                z9 = false;
                            }
                            if (uri == null) {
                                if (!TextUtils.isEmpty(string)) {
                                    string = I9.c(I9.b(interfaceC1971uf.getContext(), interfaceC1971uf.M(), Uri.parse(string), interfaceC1971uf.h(), interfaceC1971uf.zzi(), interfaceC1971uf.J())).toString();
                                }
                                if (!z6 || c1829rq == null || !i9.h(interfaceC0287a, interfaceC1971uf.getContext(), string, str)) {
                                    interfaceC1971uf.b0(new T2.d((String) map.get("i"), string, (String) map.get("m"), (String) map.get("p"), (String) map.get("c"), (String) map.get("f"), (String) map.get("e"), i9.f14389F), z9);
                                } else if (z10) {
                                    map2.put((String) map.get("event_id"), Boolean.TRUE);
                                    ((InterfaceC1357ia) interfaceC0287a).b("openIntentAsync", map2);
                                }
                            } else if (!z6 || c1829rq == null || !i9.h(interfaceC0287a, interfaceC1971uf.getContext(), uri.getData().toString(), str)) {
                                interfaceC1971uf.b0(new T2.d(uri, i9.f14389F), z9);
                            } else if (z10) {
                                map2.put((String) map.get("event_id"), Boolean.TRUE);
                                ((InterfaceC1357ia) interfaceC0287a).b("openIntentAsync", map2);
                            }
                        } else if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.h7)).booleanValue()) {
                            i9.g(true);
                            String str4 = (String) map.get("p");
                            if (str4 == null) {
                                AbstractC1259ge.g("Package name missing from open app action.");
                            } else if (!z6 || c1829rq == null || !i9.h(interfaceC0287a, interfaceC1971uf.getContext(), str4, str)) {
                                PackageManager packageManager = interfaceC1971uf.getContext().getPackageManager();
                                if (packageManager != null) {
                                    Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str4);
                                    if (launchIntentForPackage != null) {
                                        interfaceC1971uf.b0(new T2.d(launchIntentForPackage, i9.f14389F), z9);
                                    }
                                } else {
                                    AbstractC1259ge.g("Cannot get package manager from open app action.");
                                }
                            }
                        }
                    } else {
                        i9.g(false);
                        boolean z11 = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.na)).booleanValue() && Objects.equals(map.get("is_allowed_for_lock_screen"), "1");
                        if (string == null) {
                            interfaceC1971uf.r0(I9.a(map), (String) map.get("html"), (String) map.get("baseurl"), "1".equals(map.get("custom_close")), z8);
                        } else {
                            interfaceC1971uf.z("1".equals(map.get("custom_close")), I9.a(map), string, z8, z11);
                        }
                    }
                } else if (!interfaceC1971uf.h0()) {
                    i9.g(false);
                    interfaceC1971uf.B(I9.a(map), "1".equals(map.get("custom_close")), z8);
                } else {
                    AbstractC1259ge.g("Cannot expand WebView that is already expanded.");
                }
                break;
            case 12:
                List list = (List) this.f18360z;
                String str5 = (String) this.f18358C;
                AbstractC0689Jf abstractC0689Jf = (AbstractC0689Jf) this.f18357B;
                int i8 = AbstractC0689Jf.f14623d0;
                abstractC0689Jf.f0((Map) obj, list, str5);
                break;
            default:
                String str6 = (String) obj;
                if (((InterfaceC1971uf) this.f18360z).n().f18085i0) {
                    Q2.k kVar = Q2.k.f5108A;
                    kVar.f5118j.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    String str7 = ((InterfaceC1971uf) this.f18360z).F().f18420b;
                    if (kVar.f5115g.j(((InterfaceC1971uf) this.f18360z).getContext())) {
                        i7 = 2;
                    } else if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21728v5)).booleanValue() && ((InterfaceC1971uf) this.f18360z).n().f18060S) {
                        i7 = 2;
                    } else {
                        i7 = 1;
                    }
                    ((C1829rq) this.f18358C).p(new C1843s3(jCurrentTimeMillis, i7, str7, str6));
                    break;
                } else {
                    C1796r7 c1796r8 = AbstractC2000v7.O8;
                    C0317p c0317p2 = C0317p.f5464d;
                    if (!((Boolean) c0317p2.f5467c.a(c1796r8)).booleanValue() || ((C0872Wg) this.f18356A) == null || !C0872Wg.b(str6)) {
                        ((Gw) this.f18357B).a(str6, null);
                        break;
                    } else {
                        C0872Wg c0872Wg = (C0872Wg) this.f18356A;
                        Gw gw = (Gw) this.f18357B;
                        Random random = C0313n.f5457f.f5462e;
                        c0872Wg.getClass();
                        if (!TextUtils.isEmpty(str6)) {
                            Av.D2(Av.z2(c0872Wg.c(str6, c0872Wg.f16331d.f13207a, random), ((Integer) c0317p2.f5467c.a(AbstractC2000v7.V8)).intValue(), TimeUnit.MILLISECONDS, c0872Wg.f16334g), new C0801Rf(c0872Wg, gw, str6, 9), c0872Wg.f16332e);
                            break;
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ C1308hc(W0.m mVar) {
        this.f18359y = 28;
        this.f18360z = null;
        this.f18356A = null;
        this.f18357B = null;
        this.f18358C = C0989bE.f17226e;
    }

    public C1308hc(View view, C0605Df c0605Df, InterfaceC0887Xh interfaceC0887Xh, C1276gv c1276gv) {
        this.f18359y = 14;
        this.f18356A = view;
        this.f18358C = c0605Df;
        this.f18360z = interfaceC0887Xh;
        this.f18357B = c1276gv;
    }

    public /* synthetic */ C1308hc(EnumC1288h6 enumC1288h6, String str, C0982b7 c0982b7, String str2) {
        this.f18359y = 15;
        this.f18360z = enumC1288h6;
        this.f18358C = str;
        this.f18356A = c0982b7;
        this.f18357B = str2;
    }

    public C1308hc(I9 i9, InterfaceC0287a interfaceC0287a, Map map, String str) {
        this.f18359y = 6;
        this.f18360z = interfaceC0287a;
        this.f18356A = map;
        this.f18358C = str;
        this.f18357B = i9;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        switch (this.f18359y) {
            case 6:
                Q2.k.f5108A.f5115g.h("OpenGmsgHandler.attributionReportingManager", th);
                break;
            case 12:
                AbstractC1259ge.g("Failed to parse gmsg params for: ".concat(String.valueOf((Uri) this.f18356A)));
                break;
        }
    }

    public /* synthetic */ C1308hc(AbstractC1206fc abstractC1206fc) {
        this.f18359y = 24;
        this.f18360z = null;
        this.f18356A = null;
        this.f18357B = null;
        this.f18358C = null;
    }

    public /* synthetic */ C1308hc(AbstractC1257gc abstractC1257gc) {
        this.f18359y = 9;
    }

    public C1308hc(AbstractC0689Jf abstractC0689Jf, List list, String str, Uri uri) {
        this.f18359y = 12;
        this.f18360z = list;
        this.f18358C = str;
        this.f18356A = uri;
        this.f18357B = abstractC0689Jf;
    }

    public C1308hc(C1225fv c1225fv, InterfaceC2018vb interfaceC2018vb, L2.a aVar) {
        this.f18359y = 19;
        this.f18358C = null;
        this.f18360z = c1225fv;
        this.f18357B = interfaceC2018vb;
        this.f18356A = aVar;
    }

    public C1308hc(C1987uv c1987uv, InterfaceC0650Gi interfaceC0650Gi, Executor executor) {
        this.f18359y = 1;
        this.f18360z = c1987uv;
        this.f18356A = interfaceC0650Gi;
        this.f18357B = executor;
    }

    public /* synthetic */ C1308hc(Object obj) {
        this.f18359y = 26;
        this.f18360z = null;
        this.f18356A = null;
        this.f18357B = null;
        this.f18358C = C1445kC.f18945d;
    }

    public /* synthetic */ C1308hc(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        this.f18359y = i7;
        this.f18360z = obj;
        this.f18356A = obj2;
        this.f18357B = obj3;
        this.f18358C = obj4;
    }

    public /* synthetic */ C1308hc(Object obj, Object obj2, Object obj3, Object obj4, int i7, int i8) {
        this.f18359y = i7;
        this.f18360z = obj2;
        this.f18356A = obj3;
        this.f18357B = obj4;
        this.f18358C = obj;
    }

    public C1308hc(int i7) {
        this.f18359y = i7;
        if (i7 == 7) {
            this.f18360z = new Object();
            this.f18356A = new Object();
            return;
        }
        if (i7 != 18) {
            if (i7 == 23) {
                this.f18357B = new ArrayDeque();
                this.f18358C = null;
                this.f18360z = new LinkedBlockingQueue();
                this.f18356A = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, (BlockingQueue) this.f18360z);
                return;
            }
            if (i7 != 27) {
                this.f18360z = new Ww();
                this.f18356A = new Ww();
                this.f18357B = new p165x2.a(1);
            } else {
                this.f18360z = new HashMap();
                this.f18356A = new HashMap();
                this.f18357B = new HashMap();
                this.f18358C = new HashMap();
            }
        }
    }

    public C1308hc(Context context, ViewGroup viewGroup, InterfaceC1971uf interfaceC1971uf) {
        this.f18359y = 11;
        this.f18360z = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f18357B = viewGroup;
        this.f18356A = interfaceC1971uf;
        this.f18358C = null;
    }

    public C1308hc(Context context, String str) {
        String packageName;
        this.f18359y = 5;
        this.f18360z = context;
        this.f18357B = str;
        this.f18358C = (String) R7.f15643a.l();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f18356A = linkedHashMap;
        linkedHashMap.put("s", "gmob_sdk");
        ((Map) this.f18356A).put("v", "3");
        ((Map) this.f18356A).put("os", Build.VERSION.RELEASE);
        ((Map) this.f18356A).put("api_v", Build.VERSION.SDK);
        Map map = (Map) this.f18356A;
        Q2.k kVar = Q2.k.f5108A;
        U2.L l7 = kVar.f5111c;
        map.put("device", U2.L.F());
        Map map2 = (Map) this.f18356A;
        if (context.getApplicationContext() != null) {
            packageName = context.getApplicationContext().getPackageName();
        } else {
            packageName = context.getPackageName();
        }
        map2.put("app", packageName);
        ((Map) this.f18356A).put("is_lite_sdk", true != U2.L.c(context) ? "0" : "1");
        Context context2 = (Context) this.f18360z;
        C2176yg c2176yg = kVar.f5122n;
        c2176yg.getClass();
        p032d4.a aVarB = AbstractC1614ne.f19505a.b(new Y4(c2176yg, context2));
        try {
            ((Map) this.f18356A).put("network_coarse", Integer.toString(((C0644Gc) aVarB.get()).f14129j));
            ((Map) this.f18356A).put("network_fine", Integer.toString(((C0644Gc) aVarB.get()).f14130k));
        } catch (Exception e7) {
            Q2.k.f5108A.f5115g.h("CsiConfiguration.CsiConfiguration", e7);
        }
        C1796r7 c1796r7 = AbstractC2000v7.N9;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            Map map3 = (Map) this.f18356A;
            U2.L l8 = Q2.k.f5108A.f5111c;
            map3.put("is_bstar", true != U2.L.a(context) ? "0" : "1");
        }
        C1796r7 c1796r8 = AbstractC2000v7.r8;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue() && ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21489P1)).booleanValue()) {
            Q2.k kVar2 = Q2.k.f5108A;
            if (Av.z0(kVar2.f5115g.f16189g)) {
                return;
            }
            ((Map) this.f18356A).put("plugin", kVar2.f5115g.f16189g);
        }
    }

    public C1308hc(C0926a3 c0926a3, PriorityBlockingQueue priorityBlockingQueue, Wt wt) {
        this.f18359y = 4;
        this.f18360z = new HashMap();
        this.f18358C = wt;
        this.f18356A = c0926a3;
        this.f18357B = priorityBlockingQueue;
    }

    public C1308hc(Kw kw, Mw mw, Nw nw, Nw nw2) {
        this.f18359y = 22;
        this.f18357B = kw;
        this.f18358C = mw;
        this.f18360z = nw;
        this.f18356A = nw2;
    }

    public C1308hc(LD ld) {
        this.f18359y = 27;
        this.f18360z = new HashMap(ld.f14872a);
        this.f18356A = new HashMap(ld.f14873b);
        this.f18357B = new HashMap(ld.f14874c);
        this.f18358C = new HashMap(ld.f14875d);
    }
}
