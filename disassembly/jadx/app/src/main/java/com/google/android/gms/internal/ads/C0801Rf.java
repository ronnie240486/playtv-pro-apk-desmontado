package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0323s0;
import Y5.AbstractC0425t;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.SparseArray;
import androidx.fragment.app.C0492o;
import com.google.android.gms.common.internal.InterfaceC0538b;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentMap;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Rf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0801Rf implements L, K2, InterfaceC0538b, InterfaceC1767qe, W2.c, InterfaceC1037cB, InterfaceC0745Nf, Uv, Ot {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f15683A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f15684B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15685y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f15686z;

    public /* synthetic */ C0801Rf() {
        this.f15685y = 22;
        this.f15686z = null;
        this.f15683A = null;
        this.f15684B = QD.f15541e;
    }

    public static C0801Rf a(Reader reader) {
        try {
            try {
                C0801Rf c0801Rf = new C0801Rf(new JsonReader(reader));
                N4.a.e(reader);
                return c0801Rf;
            } catch (Throwable th) {
                N4.a.e(reader);
                throw th;
            }
        } catch (IOException | AssertionError | IllegalStateException | NumberFormatException | JSONException e7) {
            throw new C2136xr("unable to parse ServerResponse", e7);
        }
    }

    public static final C0801Rf m(CB cb) throws GeneralSecurityException {
        int i7;
        C1246gF c1246gFA;
        char c7 = 0;
        com.bumptech.glide.manager.s sVar = new com.bumptech.glide.manager.s(8, 0);
        C2157yB c2157yB = new C2157yB(cb);
        c2157yB.f22516c = C1457ka.f18988M;
        c2157yB.f22514a = true;
        sVar.p();
        ((List) sVar.f11288B).add(c2157yB);
        if (sVar.f11287A) {
            throw new GeneralSecurityException("KeysetHandle.Builder#build must only be called once");
        }
        sVar.f11287A = true;
        List list = (List) sVar.f11288B;
        C1499lF c1499lFX = C1652oF.x();
        int i8 = 0;
        while (i8 < list.size() - 1) {
            int i9 = i8 + 1;
            C1457ka c1457ka = ((C2157yB) list.get(i8)).f22516c;
            C1457ka c1457ka2 = C1457ka.f18988M;
            if (c1457ka == c1457ka2 && ((C2157yB) list.get(i9)).f22516c != c1457ka2) {
                throw new GeneralSecurityException("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
            }
            i8 = i9;
        }
        HashSet hashSet = new HashSet();
        Integer num = null;
        for (C2157yB c2157yB2 : (List) sVar.f11288B) {
            c2157yB2.getClass();
            C1457ka c1457ka3 = c2157yB2.f22516c;
            if (c1457ka3 == null) {
                throw new GeneralSecurityException("No ID was set (with withFixedId or withRandomId)");
            }
            int i10 = 3;
            if (c1457ka3 == C1457ka.f18988M) {
                i7 = 0;
                while (true) {
                    if (i7 != 0 && !hashSet.contains(Integer.valueOf(i7))) {
                        break;
                    }
                    SecureRandom secureRandom = new SecureRandom();
                    byte[] bArr = new byte[4];
                    int i11 = 0;
                    while (i11 == 0) {
                        secureRandom.nextBytes(bArr);
                        i11 = ((bArr[c7] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                        c7 = 0;
                    }
                    i7 = i11;
                }
            } else {
                i7 = 0;
            }
            Integer numValueOf = Integer.valueOf(i7);
            if (hashSet.contains(numValueOf)) {
                throw new GeneralSecurityException(B0.a.h("Id ", i7, " is used twice in the keyset"));
            }
            hashSet.add(numValueOf);
            CB cb2 = c2157yB2.f22515b;
            Object obj = C2106xB.f22304b;
            if (!obj.equals(obj)) {
                if (C2106xB.f22305c.equals(obj)) {
                    i10 = 4;
                } else {
                    if (!C2106xB.f22306d.equals(obj)) {
                        throw new IllegalStateException("Unknown key status");
                    }
                    i10 = 5;
                }
            }
            FD fd = (FD) (cb2 instanceof C1497lD ? ((C1497lD) cb2).f19164a : C2006vD.f21766b.d(cb2));
            C1348iF c1348iF = fd.f13859b;
            Set set = JB.f14562a;
            synchronized (JB.class) {
                C1091dD c1091dD = C1091dD.f17473d;
                C1346iD c1346iD = c1091dD.c(c1348iF.A()).f17337a;
                if (!((Boolean) c1091dD.f17475b.get(c1348iF.A())).booleanValue()) {
                    throw new GeneralSecurityException("newKey-operation not permitted for key type ".concat(String.valueOf(c1348iF.A())));
                }
                c1246gFA = c1346iD.a(c1348iF.z());
            }
            C1550mF c1550mFX = C1601nF.x();
            c1550mFX.d();
            ((C1601nF) c1550mFX.f22014z).zzg = i7;
            c1550mFX.d();
            C1601nF.E((C1601nF) c1550mFX.f22014z, i10);
            c1550mFX.d();
            C1601nF.z((C1601nF) c1550mFX.f22014z, c1246gFA);
            BF bfY = fd.f13859b.y();
            c1550mFX.d();
            ((C1601nF) c1550mFX.f22014z).zzh = bfY.zza();
            C1601nF c1601nF = (C1601nF) c1550mFX.b();
            c1499lFX.d();
            C1652oF.C((C1652oF) c1499lFX.f22014z, c1601nF);
            if (c2157yB2.f22514a) {
                if (num != null) {
                    throw new GeneralSecurityException("Two primaries were set");
                }
                num = numValueOf;
            }
            c7 = 0;
        }
        if (num == null) {
            throw new GeneralSecurityException("No primary was set");
        }
        int iIntValue = num.intValue();
        c1499lFX.d();
        ((C1652oF) c1499lFX.f22014z).zzd = iIntValue;
        C1652oF c1652oF = (C1652oF) c1499lFX.b();
        C1498lE c1498lE = (C1498lE) sVar.f11290z;
        if (c1652oF.v() > 0) {
            return new C0801Rf(c1652oF, u(c1652oF), c1498lE, 19, 0);
        }
        throw new GeneralSecurityException("empty keyset");
    }

    public static List u(C1652oF c1652oF) {
        ArrayList arrayList = new ArrayList(c1652oF.v());
        for (C1601nF c1601nF : c1652oF.A()) {
            c1601nF.v();
            try {
                try {
                    AbstractC0425t abstractC0425tB = C2006vD.f21766b.b(ED.a(c1601nF.w().z(), c1601nF.w().y(), c1601nF.w().w(), c1601nF.y(), c1601nF.y() == BF.RAW ? null : Integer.valueOf(c1601nF.v())));
                    int iD = c1601nF.D() - 2;
                    if (iD != 1 && iD != 2 && iD != 3) {
                        throw new GeneralSecurityException("Unknown key status");
                    }
                    arrayList.add(new C2208zB(abstractC0425tB));
                } catch (GeneralSecurityException unused) {
                    arrayList.add(null);
                }
            } catch (GeneralSecurityException e7) {
                throw new C0492o("Creating a protokey serialization failed", 6, e7);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // com.google.android.gms.internal.ads.K2
    public final void b(C1990uy c1990uy, L l7, W1.F f7) {
        this.f15683A = c1990uy;
        f7.c();
        f7.d();
        InterfaceC1026c0 interfaceC1026c0Zzw = l7.zzw(f7.f6723d, 5);
        this.f15684B = interfaceC1026c0Zzw;
        interfaceC1026c0Zzw.e((C1486l2) this.f15686z);
    }

    @Override // com.google.android.gms.internal.ads.K2
    public final void c(Ww ww) {
        long jD;
        p079k3.c.t((C1990uy) this.f15683A);
        int i7 = Py.f15498a;
        C1990uy c1990uy = (C1990uy) this.f15683A;
        synchronized (c1990uy) {
            try {
                long j7 = c1990uy.f21334c;
                jD = j7 != -9223372036854775807L ? j7 + c1990uy.f21333b : c1990uy.d();
            } catch (Throwable th) {
                throw th;
            }
        }
        long jE = ((C1990uy) this.f15683A).e();
        if (jD == -9223372036854775807L || jE == -9223372036854775807L) {
            return;
        }
        C1486l2 c1486l2 = (C1486l2) this.f15686z;
        if (jE != c1486l2.f19144p) {
            J1 j8 = new J1(c1486l2);
            j8.f14532o = jE;
            C1486l2 c1486l3 = new C1486l2(j8);
            this.f15686z = c1486l3;
            ((InterfaceC1026c0) this.f15684B).e(c1486l3);
        }
        int iN = ww.n();
        ((InterfaceC1026c0) this.f15684B).c(iN, ww);
        ((InterfaceC1026c0) this.f15684B).d(jD, 1, iN, 0, null);
    }

    @Override // W2.c
    public final void d(I2.A a7) {
        switch (this.f15685y) {
            case 6:
                try {
                    AbstractC1259ge.b(((W2.a) this.f15683A).getClass().getCanonicalName() + "failed to load mediation ad: ErrorCode = " + a7.f2840b + ". ErrorMessage = " + ((String) a7.f2841c) + ". ErrorDomain = " + ((String) a7.f2842d));
                    ((InterfaceC0838Ua) this.f15686z).b0(a7.l());
                    ((InterfaceC0838Ua) this.f15686z).F0(a7.f2840b, (String) a7.f2841c);
                    ((InterfaceC0838Ua) this.f15686z).zzg(a7.f2840b);
                } catch (RemoteException e7) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    return;
                }
                break;
            case 7:
                try {
                    ((InterfaceC1713pb) this.f15686z).c(a7.l());
                } catch (RemoteException e8) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
                    return;
                }
                break;
            default:
                try {
                    ((InterfaceC1916tb) this.f15686z).c(a7.l());
                } catch (RemoteException e9) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e9);
                }
                break;
        }
    }

    public final C1882ss e(Callable callable) {
        List list = (List) this.f15683A;
        C2144xz c2144xz = Az.f13095z;
        list.getClass();
        Az azS = Az.s(list);
        Xv xv = Xv.f16580a;
        C1563me c1563me = AbstractC1614ne.f19510f;
        VA va = new VA(azS, true, false);
        va.f16152N = new UA(va, xv, c1563me);
        va.w();
        InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = ((Zv) this.f15684B).f16957a;
        VA va2 = new VA(azS, true, false);
        va2.f16152N = new UA(va2, callable, interfaceExecutorServiceC1293hB);
        va2.w();
        return new C1882ss((Zv) this.f15684B, this.f15686z, va, (List) this.f15683A, va2);
    }

    public final synchronized String f() {
        InterfaceC0323s0 interfaceC0323s0;
        try {
            interfaceC0323s0 = (InterfaceC0323s0) this.f15684B;
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
            return null;
        }
        return interfaceC0323s0 != null ? interfaceC0323s0.zzg() : null;
    }

    public final void g(HashMap map) {
        map.put("s", "gmob_sdk");
        map.put("v", "3");
        map.put("os", Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        Q2.k kVar = Q2.k.f5108A;
        U2.L l7 = kVar.f5111c;
        map.put("device", U2.L.F());
        map.put("app", (String) this.f15686z);
        map.put("is_lite_sdk", true != U2.L.c((Context) this.f15683A) ? "0" : "1");
        C1796r7 c1796r7 = AbstractC2000v7.f21564a;
        C0317p c0317p = C0317p.f5464d;
        ArrayList arrayListN = c0317p.f5465a.n();
        C1796r7 c1796r8 = AbstractC2000v7.f21579b6;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        boolean zBooleanValue = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue();
        C0855Vd c0855Vd = kVar.f5115g;
        if (zBooleanValue) {
            arrayListN.addAll(c0855Vd.c().x().f15822i);
        }
        map.put("e", TextUtils.join(",", arrayListN));
        map.put("sdkVersion", (String) this.f15684B);
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.N9)).booleanValue()) {
            map.put("is_bstar", true != U2.L.a((Context) this.f15683A) ? "0" : "1");
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.r8)).booleanValue() && ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21489P1)).booleanValue()) {
            String str = c0855Vd.f16189g;
            if (str == null) {
                str = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            map.put("plugin", str);
        }
    }

    public final void h(int i7) throws InvalidAlgorithmParameterException {
        if (i7 != 16 && i7 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i7 * 8)));
        }
        this.f15686z = Integer.valueOf(i7);
    }

    @Override // com.google.android.gms.internal.ads.Uv
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final Sp mo12zza(Rp rp) throws Mo {
        int responseCode;
        InputStreamReader inputStreamReader;
        BufferedOutputStream bufferedOutputStream;
        String str = rp.f15705a;
        int i7 = rp.f15706b;
        Map map = rp.f15707c;
        byte[] bArr = rp.f15708d;
        String str2 = rp.f15709e;
        Q2.k.f5108A.f5118j.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            Sp sp = new Sp();
            AbstractC1259ge.f("SDK version: " + ((String) this.f15686z));
            AbstractC1259ge.b("AdRequestServiceImpl: Sending request: " + str);
            URL url = new URL(str);
            HashMap map2 = new HashMap();
            int i8 = 0;
            while (true) {
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                try {
                    try {
                        Q2.k.f5108A.f5111c.x((Context) this.f15683A, (String) this.f15686z, httpURLConnection, i7);
                        for (Map.Entry entry : map.entrySet()) {
                            httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            httpURLConnection.setRequestProperty("Content-Type", str2);
                        }
                        int length = bArr.length;
                        if (length > 0) {
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.setFixedLengthStreamingMode(length);
                            try {
                                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection.getOutputStream());
                                try {
                                    bufferedOutputStream2.write(bArr);
                                    N4.a.e(bufferedOutputStream2);
                                } catch (Throwable th) {
                                    th = th;
                                    bufferedOutputStream = bufferedOutputStream2;
                                    N4.a.e(bufferedOutputStream);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                bufferedOutputStream = null;
                            }
                        }
                        C1208fe c1208fe = new C1208fe();
                        c1208fe.a(httpURLConnection, bArr);
                        responseCode = httpURLConnection.getResponseCode();
                        for (Map.Entry<String, List<String>> entry2 : httpURLConnection.getHeaderFields().entrySet()) {
                            String key = entry2.getKey();
                            List<String> value = entry2.getValue();
                            if (map2.containsKey(key)) {
                                ((List) map2.get(key)).addAll(value);
                            } else {
                                map2.put(key, new ArrayList(value));
                                str2 = str2;
                            }
                        }
                        String str3 = str2;
                        c1208fe.b(httpURLConnection, responseCode);
                        sp.f15841a = responseCode;
                        sp.f15842b = map2;
                        sp.f15843c = HttpUrl.FRAGMENT_ENCODE_SET;
                        if (responseCode >= 200 && responseCode < 300) {
                            try {
                                InputStreamReader inputStreamReader2 = new InputStreamReader(httpURLConnection.getInputStream());
                                try {
                                    Q2.k kVar = Q2.k.f5108A;
                                    U2.L l7 = kVar.f5111c;
                                    StringBuilder sb = new StringBuilder(8192);
                                    char[] cArr = new char[2048];
                                    while (true) {
                                        int i9 = inputStreamReader2.read(cArr);
                                        if (i9 == -1) {
                                            break;
                                        }
                                        sb.append(cArr, 0, i9);
                                    }
                                    String string = sb.toString();
                                    N4.a.e(inputStreamReader2);
                                    if (C1208fe.c() && string != null) {
                                        c1208fe.d("onNetworkResponseBody", new B4(string.getBytes(), 7));
                                    }
                                    sp.f15843c = string;
                                    if (TextUtils.isEmpty(string)) {
                                        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21423F4)).booleanValue()) {
                                            throw new Mo(3);
                                        }
                                    }
                                    kVar.f5118j.getClass();
                                    sp.f15844d = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                    httpURLConnection.disconnect();
                                    return sp;
                                } catch (Throwable th3) {
                                    th = th3;
                                    inputStreamReader = inputStreamReader2;
                                    N4.a.e(inputStreamReader);
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                inputStreamReader = null;
                            }
                        } else {
                            if (responseCode < 300 || responseCode >= 400) {
                                break;
                            }
                            String headerField = httpURLConnection.getHeaderField("Location");
                            if (TextUtils.isEmpty(headerField)) {
                                AbstractC1259ge.g("No location header to follow redirect.");
                                throw new Mo(1, "No location header to follow redirect");
                            }
                            URL url2 = new URL(headerField);
                            i8++;
                            if (i8 > ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21687p4)).intValue()) {
                                AbstractC1259ge.g("Too many redirects.");
                                throw new Mo(1, "Too many redirects");
                            }
                            httpURLConnection.disconnect();
                            url = url2;
                            str2 = str3;
                        }
                    } catch (Mo e7) {
                        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.l7)).booleanValue()) {
                            throw e7;
                        }
                        Q2.k.f5108A.f5118j.getClass();
                        sp.f15844d = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    }
                } catch (Throwable th5) {
                    httpURLConnection.disconnect();
                    throw th5;
                }
            }
            AbstractC1259ge.g("Received error HTTP response code: " + responseCode);
            throw new Mo(1, "Received error HTTP response code: " + responseCode);
        } catch (IOException e8) {
            String strConcat = "Error while connecting to ad server: ".concat(String.valueOf(e8.getMessage()));
            AbstractC1259ge.g(strConcat);
            throw new Mo(strConcat, e8);
        }
    }

    public final C1327hv j() {
        return (C1327hv) ((C1478kv) this.f15686z).f19107b.f15683A;
    }

    public final synchronized String k() {
        InterfaceC0323s0 interfaceC0323s0;
        try {
            interfaceC0323s0 = (InterfaceC0323s0) this.f15684B;
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
            return null;
        }
        return interfaceC0323s0 != null ? interfaceC0323s0.zzg() : null;
    }

    public final void l(int i7) throws GeneralSecurityException {
        if (i7 < 10 || i7 > 16) {
            throw new GeneralSecurityException(W0.m.h("Invalid tag size for AesCmacParameters: ", i7));
        }
        this.f15683A = Integer.valueOf(i7);
    }

    @Override // com.google.android.gms.internal.ads.L
    public final void n() {
        ((L) this.f15686z).n();
    }

    public final C1243gC o() throws GeneralSecurityException {
        C1820rh c1820rh;
        UF ufA;
        C1496lC c1496lC = (C1496lC) this.f15686z;
        if (c1496lC == null || (c1820rh = (C1820rh) this.f15683A) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (c1496lC.f19162a != c1820rh.b()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (c1496lC.a() && ((Integer) this.f15684B) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C1496lC) this.f15686z).a() && ((Integer) this.f15684B) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1445kC c1445kC = ((C1496lC) this.f15686z).f19163b;
        if (c1445kC == C1445kC.f18945d) {
            ufA = UF.a(new byte[0]);
        } else if (c1445kC == C1445kC.f18944c) {
            ufA = UF.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f15684B).intValue()).array());
        } else {
            if (c1445kC != C1445kC.f18943b) {
                throw new IllegalStateException("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(((C1496lC) this.f15686z).f19163b)));
            }
            ufA = UF.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f15684B).intValue()).array());
        }
        return new C1243gC((C1496lC) this.f15686z, (C1820rh) this.f15683A, ufA, (Integer) this.f15684B);
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnected(Bundle bundle) {
        synchronized (((C1436k3) this.f15684B).f18938z) {
            try {
                Object obj = this.f15684B;
                C1436k3 c1436k3 = (C1436k3) obj;
                if (c1436k3.f18937y) {
                    return;
                }
                c1436k3.f18937y = true;
                X5 x6 = (X5) ((C1436k3) obj).f18935A;
                if (x6 == null) {
                    return;
                }
                p032d4.a aVarA = AbstractC1614ne.f19505a.a(new RunnableC0981b6(this, x6, (Y5) this.f15686z, (C1665oe) this.f15683A, 0));
                C1665oe c1665oe = (C1665oe) this.f15683A;
                c1665oe.a(new RunnableC2017va(6, c1665oe, aVarA), AbstractC1614ne.f19510f);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnectionSuspended(int i7) {
    }

    @Override // com.google.android.gms.internal.ads.L
    public final void p(W w6) {
        ((L) this.f15686z).p(w6);
    }

    public final RD q() throws GeneralSecurityException {
        Integer num = (Integer) this.f15686z;
        if (num == null) {
            throw new GeneralSecurityException("key size not set");
        }
        if (((Integer) this.f15683A) == null) {
            throw new GeneralSecurityException("tag size not set");
        }
        if (((QD) this.f15684B) != null) {
            return new RD(num.intValue(), ((Integer) this.f15683A).intValue(), (QD) this.f15684B);
        }
        throw new GeneralSecurityException("variant not set");
    }

    public final synchronized void r(R2.V0 v0, int i7) {
        this.f15684B = null;
        C1679os c1679os = new C1679os(i7);
        C1820rh c1820rh = new C1820rh(this, 20);
        ((InterfaceC1628ns) this.f15686z).c(v0, (String) this.f15683A, c1679os, c1820rh);
    }

    public final synchronized boolean s() {
        return ((InterfaceC1628ns) this.f15686z).zza();
    }

    public final Object t() throws GeneralSecurityException {
        Class clsA;
        Object objA;
        Object objB;
        Set set = JB.f14562a;
        try {
            clsA = C1955uD.f21122b.a();
        } catch (GeneralSecurityException unused) {
            clsA = null;
        }
        if (clsA == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(InterfaceC1902tB.class.getName()));
        }
        C1652oF c1652oF = (C1652oF) this.f15686z;
        int i7 = LB.f14865a;
        int iW = c1652oF.w();
        int i8 = 0;
        boolean z6 = false;
        boolean z7 = true;
        for (C1601nF c1601nF : c1652oF.A()) {
            if (c1601nF.D() == 3) {
                if (!c1601nF.C()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(c1601nF.v())));
                }
                if (c1601nF.y() == BF.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(c1601nF.v())));
                }
                if (c1601nF.D() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(c1601nF.v())));
                }
                if (c1601nF.v() == iW) {
                    if (z6) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z6 = true;
                }
                z7 &= c1601nF.w().w() == 4;
                i8++;
            }
        }
        if (i8 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z6 && !z7) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        DB db = new DB(clsA);
        C1498lE c1498lE = (C1498lE) this.f15684B;
        if (db.f13469a == null) {
            throw new IllegalStateException("setAnnotations cannot be called after build");
        }
        db.f13473e = c1498lE;
        for (int i9 = 0; i9 < ((C1652oF) this.f15686z).v(); i9++) {
            C1601nF c1601nFY = ((C1652oF) this.f15686z).y(i9);
            if (c1601nFY.D() == 3) {
                try {
                    objA = JB.a(c1601nFY.w(), clsA);
                } catch (UnsupportedOperationException unused2) {
                    objA = null;
                } catch (GeneralSecurityException e7) {
                    if (!e7.getMessage().contains("No key manager found for key type ") && !e7.getMessage().contains(" not supported by key manager of type ")) {
                        throw e7;
                    }
                    objA = null;
                }
                if (((List) this.f15683A).get(i9) != null) {
                    try {
                        objB = C1955uD.f21122b.b(((C2208zB) ((List) this.f15683A).get(i9)).f22705a, clsA);
                    } catch (GeneralSecurityException unused3) {
                        objB = null;
                    }
                } else {
                    objB = null;
                }
                if (objB == null && objA == null) {
                    throw new GeneralSecurityException(B0.a.i("Unable to get primitive ", clsA.toString(), " for key of type ", c1601nFY.w().z()));
                }
                if (c1601nFY.v() == ((C1652oF) this.f15686z).w()) {
                    db.a(objB, objA, c1601nFY, true);
                } else {
                    db.a(objB, objA, c1601nFY, false);
                }
            }
        }
        ConcurrentMap concurrentMap = db.f13469a;
        if (concurrentMap == null) {
            throw new IllegalStateException("build cannot be called twice");
        }
        EB eb = db.f13471c;
        C1498lE c1498lE2 = db.f13473e;
        List list = db.f13470b;
        Class cls = db.f13472d;
        DB db2 = new DB(concurrentMap, list, eb, c1498lE2, cls);
        db.f13469a = null;
        HashMap map = ((DD) C1955uD.f21122b.f21123a.get()).f13476b;
        if (!map.containsKey(InterfaceC1902tB.class)) {
            throw new GeneralSecurityException("No wrapper found for ".concat(InterfaceC1902tB.class.toString()));
        }
        GB gb = (GB) map.get(InterfaceC1902tB.class);
        if (cls.equals(gb.zza()) && gb.zza().equals(cls)) {
            return gb.a(db2);
        }
        throw new GeneralSecurityException("Input primitive type of the wrapper doesn't match the type of primitives in the provided PrimitiveSet");
    }

    public final String toString() {
        switch (this.f15685y) {
            case IMedia.Meta.Season /* 19 */:
                int i7 = LB.f14865a;
                C1652oF c1652oF = (C1652oF) this.f15686z;
                C1703pF c1703pFV = C1855sF.v();
                int iW = c1652oF.w();
                c1703pFV.d();
                ((C1855sF) c1703pFV.f22014z).zzd = iW;
                for (C1601nF c1601nF : c1652oF.A()) {
                    C1754qF c1754qFV = C1804rF.v();
                    String strZ = c1601nF.w().z();
                    c1754qFV.d();
                    C1804rF.w((C1804rF) c1754qFV.f22014z, strZ);
                    int iD = c1601nF.D();
                    c1754qFV.d();
                    C1804rF.z((C1804rF) c1754qFV.f22014z, iD);
                    BF bfY = c1601nF.y();
                    c1754qFV.d();
                    ((C1804rF) c1754qFV.f22014z).zzg = bfY.zza();
                    int iV = c1601nF.v();
                    c1754qFV.d();
                    ((C1804rF) c1754qFV.f22014z).zzf = iV;
                    C1804rF c1804rF = (C1804rF) c1754qFV.b();
                    c1703pFV.d();
                    C1855sF.x((C1855sF) c1703pFV.f22014z, c1804rF);
                }
                return ((C1855sF) c1703pFV.b()).toString();
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0745Nf
    public final void z(String str, int i7, String str2, boolean z6) {
        C0864Vm c0864Vm = (C0864Vm) this.f15686z;
        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) this.f15683A;
        C0929a6 c0929a6 = (C0929a6) this.f15684B;
        if (z6) {
            C1682ov c1682ov = c0864Vm.f16215a;
            if (c1682ov.f19808a != null && interfaceC1971uf.zzq() != null) {
                interfaceC1971uf.zzq().t3(c1682ov.f19808a);
            }
            c0929a6.d();
            return;
        }
        c0864Vm.getClass();
        c0929a6.c(new C2136xr(1, "Html video Web View failed to load. Error code: " + i7 + ", Description: " + str + ", Failing URL: " + str2));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1767qe, com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public final void mo8zza(Object obj) {
        RunnableC1937tw runnableC1937tw;
        switch (this.f15685y) {
            case 5:
                U2.F.k("loadNewJavascriptEngine (success): Trying to acquire lock");
                synchronized (((C2119xa) this.f15684B).f22321a) {
                    try {
                        U2.F.k("loadNewJavascriptEngine (success): Lock acquired");
                        Object obj2 = this.f15684B;
                        ((C2119xa) obj2).f22327g = 0;
                        C2068wa c2068wa = ((C2119xa) obj2).f22326f;
                        if (c2068wa != null && ((C2068wa) this.f15686z) != c2068wa) {
                            U2.F.k("New JS engine is loaded, marking previous one as destroyable.");
                            ((C2119xa) this.f15684B).f22326f.r();
                        }
                        ((C2119xa) this.f15684B).f22326f = (C2068wa) this.f15686z;
                        if (((Boolean) Q7.f15533d.l()).booleanValue() && (runnableC1937tw = ((C2119xa) this.f15684B).f22325e) != null) {
                            InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f15683A;
                            interfaceC1683ow.G(true);
                            runnableC1937tw.b(interfaceC1683ow.zzl());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                U2.F.k("loadNewJavascriptEngine (success): Lock released");
                return;
            default:
                ((HK) obj).c((C1486l2) this.f15683A);
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final /* bridge */ /* synthetic */ void mo0zzb(Object obj) {
        ((IA) ((C0872Wg) this.f15684B).f16332e).a(new RunnableC0858Vg((Gw) this.f15686z, (String) obj, 0));
    }

    @Override // com.google.android.gms.internal.ads.L
    public final InterfaceC1026c0 zzw(int i7, int i8) {
        if (i8 != 3) {
            return ((L) this.f15686z).zzw(i7, i8);
        }
        R1 r6 = (R1) ((SparseArray) this.f15684B).get(i7);
        if (r6 != null) {
            return r6;
        }
        R1 r7 = new R1(((L) this.f15686z).zzw(i7, 3), (P1) this.f15683A);
        ((SparseArray) this.f15684B).put(i7, r7);
        return r7;
    }

    public /* synthetic */ C0801Rf(int i7) {
        this.f15685y = 20;
        this.f15686z = null;
        this.f15683A = null;
        this.f15684B = null;
    }

    public C0801Rf(Context context, String str, C1457ka c1457ka) {
        this.f15685y = 14;
        this.f15683A = context;
        this.f15686z = str;
        this.f15684B = c1457ka;
    }

    public C0801Rf(InterfaceC2205z8 interfaceC2205z8) {
        IBinder iBinder;
        this.f15685y = 4;
        this.f15683A = new ArrayList();
        this.f15686z = interfaceC2205z8;
        try {
            this.f15684B = interfaceC2205z8.zzg();
        } catch (RemoteException e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            this.f15684B = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        try {
            for (Object obj : interfaceC2205z8.zzh()) {
                D8 c8 = null;
                if ((obj instanceof IBinder) && (iBinder = (IBinder) obj) != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    c8 = iInterfaceQueryLocalInterface instanceof D8 ? (D8) iInterfaceQueryLocalInterface : new C8(iBinder);
                }
                if (c8 != null) {
                    ((List) this.f15683A).add(new E8(c8));
                }
            }
        } catch (RemoteException e8) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
        }
    }

    public C0801Rf(C1882ss c1882ss, String str) {
        this.f15685y = 15;
        this.f15686z = c1882ss;
        this.f15683A = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        ((IA) ((C0872Wg) this.f15684B).f16332e).a(new RunnableC0981b6(this, th, (Gw) this.f15686z, (String) this.f15683A, 1));
    }

    public C0801Rf(C1478kv c1478kv, C1225fv c1225fv, String str) {
        this.f15685y = 10;
        this.f15686z = c1478kv;
        this.f15683A = c1225fv;
        this.f15684B = str == null ? "com.google.ads.mediation.admob.AdMobAdapter" : str;
    }

    public /* synthetic */ C0801Rf(C1987uv c1987uv) {
        this.f15685y = 0;
        this.f15686z = (C1410je) c1987uv.f21328A;
        this.f15683A = (Context) c1987uv.f21331z;
        this.f15684B = (WeakReference) c1987uv.f21329B;
    }

    public /* synthetic */ C0801Rf(Zv zv, EnumC1022bw enumC1022bw, List list) {
        this.f15685y = 17;
        this.f15684B = zv;
        this.f15686z = enumC1022bw;
        this.f15683A = list;
    }

    public /* synthetic */ C0801Rf(Object obj, Object obj2, Object obj3, int i7) {
        this.f15685y = i7;
        this.f15686z = obj2;
        this.f15683A = obj3;
        this.f15684B = obj;
    }

    public /* synthetic */ C0801Rf(Object obj, Object obj2, Object obj3, int i7, int i8) {
        this.f15685y = i7;
        this.f15686z = obj;
        this.f15683A = obj2;
        this.f15684B = obj3;
    }

    public C0801Rf(Context context, C1410je c1410je) {
        this.f15685y = 18;
        this.f15683A = context;
        this.f15686z = context.getPackageName();
        this.f15684B = c1410je.f18737y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public C0801Rf(JsonReader jsonReader) throws JSONException, IOException {
        this.f15685y = 16;
        ?? EmptyList = Collections.emptyList();
        ArrayList arrayList = new ArrayList();
        jsonReader.beginObject();
        C1327hv c1327hv = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if ("responses".equals(strNextName)) {
                jsonReader.beginArray();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if ("ad_configs".equals(strNextName2)) {
                        EmptyList = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            EmptyList.add(new C1225fv(jsonReader));
                        }
                        jsonReader.endArray();
                    } else if (strNextName2.equals("common")) {
                        c1327hv = new C1327hv(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                jsonReader.endArray();
            } else if (strNextName.equals("actions")) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginObject();
                    String strNextString = null;
                    JSONObject jSONObjectF = null;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        if ("name".equals(strNextName3)) {
                            strNextString = jsonReader.nextString();
                        } else if ("info".equals(strNextName3)) {
                            jSONObjectF = com.bumptech.glide.d.F(jsonReader);
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    if (strNextString != null) {
                        arrayList.add(new C1427jv(jSONObjectF, strNextString));
                    }
                    jsonReader.endObject();
                }
                jsonReader.endArray();
            }
        }
        this.f15684B = arrayList;
        this.f15686z = EmptyList;
        this.f15683A = c1327hv == null ? new C1327hv(new JsonReader(new StringReader("{}"))) : c1327hv;
    }

    public C0801Rf(L l7, P1 p6) {
        this.f15685y = 1;
        this.f15686z = l7;
        this.f15683A = p6;
        this.f15684B = new SparseArray();
    }

    public C0801Rf(C1652oF c1652oF, List list) {
        this.f15685y = 19;
        this.f15686z = c1652oF;
        this.f15683A = list;
        this.f15684B = C1498lE.f19165b;
    }

    public C0801Rf(CL cl) {
        this.f15685y = 25;
        this.f15684B = cl;
        this.f15686z = new Handler(Looper.myLooper());
        this.f15683A = new BL(this);
    }

    public C0801Rf(String str) {
        this.f15685y = 2;
        J1 j7 = new J1();
        j7.f(str);
        this.f15686z = new C1486l2(j7);
    }
}
