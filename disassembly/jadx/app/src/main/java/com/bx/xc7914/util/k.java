package com.bx.xc7914.util;

import Z3.q0;
import android.util.Log;
import d6.s;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p046f5.AbstractC2712e;
import p060h5.p;
import p060h5.r;
import p067i5.B;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements r, B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12582a;

    public /* synthetic */ k(int i7) {
        this.f12582a = i7;
    }

    public static void b(long j7, d6.h hVar, int i7, ArrayList arrayList, int i8, int i9, ArrayList arrayList2) {
        int i10;
        int i11;
        int i12;
        int i13 = i7;
        if (i8 >= i9) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        for (int i14 = i8; i14 < i9; i14++) {
            if (((d6.k) arrayList.get(i14)).c() < i13) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
        }
        d6.k kVar = (d6.k) arrayList.get(i8);
        d6.k kVar2 = (d6.k) arrayList.get(i9 - 1);
        if (i13 == kVar.c()) {
            int iIntValue = ((Number) arrayList2.get(i8)).intValue();
            int i15 = i8 + 1;
            d6.k kVar3 = (d6.k) arrayList.get(i15);
            i10 = i15;
            i11 = iIntValue;
            kVar = kVar3;
        } else {
            i10 = i8;
            i11 = -1;
        }
        if (kVar.f(i13) == kVar2.f(i13)) {
            int iMin = Math.min(kVar.c(), kVar2.c());
            int i16 = 0;
            for (int i17 = i13; i17 < iMin && kVar.f(i17) == kVar2.f(i17); i17++) {
                i16++;
            }
            long j8 = 4;
            long j9 = (hVar.f25090z / j8) + j7 + ((long) 2) + ((long) i16) + 1;
            hVar.Z(-i16);
            hVar.Z(i11);
            int i18 = i16 + i13;
            while (i13 < i18) {
                hVar.Z(kVar.f(i13) & 255);
                i13++;
            }
            if (i10 + 1 == i9) {
                if (i18 != ((d6.k) arrayList.get(i10)).c()) {
                    throw new IllegalStateException("Check failed.".toString());
                }
                hVar.Z(((Number) arrayList2.get(i10)).intValue());
                return;
            } else {
                d6.h hVar2 = new d6.h();
                hVar.Z(((int) ((hVar2.f25090z / j8) + j9)) * (-1));
                b(j9, hVar2, i18, arrayList, i10, i9, arrayList2);
                hVar.v(hVar2);
                return;
            }
        }
        int i19 = 1;
        for (int i20 = i10 + 1; i20 < i9; i20++) {
            if (((d6.k) arrayList.get(i20 - 1)).f(i13) != ((d6.k) arrayList.get(i20)).f(i13)) {
                i19++;
            }
        }
        long j10 = 4;
        long j11 = (hVar.f25090z / j10) + j7 + ((long) 2) + ((long) (i19 * 2));
        hVar.Z(i19);
        hVar.Z(i11);
        for (int i21 = i10; i21 < i9; i21++) {
            int iF = ((d6.k) arrayList.get(i21)).f(i13);
            if (i21 == i10 || iF != ((d6.k) arrayList.get(i21 - 1)).f(i13)) {
                hVar.Z(iF & 255);
            }
        }
        d6.h hVar3 = new d6.h();
        int i22 = i10;
        while (i22 < i9) {
            byte bF = ((d6.k) arrayList.get(i22)).f(i13);
            int i23 = i22 + 1;
            int i24 = i23;
            while (true) {
                if (i24 >= i9) {
                    i12 = i9;
                    break;
                } else {
                    if (bF != ((d6.k) arrayList.get(i24)).f(i13)) {
                        i12 = i24;
                        break;
                    }
                    i24++;
                }
            }
            if (i23 == i12 && i13 + 1 == ((d6.k) arrayList.get(i22)).c()) {
                hVar.Z(((Number) arrayList2.get(i22)).intValue());
            } else {
                hVar.Z(((int) ((hVar3.f25090z / j10) + j11)) * (-1));
                b(j11, hVar3, i13 + 1, arrayList, i22, i12, arrayList2);
            }
            hVar3 = hVar3;
            i22 = i12;
        }
        hVar.v(hVar3);
    }

    public static s e(d6.k... kVarArr) {
        int i7;
        int iCompareTo;
        int i8 = 0;
        if (kVarArr.length == 0) {
            return new s(new d6.k[0], new int[]{0, -1});
        }
        ArrayList arrayList = new ArrayList(new H5.g(kVarArr, false));
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(kVarArr.length);
        for (d6.k kVar : kVarArr) {
            arrayList2.add(-1);
        }
        Object[] array = arrayList2.toArray(new Integer[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        Integer[] numArr = (Integer[]) array;
        Object[] objArrCopyOf = Arrays.copyOf(numArr, numArr.length);
        q0.j(objArrCopyOf, "elements");
        ArrayList arrayList3 = objArrCopyOf.length == 0 ? new ArrayList() : new ArrayList(new H5.g(objArrCopyOf, true));
        int length = kVarArr.length;
        int i9 = 0;
        int i10 = 0;
        while (i9 < length) {
            d6.k kVar2 = kVarArr[i9];
            int i11 = i10 + 1;
            int size = arrayList.size();
            int size2 = arrayList.size();
            if (size < 0) {
                throw new IllegalArgumentException(B0.a.h("fromIndex (0) is greater than toIndex (", size, ")."));
            }
            if (size > size2) {
                throw new IndexOutOfBoundsException(AbstractC2712e.k("toIndex (", size, ") is greater than size (", size2, ")."));
            }
            int i12 = size - 1;
            int i13 = 0;
            while (true) {
                if (i13 > i12) {
                    i7 = -(i13 + 1);
                    break;
                }
                i7 = (i13 + i12) >>> 1;
                Comparable comparable = (Comparable) arrayList.get(i7);
                if (comparable == kVar2) {
                    iCompareTo = 0;
                } else if (comparable == null) {
                    iCompareTo = -1;
                } else {
                    iCompareTo = kVar2 == null ? 1 : comparable.compareTo(kVar2);
                }
                if (iCompareTo >= 0) {
                    if (iCompareTo <= 0) {
                        break;
                    }
                    i12 = i7 - 1;
                } else {
                    i13 = i7 + 1;
                }
            }
            arrayList3.set(i7, Integer.valueOf(i10));
            i9++;
            i10 = i11;
        }
        if (((d6.k) arrayList.get(0)).c() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option".toString());
        }
        int i14 = 0;
        while (i14 < arrayList.size()) {
            d6.k kVar3 = (d6.k) arrayList.get(i14);
            int i15 = i14 + 1;
            int i16 = i15;
            while (i16 < arrayList.size()) {
                d6.k kVar4 = (d6.k) arrayList.get(i16);
                kVar4.getClass();
                q0.j(kVar3, "prefix");
                if (!kVar4.i(kVar3, kVar3.c())) {
                    break;
                }
                if (kVar4.c() == kVar3.c()) {
                    throw new IllegalArgumentException(("duplicate option: " + kVar4).toString());
                }
                if (((Number) arrayList3.get(i16)).intValue() > ((Number) arrayList3.get(i14)).intValue()) {
                    arrayList.remove(i16);
                    arrayList3.remove(i16);
                } else {
                    i16++;
                }
            }
            i14 = i15;
        }
        d6.h hVar = new d6.h();
        b(0L, hVar, 0, arrayList, 0, arrayList.size(), arrayList3);
        int[] iArr = new int[(int) (hVar.f25090z / ((long) 4))];
        while (!hVar.m()) {
            iArr[i8] = hVar.readInt();
            i8++;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(kVarArr, kVarArr.length);
        q0.i(objArrCopyOf2, "copyOf(this, size)");
        return new s((d6.k[]) objArrCopyOf2, iArr);
    }

    @Override // p060h5.r
    public final int a(Object obj) {
        switch (this.f12582a) {
            case 4:
                return ((p060h5.j) obj).a();
            default:
                return ((p) obj).g0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.net.HttpURLConnection, java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    public final String c(String str, String str2) throws Throwable {
        ?? r7;
        BufferedReader bufferedReader;
        ?? r6 = 0;
        string = null;
        String string = null;
        try {
            try {
                str = (HttpURLConnection) new URL(str).openConnection();
                try {
                    str.setRequestMethod("POST");
                    str.setReadTimeout(35000);
                    str.setConnectTimeout(40000);
                    str.setDoOutput(true);
                    str.setRequestProperty("content-type", "application/x-www-form-urlencoded");
                    OutputStream outputStream = str.getOutputStream();
                    outputStream.write(str2.getBytes());
                    outputStream.flush();
                    outputStream.close();
                    InputStream inputStream = str.getInputStream();
                    StringBuffer stringBuffer = new StringBuffer();
                    if (inputStream == null) {
                        str.disconnect();
                        return null;
                    }
                    bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                    while (true) {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            stringBuffer.append(line + "\n");
                        } catch (IOException e7) {
                            e = e7;
                            r7 = str;
                            e.printStackTrace();
                            Log.d("XCIPTV_TAG", "---------WebServicesAdapter IOException-----------");
                            if (r7 != 0) {
                                r7.disconnect();
                            }
                            if (bufferedReader != null) {
                            }
                            return string;
                        }
                    }
                    if (stringBuffer.length() == 0) {
                        Log.d("------", "buffer.length() == 0");
                    }
                    string = stringBuffer.toString();
                    str.disconnect();
                    try {
                        bufferedReader.close();
                    } catch (IOException unused) {
                        Log.d("------", "final IOException e");
                    }
                    return string;
                } catch (IOException e8) {
                    e = e8;
                    bufferedReader = null;
                    r7 = str;
                } catch (Throwable th) {
                    th = th;
                    r6 = str;
                    if (r6 != 0) {
                        r6.disconnect();
                    }
                    if (r6 != 0) {
                        try {
                            r6.close();
                        } catch (IOException unused2) {
                            Log.d("------", "final IOException e");
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e9) {
            e = e9;
            r7 = 0;
            bufferedReader = null;
        } catch (Throwable th3) {
            th = th3;
            if (r6 != 0) {
                r6.disconnect();
            }
            if (r6 != 0) {
                r6.close();
            }
            throw th;
        }
        e.printStackTrace();
        Log.d("XCIPTV_TAG", "---------WebServicesAdapter IOException-----------");
        if (r7 != 0) {
            r7.disconnect();
        }
        if (bufferedReader != null) {
            bufferedReader.close();
        }
        return string;
    }

    @Override // p067i5.B
    public final void d(Object obj) {
        int i7 = this.f12582a;
        switch (i7) {
            case 9:
                Executor executor = (Executor) obj;
                switch (i7) {
                    case 9:
                        ((ExecutorService) executor).shutdown();
                        break;
                    default:
                        ((ExecutorService) executor).shutdown();
                        break;
                }
                break;
            default:
                Executor executor2 = (Executor) obj;
                switch (i7) {
                    case 9:
                        ((ExecutorService) executor2).shutdown();
                        break;
                    default:
                        ((ExecutorService) executor2).shutdown();
                        break;
                }
                break;
        }
    }

    public final String toString() {
        switch (this.f12582a) {
            case 3:
                return "service config is unused";
            case 9:
                return "grpc-default-executor";
            case 13:
                return "IdentityFunction";
            default:
                return super.toString();
        }
    }
}
