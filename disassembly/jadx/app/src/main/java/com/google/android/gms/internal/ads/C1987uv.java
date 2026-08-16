package com.google.android.gms.internal.ads;

import R2.C0317p;
import Y5.AbstractC0425t;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1987uv implements N1, InterfaceC1132e3, InterfaceC1716pe, W2.h, W2.j, W2.l, W2.c, InterfaceC0745Nf, Uv, InterfaceC1651oE, Ot {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static C1987uv f21327C;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f21328A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f21329B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f21330y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f21331z;

    public /* synthetic */ C1987uv(int i7, int i8) {
        this.f21330y = i7;
        this.f21331z = null;
        this.f21328A = null;
        this.f21329B = null;
    }

    public static String m(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return "h";
        }
        if (i8 == 1) {
            return "bb";
        }
        if (i8 == 2) {
            return "cc";
        }
        if (i8 != 3) {
            return i8 != 4 ? "u" : "ac";
        }
        return "cb";
    }

    public static C1987uv p(Context context) {
        synchronized (C1987uv.class) {
            try {
                C1987uv c1987uv = f21327C;
                if (c1987uv != null) {
                    return c1987uv;
                }
                Context applicationContext = context.getApplicationContext();
                long jLongValue = ((Long) AbstractC0931a8.f17057b.l()).longValue();
                R2.Y yAsInterface = null;
                if (jLongValue > 0 && jLongValue <= 240304702) {
                    try {
                        yAsInterface = R2.X.asInterface((IBinder) applicationContext.getClassLoader().loadClass("com.google.android.gms.ads.internal.client.LiteSdkInfo").getConstructor(Context.class).newInstance(applicationContext));
                    } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e7) {
                        AbstractC1259ge.e("Failed to retrieve lite SDK info.", e7);
                    }
                }
                C1987uv c1987uv2 = new C1987uv(applicationContext, yAsInterface);
                f21327C = c1987uv2;
                return c1987uv2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Q8 w(C1987uv c1987uv, P8 p8) {
        Q8 q8;
        synchronized (c1987uv) {
            q8 = (Q8) c1987uv.f21329B;
            if (q8 == null) {
                q8 = new Q8(p8);
                c1987uv.f21329B = q8;
            }
        }
        return q8;
    }

    public final void A(InterfaceC0754Oa interfaceC0754Oa) {
        InterfaceC0754Oa adapterCreator;
        if (!((Boolean) AbstractC0931a8.f17056a.l()).booleanValue()) {
            AtomicReference atomicReference = (AtomicReference) this.f21329B;
            while (!atomicReference.compareAndSet(null, interfaceC0754Oa)) {
                if (atomicReference.get() != null && atomicReference.get() != null) {
                    return;
                }
            }
            return;
        }
        R2.Y y6 = (R2.Y) this.f21328A;
        if (y6 == null) {
            adapterCreator = null;
        } else {
            try {
                adapterCreator = y6.getAdapterCreator();
            } catch (RemoteException unused) {
                adapterCreator = null;
            }
        }
        AtomicReference atomicReference2 = (AtomicReference) this.f21329B;
        if (adapterCreator == null) {
            adapterCreator = interfaceC0754Oa;
        }
        while (!atomicReference2.compareAndSet(null, adapterCreator)) {
            if (atomicReference2.get() != null && atomicReference2.get() != null) {
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1651oE
    public final byte[] a(int i7, byte[] bArr) throws GeneralSecurityException {
        byte[] bArrD1;
        if (i7 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        SecretKey secretKey = (SecretKey) this.f21331z;
        if (!Av.x0(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) MF.f15021b.f15023a.c("AES/ECB/NoPadding");
        cipher.init(1, secretKey);
        int length = bArr.length;
        int iMax = Math.max(1, (int) Math.ceil(((double) length) / 16.0d));
        int i8 = iMax - 1;
        int i9 = i8 * 16;
        if (iMax * 16 == length) {
            bArrD1 = Av.D1(i9, 0, 16, bArr, (byte[]) this.f21328A);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i9, length);
            int length2 = bArrCopyOfRange.length;
            if (length2 >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[length2] = -128;
            byte[] bArr2 = (byte[]) this.f21329B;
            int length3 = bArrCopyOf.length;
            if (length3 != bArr2.length) {
                throw new IllegalArgumentException("The lengths of x and y should match.");
            }
            bArrD1 = Av.D1(0, 0, length3, bArrCopyOf, bArr2);
        }
        byte[] bArrDoFinal = new byte[16];
        for (int i10 = 0; i10 < i8; i10++) {
            bArrDoFinal = cipher.doFinal(Av.D1(0, i10 * 16, 16, bArrDoFinal, bArr));
        }
        int length4 = bArrD1.length;
        if (length4 == bArrDoFinal.length) {
            return Arrays.copyOf(cipher.doFinal(Av.D1(0, 0, length4, bArrD1, bArrDoFinal)), i7);
        }
        throw new IllegalArgumentException("The lengths of x and y should match.");
    }

    /* JADX WARN: Code duplicated, block: B:160:0x0324  */
    /* JADX WARN: Code duplicated, block: B:161:0x0335  */
    /* JADX WARN: Code duplicated, block: B:163:0x0339 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:164:0x033b  */
    /* JADX WARN: Code duplicated, block: B:166:0x0351  */
    /* JADX WARN: Code duplicated, block: B:169:0x035f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0365  */
    /* JADX WARN: Code duplicated, block: B:172:0x0369  */
    /* JADX WARN: Code duplicated, block: B:175:0x037a A[LOOP:3: B:173:0x0374->B:175:0x037a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:178:0x038b  */
    /* JADX WARN: Code duplicated, block: B:181:0x0392  */
    /* JADX WARN: Code duplicated, block: B:194:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:198:0x03d9 A[LOOP:0: B:3:0x0011->B:198:0x03d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:229:0x0317 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x0423 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x041d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x03fc A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:198:0x03d9, please report this as an issue */
    public C1285h3 b(AbstractC1336i3 abstractC1336i3) throws Throwable {
        androidx.activity.result.h hVar;
        byte[] bArr;
        int i7;
        C0817Sh c0817Sh;
        C0817Sh c0817Sh2;
        List<C1081d3> listUnmodifiableList;
        TreeMap treeMap;
        int i8;
        C1487l3 c1487l3;
        int i9;
        Map mapEmptyMap;
        boolean z6;
        androidx.activity.result.h hVar2;
        androidx.activity.result.h hVar3;
        byte[] byteArray;
        byte[] bArrB;
        boolean z7 = false;
        M.r rVar = abstractC1336i3.f18480J;
        String str = abstractC1336i3.f18471A;
        String str2 = "Content-Type";
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            Collections.emptyList();
            try {
                P0.b bVar = abstractC1336i3.f18478H;
                if (bVar == null) {
                    mapEmptyMap = Collections.emptyMap();
                } else {
                    HashMap map = new HashMap();
                    String str3 = bVar.f4788b;
                    if (str3 != null) {
                        map.put("If-None-Match", str3);
                    }
                    long j7 = bVar.f4790d;
                    if (j7 > 0) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                        map.put("If-Modified-Since", simpleDateFormat.format(new Date(j7)));
                    }
                    mapEmptyMap = map;
                }
                HashMap map2 = new HashMap();
                map2.putAll(mapEmptyMap);
                map2.putAll(abstractC1336i3.c());
                URL url = new URL(str);
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
                int i10 = rVar.f4409y;
                httpURLConnection.setConnectTimeout(i10);
                httpURLConnection.setReadTimeout(i10);
                httpURLConnection.setUseCaches(z7);
                httpURLConnection.setDoInput(true);
                "https".equals(url.getProtocol());
                try {
                    for (String str4 : map2.keySet()) {
                        httpURLConnection.setRequestProperty(str4, (String) map2.get(str4));
                    }
                    if (abstractC1336i3.f18482z != 0) {
                        httpURLConnection.setRequestMethod("POST");
                        byte[] bArrM = abstractC1336i3.m();
                        if (bArrM != null) {
                            httpURLConnection.setDoOutput(true);
                            if (!httpURLConnection.getRequestProperties().containsKey(str2)) {
                                httpURLConnection.setRequestProperty(str2, "application/x-www-form-urlencoded; charset=UTF-8");
                            }
                            DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                            dataOutputStream.write(bArrM);
                            dataOutputStream.close();
                        }
                    } else {
                        httpURLConnection.setRequestMethod("GET");
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode == -1) {
                        try {
                            throw new IOException("Could not retrieve response code from HttpUrlConnection.");
                        } catch (Throwable th) {
                            th = th;
                            z6 = false;
                            if (!z6) {
                                httpURLConnection.disconnect();
                            }
                            throw th;
                        }
                    }
                    if ((responseCode >= 100 && responseCode < 200) || responseCode == 204 || responseCode == 304) {
                        hVar2 = new androidx.activity.result.h(responseCode, p120q4.a.D(httpURLConnection.getHeaderFields()), -1, (Q0.f) null);
                        httpURLConnection.disconnect();
                    } else {
                        try {
                            hVar2 = new androidx.activity.result.h(responseCode, p120q4.a.D(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new Q0.f(httpURLConnection, 1));
                        } catch (Throwable th2) {
                            th = th2;
                            z6 = true;
                            str2 = str2;
                            if (!z6) {
                                try {
                                    httpURLConnection.disconnect();
                                } catch (IOException e7) {
                                    e = e7;
                                    hVar = null;
                                    bArr = null;
                                    if (e instanceof SocketTimeoutException) {
                                        c0817Sh2 = new C0817Sh("socket", new C1234g3());
                                    } else {
                                        if (!(e instanceof MalformedURLException)) {
                                            throw new RuntimeException("Bad URL ".concat(String.valueOf(str)), e);
                                        }
                                        if (hVar != null) {
                                            throw new C0978b3(e);
                                        }
                                        i7 = hVar.f8071z;
                                        AbstractC1640o3.b("Unexpected response code %d for %s", Integer.valueOf(i7), str);
                                        if (bArr != null) {
                                            listUnmodifiableList = Collections.unmodifiableList((List) hVar.f8068B);
                                            SystemClock.elapsedRealtime();
                                            if (listUnmodifiableList != null) {
                                                if (listUnmodifiableList.isEmpty()) {
                                                    Collections.emptyMap();
                                                } else {
                                                    treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                                                    for (C1081d3 c1081d3 : listUnmodifiableList) {
                                                        treeMap.put(c1081d3.f17456a, c1081d3.f17457b);
                                                    }
                                                }
                                            }
                                            if (listUnmodifiableList != null) {
                                                Collections.unmodifiableList(listUnmodifiableList);
                                            }
                                            if (i7 == 401) {
                                            }
                                            c0817Sh = new C0817Sh("auth", new Z2());
                                        } else {
                                            c0817Sh = new C0817Sh("network", new C1234g3());
                                        }
                                        c0817Sh2 = c0817Sh;
                                    }
                                    i8 = rVar.f4409y;
                                    try {
                                        c1487l3 = (C1487l3) c0817Sh2.f15828A;
                                        i9 = rVar.f4410z + 1;
                                        rVar.f4410z = i9;
                                        rVar.f4409y = i8 + i8;
                                        if (i9 <= 1) {
                                            throw c1487l3;
                                        }
                                        abstractC1336i3.d(((String) c0817Sh2.f15830z) + "-retry [timeout=" + i8 + "]");
                                        str2 = str2;
                                        z7 = false;
                                    } catch (C1487l3 e8) {
                                        abstractC1336i3.d(((String) c0817Sh2.f15830z) + "-timeout-giveup [timeout=" + i8 + "]");
                                        throw e8;
                                    }
                                }
                            }
                            throw th;
                        }
                    }
                    try {
                        int i11 = hVar2.f8071z;
                        List listUnmodifiableList2 = Collections.unmodifiableList((List) hVar2.f8068B);
                        if (i11 == 304) {
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            P0.b bVar2 = abstractC1336i3.f18478H;
                            if (bVar2 == null) {
                                return new C1285h3(304, (byte[]) null, true, jElapsedRealtime2, listUnmodifiableList2);
                            }
                            TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                            if (!listUnmodifiableList2.isEmpty()) {
                                Iterator it = listUnmodifiableList2.iterator();
                                while (it.hasNext()) {
                                    treeSet.add(((C1081d3) it.next()).f17456a);
                                }
                            }
                            ArrayList arrayList = new ArrayList(listUnmodifiableList2);
                            List list = bVar2.f4794h;
                            if (list != null) {
                                if (!list.isEmpty()) {
                                    Iterator it2 = bVar2.f4794h.iterator();
                                    while (it2.hasNext()) {
                                        C1081d3 c1081d4 = (C1081d3) it2.next();
                                        Iterator it3 = it2;
                                        if (!treeSet.contains(c1081d4.f17456a)) {
                                            arrayList.add(c1081d4);
                                        }
                                        it2 = it3;
                                    }
                                }
                            } else if (!bVar2.f4793g.isEmpty()) {
                                Iterator it4 = bVar2.f4793g.entrySet().iterator();
                                while (it4.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it4.next();
                                    it4 = it4;
                                    if (!treeSet.contains(entry.getKey())) {
                                        arrayList.add(new C1081d3((String) entry.getKey(), (String) entry.getValue()));
                                        treeSet = treeSet;
                                    }
                                }
                            }
                            return new C1285h3(304, bVar2.f4787a, true, jElapsedRealtime2, (List) arrayList);
                        }
                        InputStream inputStream = (InputStream) hVar2.f8069C;
                        if (inputStream == null) {
                            inputStream = null;
                        }
                        if (inputStream != null) {
                            int i12 = hVar2.f8067A;
                            try {
                                C1691p3 c1691p3 = (C1691p3) this.f21328A;
                                C1894t3 c1894t3 = new C1894t3(c1691p3, i12);
                                try {
                                    bArrB = c1691p3.b(1024);
                                    hVar3 = hVar2;
                                    while (true) {
                                        try {
                                            int i13 = inputStream.read(bArrB);
                                            str2 = str2;
                                            if (i13 == -1) {
                                                break;
                                            }
                                            try {
                                                c1894t3.write(bArrB, 0, i13);
                                                str2 = str2;
                                            } catch (Throwable th3) {
                                                th = th3;
                                            }
                                            th = th3;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            str2 = str2;
                                        }
                                        try {
                                            try {
                                                inputStream.close();
                                            } catch (IOException unused) {
                                                AbstractC1640o3.c("Error occurred when closing InputStream", new Object[0]);
                                            }
                                            c1691p3.a(bArrB);
                                            c1894t3.close();
                                            throw th;
                                        } catch (IOException e9) {
                                            e = e9;
                                            hVar = hVar3;
                                            bArr = null;
                                            if (e instanceof SocketTimeoutException) {
                                                c0817Sh2 = new C0817Sh("socket", new C1234g3());
                                            } else {
                                                if (!(e instanceof MalformedURLException)) {
                                                    throw new RuntimeException("Bad URL ".concat(String.valueOf(str)), e);
                                                }
                                                if (hVar != null) {
                                                    throw new C0978b3(e);
                                                }
                                                i7 = hVar.f8071z;
                                                AbstractC1640o3.b("Unexpected response code %d for %s", Integer.valueOf(i7), str);
                                                if (bArr != null) {
                                                    listUnmodifiableList = Collections.unmodifiableList((List) hVar.f8068B);
                                                    SystemClock.elapsedRealtime();
                                                    if (listUnmodifiableList != null) {
                                                        if (listUnmodifiableList.isEmpty()) {
                                                            Collections.emptyMap();
                                                        } else {
                                                            treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                                                            while (r12.hasNext()) {
                                                                treeMap.put(c1081d3.f17456a, c1081d3.f17457b);
                                                            }
                                                        }
                                                    }
                                                    if (listUnmodifiableList != null) {
                                                        Collections.unmodifiableList(listUnmodifiableList);
                                                    }
                                                    if (i7 == 401 && i7 != 403) {
                                                        if (i7 < 400 || i7 > 499) {
                                                            throw new C1234g3();
                                                        }
                                                        throw new C0978b3();
                                                    }
                                                    c0817Sh = new C0817Sh("auth", new Z2());
                                                } else {
                                                    c0817Sh = new C0817Sh("network", new C1234g3());
                                                }
                                                c0817Sh2 = c0817Sh;
                                            }
                                            i8 = rVar.f4409y;
                                            c1487l3 = (C1487l3) c0817Sh2.f15828A;
                                            i9 = rVar.f4410z + 1;
                                            rVar.f4410z = i9;
                                            rVar.f4409y = i8 + i8;
                                            if (i9 <= 1) {
                                                throw c1487l3;
                                            }
                                            abstractC1336i3.d(((String) c0817Sh2.f15830z) + "-retry [timeout=" + i8 + "]");
                                            str2 = str2;
                                            z7 = false;
                                        }
                                    }
                                    byteArray = c1894t3.toByteArray();
                                    try {
                                        inputStream.close();
                                    } catch (IOException unused2) {
                                        AbstractC1640o3.c("Error occurred when closing InputStream", new Object[0]);
                                    }
                                    c1691p3.a(bArrB);
                                    c1894t3.close();
                                } catch (Throwable th5) {
                                    th = th5;
                                    hVar3 = hVar2;
                                    str2 = str2;
                                    bArrB = null;
                                }
                            } catch (IOException e10) {
                                e = e10;
                                hVar3 = hVar2;
                                str2 = str2;
                                hVar = hVar3;
                                bArr = null;
                                if (e instanceof SocketTimeoutException) {
                                    c0817Sh2 = new C0817Sh("socket", new C1234g3());
                                } else {
                                    if (!(e instanceof MalformedURLException)) {
                                        throw new RuntimeException("Bad URL ".concat(String.valueOf(str)), e);
                                    }
                                    if (hVar != null) {
                                        throw new C0978b3(e);
                                    }
                                    i7 = hVar.f8071z;
                                    AbstractC1640o3.b("Unexpected response code %d for %s", Integer.valueOf(i7), str);
                                    if (bArr != null) {
                                        listUnmodifiableList = Collections.unmodifiableList((List) hVar.f8068B);
                                        SystemClock.elapsedRealtime();
                                        if (listUnmodifiableList != null) {
                                            if (listUnmodifiableList.isEmpty()) {
                                                Collections.emptyMap();
                                            } else {
                                                treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                                                while (r12.hasNext()) {
                                                    treeMap.put(c1081d3.f17456a, c1081d3.f17457b);
                                                }
                                            }
                                        }
                                        if (listUnmodifiableList != null) {
                                            Collections.unmodifiableList(listUnmodifiableList);
                                        }
                                        if (i7 == 401) {
                                        }
                                        c0817Sh = new C0817Sh("auth", new Z2());
                                    } else {
                                        c0817Sh = new C0817Sh("network", new C1234g3());
                                    }
                                    c0817Sh2 = c0817Sh;
                                }
                                i8 = rVar.f4409y;
                                c1487l3 = (C1487l3) c0817Sh2.f15828A;
                                i9 = rVar.f4410z + 1;
                                rVar.f4410z = i9;
                                rVar.f4409y = i8 + i8;
                                if (i9 <= 1) {
                                    throw c1487l3;
                                }
                                abstractC1336i3.d(((String) c0817Sh2.f15830z) + "-retry [timeout=" + i8 + "]");
                                str2 = str2;
                                z7 = false;
                            }
                        } else {
                            hVar3 = hVar2;
                            str2 = str2;
                            byteArray = new byte[0];
                        }
                        byte[] bArr2 = byteArray;
                        try {
                            long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            if (AbstractC1640o3.f19633a || jElapsedRealtime3 > 3000) {
                                Object[] objArr = new Object[5];
                                objArr[0] = abstractC1336i3;
                                objArr[1] = Long.valueOf(jElapsedRealtime3);
                                objArr[2] = bArr2 != null ? Integer.valueOf(bArr2.length) : "null";
                                objArr[3] = Integer.valueOf(i11);
                                objArr[4] = Integer.valueOf(rVar.f4410z);
                                AbstractC1640o3.a("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", objArr);
                            }
                            if (i11 < 200 || i11 > 299) {
                                throw new IOException();
                            }
                            return new C1285h3(i11, bArr2, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listUnmodifiableList2);
                        } catch (IOException e11) {
                            e = e11;
                            bArr = bArr2;
                            hVar = hVar3;
                            if (e instanceof SocketTimeoutException) {
                                c0817Sh2 = new C0817Sh("socket", new C1234g3());
                            } else {
                                if (!(e instanceof MalformedURLException)) {
                                    throw new RuntimeException("Bad URL ".concat(String.valueOf(str)), e);
                                }
                                if (hVar != null) {
                                    throw new C0978b3(e);
                                }
                                i7 = hVar.f8071z;
                                AbstractC1640o3.b("Unexpected response code %d for %s", Integer.valueOf(i7), str);
                                if (bArr != null) {
                                    listUnmodifiableList = Collections.unmodifiableList((List) hVar.f8068B);
                                    SystemClock.elapsedRealtime();
                                    if (listUnmodifiableList != null) {
                                        if (listUnmodifiableList.isEmpty()) {
                                            Collections.emptyMap();
                                        } else {
                                            treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                                            while (r12.hasNext()) {
                                                treeMap.put(c1081d3.f17456a, c1081d3.f17457b);
                                            }
                                        }
                                    }
                                    if (listUnmodifiableList != null) {
                                        Collections.unmodifiableList(listUnmodifiableList);
                                    }
                                    if (i7 == 401) {
                                    }
                                    c0817Sh = new C0817Sh("auth", new Z2());
                                } else {
                                    c0817Sh = new C0817Sh("network", new C1234g3());
                                }
                                c0817Sh2 = c0817Sh;
                            }
                            i8 = rVar.f4409y;
                            c1487l3 = (C1487l3) c0817Sh2.f15828A;
                            i9 = rVar.f4410z + 1;
                            rVar.f4410z = i9;
                            rVar.f4409y = i8 + i8;
                            if (i9 <= 1) {
                                throw c1487l3;
                            }
                            abstractC1336i3.d(((String) c0817Sh2.f15830z) + "-retry [timeout=" + i8 + "]");
                            str2 = str2;
                            z7 = false;
                        }
                    } catch (IOException e12) {
                        e = e12;
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (IOException e13) {
                e = e13;
                str2 = str2;
            }
            abstractC1336i3.d(((String) c0817Sh2.f15830z) + "-retry [timeout=" + i8 + "]");
            str2 = str2;
            z7 = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.N1
    public final ArrayList c(long j7) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i7 = 0; i7 < ((List) this.f21331z).size(); i7++) {
            long[] jArr = (long[]) this.f21328A;
            int i8 = i7 + i7;
            if (jArr[i8] <= j7 && j7 < jArr[i8 + 1]) {
                C1537m2 c1537m2 = (C1537m2) ((List) this.f21331z).get(i7);
                C1421jp c1421jp = c1537m2.f19284a;
                if (c1421jp.f18872e == -3.4028235E38f) {
                    arrayList2.add(c1537m2);
                } else {
                    arrayList.add(c1421jp);
                }
            }
        }
        Collections.sort(arrayList2, C1893t2.f20853y);
        for (int i9 = 0; i9 < arrayList2.size(); i9++) {
            C1421jp c1421jp2 = ((C1537m2) arrayList2.get(i9)).f19284a;
            arrayList.add(new C1421jp(c1421jp2.f18868a, c1421jp2.f18869b, c1421jp2.f18870c, c1421jp2.f18871d, (-1) - i9, 1, c1421jp2.f18874g, c1421jp2.f18875h, c1421jp2.f18876i, c1421jp2.f18879l, c1421jp2.f18880m, c1421jp2.f18877j, c1421jp2.f18878k, c1421jp2.f18881n, c1421jp2.f18882o));
        }
        return arrayList;
    }

    @Override // W2.c
    public final void d(I2.A a7) {
        try {
            ((InterfaceC1509lb) this.f21331z).c(a7.l());
        } catch (RemoteException e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
    }

    public final void e() {
        F4.h.h("#008 Must be called on the main UI thread.");
        AbstractC1259ge.b("Adapter called onAdClosed.");
        try {
            ((InterfaceC0838Ua) this.f21331z).zzf();
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    public final void f() {
        F4.h.h("#008 Must be called on the main UI thread.");
        AbstractC1259ge.b("Adapter called onAdFailedToLoad with error 0.");
        try {
            ((InterfaceC0838Ua) this.f21331z).zzg(0);
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    public final void g(I2.A a7) {
        F4.h.h("#008 Must be called on the main UI thread.");
        AbstractC1259ge.b("Adapter called onAdFailedToLoad with error. ErrorCode: " + a7.f2840b + ". ErrorMessage: " + ((String) a7.f2841c) + ". ErrorDomain: " + ((String) a7.f2842d));
        try {
            ((InterfaceC0838Ua) this.f21331z).b0(a7.l());
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    public final void h(I2.A a7) {
        F4.h.h("#008 Must be called on the main UI thread.");
        AbstractC1259ge.b("Adapter called onAdFailedToLoad with error. ErrorCode: " + a7.f2840b + ". ErrorMessage: " + ((String) a7.f2841c) + ". ErrorDomain: " + ((String) a7.f2842d));
        try {
            ((InterfaceC0838Ua) this.f21331z).b0(a7.l());
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    public final void i(I2.A a7) {
        F4.h.h("#008 Must be called on the main UI thread.");
        AbstractC1259ge.b("Adapter called onAdFailedToLoad with error. ErrorCode: " + a7.f2840b + ". ErrorMessage: " + ((String) a7.f2841c) + ". ErrorDomain: " + ((String) a7.f2842d));
        try {
            ((InterfaceC0838Ua) this.f21331z).b0(a7.l());
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    public final void j() {
        F4.h.h("#008 Must be called on the main UI thread.");
        AbstractC1259ge.b("Adapter called onAdLoaded.");
        try {
            ((InterfaceC0838Ua) this.f21331z).k();
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    public final void k() {
        F4.h.h("#008 Must be called on the main UI thread.");
        AbstractC1259ge.b("Adapter called onAdOpened.");
        try {
            ((InterfaceC0838Ua) this.f21331z).zzp();
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    public final List l() {
        switch (this.f21330y) {
            case 3:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) this.f21328A).iterator();
                while (it.hasNext()) {
                    String str = (String) C0317p.f5464d.f5467c.a((AbstractC1847s7) it.next());
                    if (!TextUtils.isEmpty(str)) {
                        arrayList.add(str);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                AbstractC0425t.i0(arrayList2, L7.g("gad:dynamite_module:experiment_id", HttpUrl.FRAGMENT_ENCODE_SET));
                AbstractC0425t.i0(arrayList2, U7.f16009a);
                AbstractC0425t.i0(arrayList2, U7.f16010b);
                AbstractC0425t.i0(arrayList2, U7.f16011c);
                AbstractC0425t.i0(arrayList2, U7.f16012d);
                AbstractC0425t.i0(arrayList2, U7.f16013e);
                AbstractC0425t.i0(arrayList2, U7.f16029u);
                AbstractC0425t.i0(arrayList2, U7.f16014f);
                AbstractC0425t.i0(arrayList2, U7.f16021m);
                AbstractC0425t.i0(arrayList2, U7.f16022n);
                AbstractC0425t.i0(arrayList2, U7.f16023o);
                AbstractC0425t.i0(arrayList2, U7.f16024p);
                AbstractC0425t.i0(arrayList2, U7.f16025q);
                AbstractC0425t.i0(arrayList2, U7.f16026r);
                AbstractC0425t.i0(arrayList2, U7.f16027s);
                AbstractC0425t.i0(arrayList2, U7.f16028t);
                AbstractC0425t.i0(arrayList2, U7.f16015g);
                AbstractC0425t.i0(arrayList2, U7.f16016h);
                AbstractC0425t.i0(arrayList2, U7.f16017i);
                AbstractC0425t.i0(arrayList2, U7.f16018j);
                AbstractC0425t.i0(arrayList2, U7.f16019k);
                AbstractC0425t.i0(arrayList2, U7.f16020l);
                arrayList.addAll(arrayList2);
                return arrayList;
            default:
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : ((Map) this.f21328A).entrySet()) {
                    int i7 = 0;
                    if (((List) entry.getValue()).size() > 1) {
                        Iterator it2 = ((List) entry.getValue()).iterator();
                        while (it2.hasNext()) {
                            i7++;
                            arrayList3.add(new C1428jw(((String) entry.getKey()) + "." + i7, (String) it2.next()));
                        }
                    } else {
                        arrayList3.add(new C1428jw((String) entry.getKey(), (String) ((List) entry.getValue()).get(0)));
                    }
                }
                return arrayList3;
        }
    }

    public final ArrayList n() {
        List listL = l();
        Iterator it = ((List) this.f21329B).iterator();
        while (it.hasNext()) {
            String str = (String) C0317p.f5464d.f5467c.a((AbstractC1847s7) it.next());
            if (!TextUtils.isEmpty(str)) {
                ((ArrayList) listL).add(str);
            }
        }
        ArrayList arrayList = new ArrayList();
        AbstractC0425t.i0(arrayList, AbstractC1390j8.f18645a);
        ArrayList arrayList2 = (ArrayList) listL;
        arrayList2.addAll(arrayList);
        return arrayList2;
    }

    public final C1410je o(int i7) {
        U2.L l7 = Q2.k.f5108A.f5111c;
        boolean zC = U2.L.c((Context) this.f21331z);
        C1410je c1410je = new C1410je(i7, zC);
        if (((Boolean) AbstractC0931a8.f17058c.l()).booleanValue()) {
            R2.Y y6 = (R2.Y) this.f21328A;
            R2.G0 liteSdkVersion = null;
            if (y6 != null) {
                try {
                    liteSdkVersion = y6.getLiteSdkVersion();
                } catch (RemoteException unused) {
                }
            }
            if (liteSdkVersion != null) {
                return new C1410je(liteSdkVersion.f5344z, zC);
            }
        }
        return c1410je;
    }

    public final C0935aC q() throws GeneralSecurityException {
        C1820rh c1820rh;
        UF ufA;
        C1141eC c1141eC = (C1141eC) this.f21331z;
        if (c1141eC == null || (c1820rh = (C1820rh) this.f21328A) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (c1141eC.f17638a != c1820rh.b()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (c1141eC.a() && ((Integer) this.f21329B) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C1141eC) this.f21331z).a() && ((Integer) this.f21329B) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1090dC c1090dC = ((C1141eC) this.f21331z).f17640c;
        if (c1090dC == C1090dC.f17470d) {
            ufA = UF.a(new byte[0]);
        } else if (c1090dC == C1090dC.f17469c) {
            ufA = UF.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f21329B).intValue()).array());
        } else {
            if (c1090dC != C1090dC.f17468b) {
                throw new IllegalStateException("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(((C1141eC) this.f21331z).f17640c)));
            }
            ufA = UF.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f21329B).intValue()).array());
        }
        return new C0935aC((C1141eC) this.f21331z, (C1820rh) this.f21328A, ufA, (Integer) this.f21329B);
    }

    public final C1547mC r() throws GeneralSecurityException {
        C1820rh c1820rh;
        UF ufA;
        C1751qC c1751qC = (C1751qC) this.f21331z;
        if (c1751qC == null || (c1820rh = (C1820rh) this.f21328A) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (c1751qC.f20371a != c1820rh.b()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (c1751qC.a() && ((Integer) this.f21329B) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C1751qC) this.f21331z).a() && ((Integer) this.f21329B) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1700pC c1700pC = ((C1751qC) this.f21331z).f20372b;
        if (c1700pC == C1700pC.f19868d) {
            ufA = UF.a(new byte[0]);
        } else if (c1700pC == C1700pC.f19867c) {
            ufA = UF.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f21329B).intValue()).array());
        } else {
            if (c1700pC != C1700pC.f19866b) {
                throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(((C1751qC) this.f21331z).f20372b)));
            }
            ufA = UF.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f21329B).intValue()).array());
        }
        return new C1547mC((C1751qC) this.f21331z, (C1820rh) this.f21328A, ufA, (Integer) this.f21329B);
    }

    public final ND s() throws GeneralSecurityException {
        C1820rh c1820rh;
        UF ufA;
        RD rd = (RD) this.f21331z;
        if (rd == null || (c1820rh = (C1820rh) this.f21328A) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (rd.f15655a != c1820rh.b()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (rd.a() && ((Integer) this.f21329B) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((RD) this.f21331z).a() && ((Integer) this.f21329B) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        QD qd = ((RD) this.f21331z).f15657c;
        if (qd == QD.f15541e) {
            ufA = UF.a(new byte[0]);
        } else if (qd == QD.f15540d || qd == QD.f15539c) {
            ufA = UF.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f21329B).intValue()).array());
        } else {
            if (qd != QD.f15538b) {
                throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(((RD) this.f21331z).f15657c)));
            }
            ufA = UF.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f21329B).intValue()).array());
        }
        return new ND((RD) this.f21331z, (C1820rh) this.f21328A, ufA, (Integer) this.f21329B);
    }

    public final XD t() throws GeneralSecurityException {
        C1820rh c1820rh;
        UF ufA;
        C1040cE c1040cE = (C1040cE) this.f21331z;
        if (c1040cE == null || (c1820rh = (C1820rh) this.f21328A) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (c1040cE.f17338a != c1820rh.b()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (c1040cE.a() && ((Integer) this.f21329B) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C1040cE) this.f21331z).a() && ((Integer) this.f21329B) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C0989bE c0989bE = ((C1040cE) this.f21331z).f17340c;
        if (c0989bE == C0989bE.f17226e) {
            ufA = UF.a(new byte[0]);
        } else if (c0989bE == C0989bE.f17225d || c0989bE == C0989bE.f17224c) {
            ufA = UF.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f21329B).intValue()).array());
        } else {
            if (c0989bE != C0989bE.f17223b) {
                throw new IllegalStateException("Unknown HmacParameters.Variant: ".concat(String.valueOf(((C1040cE) this.f21331z).f17340c)));
            }
            ufA = UF.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f21329B).intValue()).array());
        }
        return new XD((C1040cE) this.f21331z, (C1820rh) this.f21328A, ufA, (Integer) this.f21329B);
    }

    public final String toString() {
        switch (this.f21330y) {
            case 21:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f21331z);
                sb.append('{');
                Lv lv = (Lv) ((Lv) this.f21328A).f14978A;
                String str = HttpUrl.FRAGMENT_ENCODE_SET;
                while (lv != null) {
                    Object obj = lv.f14980z;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    lv = (Lv) lv.f14978A;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public final synchronized void u(Gv gv, Fv fv) {
        try {
            Bv bv = (Bv) ((ConcurrentHashMap) this.f21331z).get(gv);
            Q2.k.f5108A.f5118j.getClass();
            fv.f13995d = System.currentTimeMillis();
            if (bv == null) {
                Ev ev = (Ev) this.f21328A;
                Bv bv2 = new Bv(ev.f13801C, ev.f13802D * 1000);
                if (((ConcurrentHashMap) this.f21331z).size() == ((Ev) this.f21328A).f13800B) {
                    int i7 = ((Ev) this.f21328A).f13806H;
                    int i8 = i7 - 1;
                    Gv gv2 = null;
                    if (i7 == 0) {
                        throw null;
                    }
                    long j7 = Long.MAX_VALUE;
                    if (i8 == 0) {
                        for (Map.Entry entry : ((ConcurrentHashMap) this.f21331z).entrySet()) {
                            if (((Bv) entry.getValue()).f13221d.f15487a < j7) {
                                j7 = ((Bv) entry.getValue()).f13221d.f15487a;
                                gv2 = (Gv) entry.getKey();
                            }
                        }
                        if (gv2 != null) {
                            ((ConcurrentHashMap) this.f21331z).remove(gv2);
                        }
                    } else if (i8 == 1) {
                        for (Map.Entry entry2 : ((ConcurrentHashMap) this.f21331z).entrySet()) {
                            if (((Bv) entry2.getValue()).f13221d.f15489c < j7) {
                                j7 = ((Bv) entry2.getValue()).f13221d.f15489c;
                                gv2 = (Gv) entry2.getKey();
                            }
                        }
                        if (gv2 != null) {
                            ((ConcurrentHashMap) this.f21331z).remove(gv2);
                        }
                    } else if (i8 == 2) {
                        int i9 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                        for (Map.Entry entry3 : ((ConcurrentHashMap) this.f21331z).entrySet()) {
                            if (((Bv) entry3.getValue()).f13221d.f15490d < i9) {
                                i9 = ((Bv) entry3.getValue()).f13221d.f15490d;
                                gv2 = (Gv) entry3.getKey();
                            }
                        }
                        if (gv2 != null) {
                            ((ConcurrentHashMap) this.f21331z).remove(gv2);
                        }
                    }
                    C1992v c1992v = (C1992v) this.f21329B;
                    c1992v.f21338b++;
                    ((Cv) c1992v.f21342f).f13405z = true;
                }
                ((ConcurrentHashMap) this.f21331z).put(gv, bv2);
                C1992v c1992v2 = (C1992v) this.f21329B;
                c1992v2.f21337a++;
                ((Cv) c1992v2.f21342f).f13404y = true;
                bv = bv2;
            }
            Pv pv = bv.f13221d;
            pv.getClass();
            Q2.k.f5108A.f5118j.getClass();
            pv.f15489c = System.currentTimeMillis();
            pv.f15490d++;
            bv.a();
            LinkedList linkedList = bv.f13218a;
            if (linkedList.size() != bv.f13219b) {
                linkedList.add(fv);
            }
            Object obj = this.f21329B;
            ((C1992v) obj).f21341e++;
            Cv cv = (Cv) ((C1992v) obj).f21342f;
            Cv cvClone = cv.clone();
            cv.f13404y = false;
            cv.f13405z = false;
            Ov ov = bv.f13221d.f15488b;
            Ov ovClone = ov.clone();
            ov.f15350y = false;
            ov.f15351z = 0;
            C1541m6 c1541m6V = C1846s6.v();
            C1439k6 c1439k6V = C1490l6.v();
            c1439k6V.d();
            C1490l6.y((C1490l6) c1439k6V.f22014z);
            C1745q6 c1745q6V = C1795r6.v();
            boolean z6 = cvClone.f13404y;
            c1745q6V.d();
            C1795r6.w((C1795r6) c1745q6V.f22014z, z6);
            boolean z7 = cvClone.f13405z;
            c1745q6V.d();
            C1795r6.x((C1795r6) c1745q6V.f22014z, z7);
            int i10 = ovClone.f15351z;
            c1745q6V.d();
            C1795r6.y((C1795r6) c1745q6V.f22014z, i10);
            c1439k6V.d();
            C1490l6.x((C1490l6) c1439k6V.f22014z, (C1795r6) c1745q6V.b());
            c1541m6V.d();
            C1846s6.w((C1846s6) c1541m6V.f22014z, (C1490l6) c1439k6V.b());
            fv.f13992a.zzb().f19770f.f0((C1846s6) c1541m6V.b());
            y();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void v(String str, String str2) {
        if (!((Map) this.f21328A).containsKey(str)) {
            ((Map) this.f21328A).put(str, new ArrayList());
        }
        ((List) ((Map) this.f21328A).get(str)).add(str2);
    }

    public final synchronized boolean x(Gv gv) {
        Bv bv = (Bv) ((ConcurrentHashMap) this.f21331z).get(gv);
        if (bv == null) {
            return true;
        }
        Ev ev = (Ev) this.f21328A;
        bv.a();
        return bv.f13218a.size() < ev.f13801C;
    }

    public final void y() {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21756z5)).booleanValue()) {
            StringBuilder sb = new StringBuilder();
            sb.append(((Ev) this.f21328A).f13799A);
            sb.append(" PoolCollection");
            C1992v c1992v = (C1992v) this.f21329B;
            sb.append("\n\tPool does not exist: " + c1992v.f21339c + "\n\tNew pools created: " + c1992v.f21337a + "\n\tPools removed: " + c1992v.f21338b + "\n\tEntries added: " + c1992v.f21341e + "\n\tNo entries retrieved: " + c1992v.f21340d + "\n");
            int i7 = 0;
            for (Map.Entry entry : ((ConcurrentHashMap) this.f21331z).entrySet()) {
                i7++;
                sb.append(i7);
                sb.append(". ");
                sb.append(entry.getValue());
                sb.append("#");
                sb.append(((Gv) entry.getKey()).hashCode());
                sb.append("    ");
                int i8 = 0;
                while (true) {
                    Bv bv = (Bv) entry.getValue();
                    bv.a();
                    if (i8 >= bv.f13218a.size()) {
                        break;
                    }
                    sb.append("[O]");
                    i8++;
                }
                Bv bv2 = (Bv) entry.getValue();
                bv2.a();
                for (int size = bv2.f13218a.size(); size < ((Ev) this.f21328A).f13801C; size++) {
                    sb.append("[ ]");
                }
                sb.append("\n");
                Bv bv3 = (Bv) entry.getValue();
                StringBuilder sb2 = new StringBuilder("Created: ");
                Pv pv = bv3.f13221d;
                sb2.append(pv.f15487a);
                sb2.append(" Last accessed: ");
                sb2.append(pv.f15489c);
                sb2.append(" Accesses: ");
                sb2.append(pv.f15490d);
                sb2.append("\nEntries retrieved: Valid: ");
                sb2.append(pv.f15491e);
                sb2.append(" Stale: ");
                sb2.append(pv.f15492f);
                sb.append(sb2.toString());
                sb.append("\n");
            }
            while (i7 < ((Ev) this.f21328A).f13800B) {
                i7++;
                sb.append(i7);
                sb.append(".\n");
            }
            AbstractC1259ge.b(sb.toString());
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0745Nf
    public final void z(String str, int i7, String str2, boolean z6) {
        C0864Vm c0864Vm = (C0864Vm) this.f21331z;
        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) this.f21328A;
        C0929a6 c0929a6 = (C0929a6) this.f21329B;
        c0864Vm.getClass();
        boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21713t3)).booleanValue();
        C1682ov c1682ov = c0864Vm.f16215a;
        if (!zBooleanValue) {
            if (c1682ov.f19808a != null && interfaceC1971uf.zzq() != null) {
                interfaceC1971uf.zzq().t3(c1682ov.f19808a);
            }
            c0929a6.d();
            return;
        }
        if (z6) {
            if (c1682ov.f19808a != null && interfaceC1971uf.zzq() != null) {
                interfaceC1971uf.zzq().t3(c1682ov.f19808a);
            }
            c0929a6.d();
            return;
        }
        c0929a6.c(new C2136xr(1, "Native Video WebView failed to load. Error code: " + i7 + ", Description: " + str + ", Failing URL: " + str2));
    }

    @Override // com.google.android.gms.internal.ads.Uv
    /* JADX INFO: renamed from: zza */
    public final Object mo12zza(Object obj) {
        C1829rq c1829rq = (C1829rq) this.f21331z;
        C1361ie c1361ie = (C1361ie) this.f21328A;
        String str = (String) this.f21329B;
        c1829rq.getClass();
        ((C1563me) c1829rq.f20633z).execute(new RunnableC1839s((SQLiteDatabase) obj, str, c1361ie, 4));
        return null;
    }

    @Override // com.google.android.gms.internal.ads.N1
    public final long zzb(int i7) {
        p079k3.c.z(i7 >= 0);
        p079k3.c.z(i7 < ((long[]) this.f21329B).length);
        return ((long[]) this.f21329B)[i7];
    }

    public C1987uv(com.google.ads.mediation.d dVar, com.google.ads.mediation.d dVar2) {
        this.f21330y = 4;
        this.f21331z = dVar;
        this.f21328A = dVar2;
    }

    @Override // com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public final void mo8zza(Object obj) {
        switch (this.f21330y) {
            case 27:
                break;
            default:
                ((HK) obj).e((C1486l2) this.f21328A);
                break;
        }
    }

    public C1987uv(InterfaceC0838Ua interfaceC0838Ua) {
        this.f21330y = 6;
        this.f21331z = interfaceC0838Ua;
    }

    @Override // com.google.android.gms.internal.ads.N1
    public final int zza() {
        return ((long[]) this.f21329B).length;
    }

    public /* synthetic */ C1987uv(Object obj, Object obj2, Object obj3, int i7) {
        this.f21330y = i7;
        this.f21331z = obj2;
        this.f21328A = obj3;
        this.f21329B = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1716pe, com.google.android.gms.internal.ads.Vv
    /* JADX INFO: renamed from: zza */
    public final void mo10zza() {
        RunnableC1937tw runnableC1937tw;
        U2.F.k("loadNewJavascriptEngine (failure): Trying to acquire lock");
        synchronized (((C2119xa) this.f21329B).f22321a) {
            try {
                U2.F.k("loadNewJavascriptEngine (failure): Lock acquired");
                ((C2119xa) this.f21329B).f22327g = 1;
                U2.F.k("Failed loading new engine. Marking new engine destroyable.");
                ((C2068wa) this.f21331z).r();
                if (((Boolean) Q7.f15533d.l()).booleanValue() && (runnableC1937tw = ((C2119xa) this.f21329B).f22325e) != null) {
                    InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f21328A;
                    interfaceC1683ow.g("Failed loading new engine");
                    interfaceC1683ow.G(false);
                    runnableC1937tw.b(interfaceC1683ow.zzl());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        U2.F.k("loadNewJavascriptEngine (failure): Lock released");
    }

    public /* synthetic */ C1987uv(Object obj, Object obj2, Object obj3, int i7, int i8) {
        this.f21330y = i7;
        this.f21331z = obj3;
        this.f21328A = obj;
        this.f21329B = obj2;
    }

    public /* synthetic */ C1987uv(Object obj, Object obj2, Object obj3, int i7, Object obj4) {
        this.f21330y = i7;
        this.f21331z = obj;
        this.f21328A = obj2;
        this.f21329B = obj3;
    }

    public C1987uv(int i7) {
        this.f21330y = i7;
        if (i7 != 8) {
            this.f21331z = new ArrayList();
            this.f21328A = new ArrayList();
            this.f21329B = new ArrayList();
        }
    }

    public C1987uv(Context context, R2.Y y6) {
        this.f21330y = 0;
        this.f21329B = new AtomicReference();
        this.f21331z = context;
        this.f21328A = y6;
    }

    public C1987uv(C1115dm c1115dm, InterfaceC1328hw interfaceC1328hw) {
        this.f21330y = 18;
        this.f21331z = c1115dm;
        final C1324hs c1324hs = new C1324hs(interfaceC1328hw);
        this.f21328A = c1324hs;
        final InterfaceC1204fa interfaceC1204fa = ((C1115dm) this.f21331z).f17530e;
        this.f21329B = new InterfaceC0860Vi() { // from class: com.google.android.gms.internal.ads.ls
            @Override // com.google.android.gms.internal.ads.InterfaceC0860Vi
            public final void m0(R2.C0 c7) {
                c1324hs.m0(c7);
                InterfaceC1204fa interfaceC1204fa2 = interfaceC1204fa;
                if (interfaceC1204fa2 != null) {
                    try {
                        C1153ea c1153ea = (C1153ea) interfaceC1204fa2;
                        Parcel parcelB0 = c1153ea.B0();
                        AbstractC1693p5.c(parcelB0, c7);
                        c1153ea.s1(3, parcelB0);
                    } catch (RemoteException e7) {
                        AbstractC1259ge.i("#007 Could not call remote method.", e7);
                    }
                }
                if (interfaceC1204fa2 != null) {
                    try {
                        int i7 = c7.f5323y;
                        C1153ea c1153ea2 = (C1153ea) interfaceC1204fa2;
                        Parcel parcelB1 = c1153ea2.B0();
                        parcelB1.writeInt(i7);
                        c1153ea2.s1(2, parcelB1);
                    } catch (RemoteException e8) {
                        AbstractC1259ge.i("#007 Could not call remote method.", e8);
                    }
                }
            }
        };
    }

    public C1987uv(Ev ev) {
        this.f21330y = 19;
        this.f21331z = new ConcurrentHashMap(ev.f13801C);
        this.f21328A = ev;
        this.f21329B = new C1992v();
    }

    public /* synthetic */ C1987uv(String str) {
        this.f21330y = 21;
        Lv lv = new Lv(3);
        this.f21328A = lv;
        this.f21329B = lv;
        this.f21331z = str;
    }

    public C1987uv(ArrayList arrayList) {
        this.f21330y = 1;
        this.f21331z = Collections.unmodifiableList(new ArrayList(arrayList));
        int size = arrayList.size();
        this.f21328A = new long[size + size];
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            C1537m2 c1537m2 = (C1537m2) arrayList.get(i7);
            long[] jArr = (long[]) this.f21328A;
            int i8 = i7 + i7;
            jArr[i8] = c1537m2.f19285b;
            jArr[i8 + 1] = c1537m2.f19286c;
        }
        long[] jArr2 = (long[]) this.f21328A;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f21329B = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public C1987uv(p079k3.b bVar) {
        this.f21330y = 20;
        this.f21331z = bVar;
        this.f21328A = new HashMap();
        this.f21329B = new HashMap();
    }

    public C1987uv(p120q4.a aVar) {
        this.f21330y = 2;
        C1691p3 c1691p3 = new C1691p3();
        this.f21331z = aVar;
        this.f21329B = aVar;
        this.f21328A = c1691p3;
    }

    public C1987uv(byte[] bArr) throws GeneralSecurityException {
        this.f21330y = 26;
        TF.a(bArr.length);
        this.f21331z = new SecretKeySpec(bArr, "AES");
        if (Av.x0(1)) {
            Cipher cipher = (Cipher) MF.f15021b.f15023a.c("AES/ECB/NoPadding");
            cipher.init(1, (SecretKey) this.f21331z);
            byte[] bArrC0 = Av.C0(cipher.doFinal(new byte[16]));
            this.f21328A = bArrC0;
            this.f21329B = Av.C0(bArrC0);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }
}
