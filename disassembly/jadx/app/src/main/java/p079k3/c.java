package p079k3;

import F4.h;
import I2.AbstractC0161d;
import M1.q;
import N4.a;
import P0.b;
import Q2.k;
import R2.C0317p;
import W0.m;
import android.app.Application;
import android.content.Context;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.e;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1640o3;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C1073cw;
import com.google.android.gms.internal.ads.C1285h3;
import com.google.android.gms.internal.ads.C1882ss;
import com.google.android.gms.internal.ads.EnumC1022bw;
import com.google.android.gms.internal.ads.H5;
import com.google.android.gms.internal.ads.Py;
import com.google.android.gms.internal.ads.Q;
import com.google.android.gms.internal.ads.Ww;
import com.google.android.gms.internal.ads.Zv;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f27208a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f27209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f27210c;

    public static boolean A(File file) {
        boolean z6;
        if (!file.exists()) {
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            z6 = true;
            for (int i7 = 0; i7 < fileArrListFiles.length; i7++) {
                File file2 = fileArrListFiles[i7];
                z6 = file2 != null && A(file2) && z6;
            }
        } else {
            z6 = true;
        }
        return file.delete() && z6;
    }

    public static long B(String[] strArr, int i7) {
        long jP = (((long) e.p(strArr[0])) + 2147483647L) % 1073807359;
        for (int i8 = 1; i8 < i7; i8++) {
            jP = (((((long) e.p(strArr[i8])) + 2147483647L) % 1073807359) + ((jP * 16785407) % 1073807359)) % 1073807359;
        }
        return jP;
    }

    public static void C(boolean z6, String str) {
        if (!z6) {
            throw new IllegalArgumentException(str);
        }
    }

    public static boolean D(File file, byte[] bArr) throws Throwable {
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                if (Build.VERSION.SDK_INT >= 34) {
                    file.setReadOnly();
                }
                fileOutputStream2.write(bArr);
                fileOutputStream2.flush();
                a.e(fileOutputStream2);
                return true;
            } catch (IOException unused) {
                fileOutputStream = fileOutputStream2;
                a.e(fileOutputStream);
                return false;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                a.e(fileOutputStream);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void E(boolean z6) {
        if (!z6) {
            throw new IllegalStateException();
        }
    }

    public static void a(Context context, Throwable th) {
        try {
            h.k(context);
        } catch (Exception e7) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e7);
        }
    }

    public static String b(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i7 = 0;
        for (byte b7 : bArr) {
            char[] cArr2 = f27208a;
            cArr[i7] = cArr2[(b7 & 255) >>> 4];
            cArr[i7 + 1] = cArr2[b7 & 15];
            i7 += 2;
        }
        return new String(cArr);
    }

    public static String c() throws Throwable {
        BufferedReader bufferedReader;
        if (f27209b == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f27209b = Application.getProcessName();
            } else {
                int iMyPid = f27210c;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f27210c = iMyPid;
                }
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        String str = "/proc/" + iMyPid + "/cmdline";
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(str));
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            try {
                                String line = bufferedReader.readLine();
                                h.k(line);
                                strTrim = line.trim();
                            } catch (IOException unused) {
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                a.e(bufferedReader2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th2;
                        }
                    } catch (IOException unused2) {
                        bufferedReader = null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    a.e(bufferedReader);
                }
                f27209b = strTrim;
            }
        }
        return f27209b;
    }

    public static boolean d() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean e() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static byte[] f(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("Hex string has odd number of characters");
        }
        byte[] bArr = new byte[length / 2];
        int i7 = 0;
        while (i7 < length) {
            int i8 = i7 + 2;
            bArr[i7 / 2] = (byte) Integer.parseInt(str.substring(i7, i8), 16);
            i7 = i8;
        }
        return bArr;
    }

    public static int g(int i7, Ww ww) {
        switch (i7) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i7 - 2);
            case 6:
                return ww.v() + 1;
            case 7:
                return ww.z() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i7 - 8);
            default:
                return -1;
        }
    }

    public static long h(int i7, long j7) {
        if (i7 == 1) {
            return j7;
        }
        int i8 = i7 >> 1;
        long j8 = (j7 * j7) % 1073807359;
        return (i7 & 1) == 0 ? h(i8, j8) % 1073807359 : ((h(i8, j8) % 1073807359) * j7) % 1073807359;
    }

    public static long i(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e7) {
            if ("0".equals(str) || "-1".equals(str)) {
                AbstractC1640o3.c("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            Log.e("Volley", AbstractC1640o3.d("Unable to parse dateStr: %s, falling back to 0", str), e7);
            return 0L;
        }
    }

    public static String j(JSONObject jSONObject, String str, String str2) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray(str2)) != null) {
            for (int i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i7);
                if (jSONObjectOptJSONObject != null) {
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("including");
                    JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("excluding");
                    if (u(jSONArrayOptJSONArray2, str) && !u(jSONArrayOptJSONArray3, str)) {
                        return jSONObjectOptJSONObject.optString("effective_ad_unit_id", HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
            }
        }
        return HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static void k(int i7, int i8) {
        if (i7 < 0 || i7 >= i8) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void l(MediaFormat mediaFormat, String str, int i7) {
        if (i7 != -1) {
            mediaFormat.setInteger(str, i7);
        }
    }

    public static void m(File file, boolean z6) {
        if (z6 && file.exists() && !file.isDirectory()) {
            file.delete();
        }
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    public static void n(String str, Exception exc) {
        Log.e("OMIDLIB", str, exc);
    }

    public static boolean o(Bundle bundle, Bundle bundle2) {
        if (bundle != null && bundle2 != null) {
            if (bundle.size() != bundle2.size()) {
                return false;
            }
            for (String str : bundle.keySet()) {
                if (!bundle2.containsKey(str)) {
                    return false;
                }
                Object obj = bundle.get(str);
                Object obj2 = bundle2.get(str);
                if (obj == null || obj2 == null) {
                    bundle2 = obj2;
                    bundle = obj;
                } else if (obj instanceof Bundle) {
                    if (!(obj2 instanceof Bundle) || !o((Bundle) obj, (Bundle) obj2)) {
                        return false;
                    }
                } else if (obj.getClass().isArray()) {
                    int length = Array.getLength(obj);
                    if (!obj2.getClass().isArray() || length != Array.getLength(obj2)) {
                        return false;
                    }
                    for (int i7 = 0; i7 < length; i7++) {
                        if (!AbstractC0161d.g(Array.get(obj, i7), Array.get(obj2, i7))) {
                            return false;
                        }
                    }
                } else if (!obj.equals(obj2)) {
                    return false;
                }
            }
            return true;
        }
        return bundle == null && bundle2 == null;
    }

    public static b p(C1285h3 c1285h3) {
        boolean z6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = c1285h3.f18274c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jI = str != null ? i(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i7 = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            z6 = false;
            j7 = 0;
            j8 = 0;
            while (i7 < strArrSplit.length) {
                String strTrim = strArrSplit[i7].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j8 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j7 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z6 = true;
                }
                i7++;
            }
            i7 = 1;
        } else {
            z6 = false;
            j7 = 0;
            j8 = 0;
        }
        String str3 = (String) map.get("Expires");
        long jI2 = str3 != null ? i(str3) : 0L;
        String str4 = (String) map.get("Last-Modified");
        long jI3 = str4 != null ? i(str4) : 0L;
        String str5 = (String) map.get("ETag");
        if (i7 != 0) {
            j10 = jCurrentTimeMillis + (j8 * 1000);
            if (z6) {
                j11 = j10;
            } else {
                Long.signum(j7);
                j11 = (j7 * 1000) + j10;
            }
            j9 = j11;
        } else {
            j9 = 0;
            if (jI <= 0 || jI2 < jI) {
                j10 = 0;
            } else {
                j10 = jCurrentTimeMillis + (jI2 - jI);
                j9 = j10;
            }
        }
        b bVar = new b(1);
        bVar.f4787a = c1285h3.f18273b;
        bVar.f4788b = str5;
        bVar.f4792f = j10;
        bVar.f4791e = j9;
        bVar.f4789c = jI;
        bVar.f4790d = jI3;
        bVar.f4793g = map;
        bVar.f4794h = c1285h3.f18275d;
        return bVar;
    }

    public static File q(String str, String str2, File file) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return new File(w(str, file), str2);
    }

    public static String r(String[] strArr, int i7, int i8) {
        int i9 = i8 + i7;
        if (strArr.length < i9) {
            AbstractC1259ge.d("Unable to construct shingle");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i10 = i9 - 1;
            if (i7 >= i10) {
                sb.append(strArr[i10]);
                return sb.toString();
            }
            sb.append(strArr[i7]);
            sb.append(' ');
            i7++;
        }
    }

    public static void s(MediaFormat mediaFormat, List list) {
        for (int i7 = 0; i7 < list.size(); i7++) {
            mediaFormat.setByteBuffer(m.h("csd-", i7), ByteBuffer.wrap((byte[]) list.get(i7)));
        }
    }

    public static void t(Object obj) {
        if (obj == null) {
            throw new IllegalStateException();
        }
    }

    public static boolean u(JSONArray jSONArray, String str) {
        if (jSONArray != null && str != null) {
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                String strOptString = jSONArray.optString(i7);
                try {
                    if ((((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.u9)).booleanValue() ? Pattern.compile(strOptString, 2) : Pattern.compile(strOptString)).matcher(str).lookingAt()) {
                        return true;
                    }
                } catch (PatternSyntaxException e7) {
                    k.f5108A.f5115g.h("RtbAdapterMap.hasAtleastOneRegexMatch", e7);
                }
            }
        }
        return false;
    }

    public static final C1882ss v(p032d4.a aVar, EnumC1022bw enumC1022bw, C1073cw c1073cw) {
        return new C1882ss(c1073cw, enumC1022bw, Zv.f16956d, Collections.emptyList(), aVar);
    }

    public static File w(String str, File file) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file2 = new File(file, str);
        m(file2, false);
        return file2;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b1 A[LOOP:0: B:54:0x00af->B:55:0x00b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x00bf A[ORIG_RETURN, RETURN] */
    public static boolean x(Ww ww, Q q6, int i7, q qVar) {
        int iV;
        byte[] bArr;
        int i8;
        int i9;
        long jD = ww.D();
        long j7 = jD >>> 16;
        if (j7 != i7) {
            return false;
        }
        boolean z6 = (j7 & 1) == 1;
        long j8 = jD >> 12;
        long j9 = jD >> 8;
        long j10 = jD >> 4;
        long j11 = jD >> 1;
        long j12 = jD & 1;
        int i10 = (int) (j10 & 15);
        if (i10 > 7 ? !(i10 > 10 || q6.f15517g != 2) : i10 == q6.f15517g - 1) {
            int i11 = (int) (j11 & 7);
            if ((i11 == 0 || i11 == q6.f15519i) && j12 != 1) {
                try {
                    long jF = ww.F();
                    if (!z6) {
                        jF *= (long) q6.f15512b;
                    }
                    qVar.f4531b = jF;
                    int iG = g((int) (j8 & 15), ww);
                    if (iG != -1 && iG <= q6.f15512b) {
                        int i12 = (int) (j9 & 15);
                        if (i12 == 0) {
                            iV = ww.v();
                            int i13 = ww.f16409b;
                            bArr = ww.f16408a;
                            i8 = i13 - 1;
                            int i14 = Py.f15498a;
                            i9 = 0;
                            for (int i15 = ww.f16409b; i15 < i8; i15++) {
                                i9 = Py.f15509l[i9 ^ (bArr[i15] & 255)];
                            }
                            if (iV == i9) {
                                return true;
                            }
                        } else if (i12 > 11) {
                            int i16 = q6.f15515e;
                            if (i12 == 12) {
                                if (ww.v() * 1000 == i16) {
                                    iV = ww.v();
                                    int i17 = ww.f16409b;
                                    bArr = ww.f16408a;
                                    i8 = i17 - 1;
                                    int i18 = Py.f15498a;
                                    i9 = 0;
                                    while (i15 < i8) {
                                        i9 = Py.f15509l[i9 ^ (bArr[i15] & 255)];
                                    }
                                    if (iV == i9) {
                                        return true;
                                    }
                                }
                            } else if (i12 <= 14) {
                                int iZ = ww.z();
                                if (i12 == 14) {
                                    iZ *= 10;
                                }
                                if (iZ == i16) {
                                    iV = ww.v();
                                    int i19 = ww.f16409b;
                                    bArr = ww.f16408a;
                                    i8 = i19 - 1;
                                    int i110 = Py.f15498a;
                                    i9 = 0;
                                    while (i15 < i8) {
                                        i9 = Py.f15509l[i9 ^ (bArr[i15] & 255)];
                                    }
                                    if (iV == i9) {
                                        return true;
                                    }
                                }
                            }
                        } else if (i12 == q6.f15516f) {
                            iV = ww.v();
                            int i111 = ww.f16409b;
                            bArr = ww.f16408a;
                            i8 = i111 - 1;
                            int i112 = Py.f15498a;
                            i9 = 0;
                            while (i15 < i8) {
                                i9 = Py.f15509l[i9 ^ (bArr[i15] & 255)];
                            }
                            if (iV == i9) {
                                return true;
                            }
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return false;
    }

    public static void y(int i7, long j7, String str, int i8, PriorityQueue priorityQueue) {
        H5 h7 = new H5(j7, str, i8);
        if ((priorityQueue.size() != i7 || (((H5) priorityQueue.peek()).f14244c <= i8 && ((H5) priorityQueue.peek()).f14242a <= j7)) && !priorityQueue.contains(h7)) {
            priorityQueue.add(h7);
            if (priorityQueue.size() > i7) {
                priorityQueue.poll();
            }
        }
    }

    public static void z(boolean z6) {
        if (!z6) {
            throw new IllegalArgumentException();
        }
    }
}
