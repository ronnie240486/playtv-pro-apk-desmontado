package N4;

import D1.A0;
import F4.h;
import G2.A;
import G2.C0153v;
import G2.C0155x;
import G2.InterfaceC0144l;
import H1.b;
import H2.e;
import H2.r;
import H2.u;
import I2.B;
import I2.M;
import J5.j;
import L2.g;
import M.C0259b0;
import Q2.k;
import R2.C0317p;
import R2.Y0;
import U2.L;
import W0.m;
import W5.d;
import Y3.i;
import Z3.q0;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Path;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import androidx.fragment.app.C0491n;
import androidx.fragment.app.C0499w;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C0589Cd;
import com.google.android.gms.internal.ads.C1276gv;
import com.google.android.gms.internal.ads.C1563me;
import com.google.android.gms.internal.ads.C1596nA;
import com.google.android.gms.internal.ads.C1633nx;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.android.gms.internal.ads.InterfaceC1026c0;
import com.google.android.gms.internal.ads.Ny;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1949u7;
import com.google.android.gms.internal.ads.Wu;
import com.google.android.gms.internal.ads.Ww;
import com.google.protobuf.DescriptorProtos$FileOptions;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import java.util.regex.Pattern;
import okhttp3.internal.http2.Settings;
import p046f5.AbstractC2712e;
import p079k3.c;
import p135t.f;
import p142u.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f4669a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0155x f4670b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u f4671c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static File f4672d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static b f4673e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f4674f = true;

    public static boolean A(int i7, int i8, int i9, int i10) {
        return (i9 == 1 || i9 == 2 || (i9 == 4 && i7 != 2)) || (i10 == 1 || i10 == 2 || (i10 == 4 && i8 != 2));
    }

    public static boolean B(int i7, B b7, boolean z6) throws A0 {
        if (b7.a() < 7) {
            if (z6) {
                return false;
            }
            throw A0.a("too short header: " + b7.a(), null);
        }
        if (b7.v() != i7) {
            if (z6) {
                return false;
            }
            throw A0.a("expected header type " + Integer.toHexString(i7), null);
        }
        if (b7.v() == 118 && b7.v() == 111 && b7.v() == 114 && b7.v() == 98 && b7.v() == 105 && b7.v() == 115) {
            return true;
        }
        if (z6) {
            return false;
        }
        throw A0.a("expected characters 'vorbis'", null);
    }

    public static Y0 C(Context context, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1276gv c1276gv = (C1276gv) it.next();
            if (c1276gv.f18218c) {
                arrayList.add(g.f4269o);
            } else {
                arrayList.add(new g(c1276gv.f18216a, c1276gv.f18217b));
            }
        }
        return new Y0(context, (g[]) arrayList.toArray(new g[arrayList.size()]));
    }

    public static Uri D(String str, String str2, String str3) {
        int iIndexOf = str.indexOf("&adurl");
        if (iIndexOf == -1) {
            iIndexOf = str.indexOf("?adurl");
        }
        if (iIndexOf == -1) {
            return Uri.parse(str).buildUpon().appendQueryParameter(str2, str3).build();
        }
        int i7 = iIndexOf + 1;
        StringBuilder sb = new StringBuilder(str.substring(0, i7));
        AbstractC2712e.t(sb, str2, "=", str3, "&");
        sb.append(str.substring(i7));
        return Uri.parse(sb.toString());
    }

    public static C1563me E() {
        C1796r7 c1796r7 = AbstractC2000v7.f21513S4;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            return AbstractC1614ne.f19507c;
        }
        return ((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21506R4)).booleanValue() ? AbstractC1614ne.f19505a : AbstractC1614ne.f19509e;
    }

    public static Object F(Ny ny) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
            return ny.mo4zza();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void G(long j7, Ww ww, InterfaceC1026c0[] interfaceC1026c0Arr) {
        int i7;
        int iQ;
        int iV;
        while (true) {
            if (ww.n() <= 1) {
                return;
            }
            int i8 = 0;
            while (true) {
                if (ww.n() == 0) {
                    i7 = -1;
                    break;
                }
                int iV2 = ww.v();
                i8 += iV2;
                if (iV2 != 255) {
                    i7 = i8;
                    break;
                }
            }
            int i9 = 0;
            do {
                if (ww.n() == 0) {
                    i9 = -1;
                    break;
                } else {
                    iV = ww.v();
                    i9 += iV;
                }
            } while (iV == 255);
            int i10 = ww.f16409b + i9;
            if (i9 == -1 || i9 > ww.n()) {
                Wu.f("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i10 = ww.f16410c;
            } else if (i7 == 4 && i9 >= 8) {
                int iV3 = ww.v();
                int iZ = ww.z();
                if (iZ == 49) {
                    iQ = ww.q();
                    iZ = 49;
                } else {
                    iQ = 0;
                }
                int iV4 = ww.v();
                if (iZ == 47) {
                    ww.j(1);
                    iZ = 47;
                }
                boolean z6 = iV3 == 181 && (iZ == 49 || iZ == 47) && iV4 == 3;
                if (iZ == 49) {
                    z6 &= iQ == 1195456820;
                }
                if (z6) {
                    I(j7, ww, interfaceC1026c0Arr);
                }
            }
            ww.i(i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0188 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x018a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x018c  */
    /* JADX WARN: Code duplicated, block: B:104:0x018f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0193  */
    /* JADX WARN: Code duplicated, block: B:108:0x0197  */
    /* JADX WARN: Code duplicated, block: B:109:0x019a  */
    /* JADX WARN: Code duplicated, block: B:110:0x019d  */
    /* JADX WARN: Code duplicated, block: B:111:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:112:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:113:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:56:0x0107  */
    /* JADX WARN: Code duplicated, block: B:59:0x011b A[Catch: IllegalAccessException -> 0x0121, NoSuchFieldException -> 0x0123, TryCatch #5 {IllegalAccessException -> 0x0121, NoSuchFieldException -> 0x0123, blocks: (B:57:0x010b, B:59:0x011b, B:61:0x011e), top: B:120:0x010b }] */
    /* JADX WARN: Code duplicated, block: B:69:0x012c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0131  */
    /* JADX WARN: Code duplicated, block: B:75:0x0139  */
    /* JADX WARN: Code duplicated, block: B:77:0x0140  */
    /* JADX WARN: Code duplicated, block: B:81:0x014e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0183  */
    /* JADX WARN: Code duplicated, block: B:99:0x0186 A[DONT_INVERT] */
    public static final int H(Context context, C1633nx c1633nx) {
        byte[] bArr;
        int i7;
        int i8;
        int i9;
        String str;
        String property;
        String[] strArr;
        File file = new File(new File(context.getApplicationInfo().dataDir), "lib");
        if (file.exists()) {
            bArr = null;
            i7 = 1;
            File[] fileArrListFiles = file.listFiles(new C1596nA(Pattern.compile(".*\\.so$", 2)));
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                c1633nx.d(5017, 0L, null, null, "No .so");
            } else {
                try {
                    FileInputStream fileInputStream = new FileInputStream(fileArrListFiles[0]);
                    try {
                        byte[] bArr2 = new byte[20];
                        if (fileInputStream.read(bArr2) == 20) {
                            byte[] bArr3 = {0, 0};
                            if (bArr2[5] == 2) {
                                L(bArr2, null, c1633nx);
                            } else {
                                bArr3[0] = bArr2[19];
                                bArr3[1] = bArr2[18];
                                short s5 = ByteBuffer.wrap(bArr3).getShort();
                                if (s5 == 3) {
                                    fileInputStream.close();
                                    i8 = 5;
                                } else if (s5 == 40) {
                                    fileInputStream.close();
                                    i8 = 3;
                                } else if (s5 == 62) {
                                    fileInputStream.close();
                                    i8 = 7;
                                } else if (s5 == 183) {
                                    fileInputStream.close();
                                    i8 = 6;
                                } else if (s5 != 243) {
                                    L(bArr2, null, c1633nx);
                                } else {
                                    fileInputStream.close();
                                    i8 = 8;
                                }
                            }
                        }
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException e7) {
                    L(null, e7.toString(), c1633nx);
                }
                i8 = 1;
            }
            if (i8 == 1000) {
                HashSet hashSet = new HashSet(Arrays.asList("i686", "armv71"));
                property = System.getProperty("os.arch");
                if (TextUtils.isEmpty(property) || !hashSet.contains(property)) {
                    try {
                        strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(bArr);
                        if (strArr != null || strArr.length <= 0) {
                            property = Build.CPU_ABI;
                            if (property == null) {
                                property = Build.CPU_ABI2;
                            }
                        } else {
                            property = strArr[0];
                        }
                    } catch (IllegalAccessException e8) {
                        c1633nx.b(2024, 0L, e8);
                    } catch (NoSuchFieldException e9) {
                        c1633nx.b(2024, 0L, e9);
                    }
                }
                if (TextUtils.isEmpty(property)) {
                    L(bArr, "Empty dev arch", c1633nx);
                } else if (!property.equalsIgnoreCase("i686") || property.equalsIgnoreCase("x86")) {
                    i9 = 5;
                } else if (property.equalsIgnoreCase("x86_64")) {
                    i9 = 7;
                } else if (property.equalsIgnoreCase("arm64-v8a")) {
                    i9 = 6;
                } else if (property.equalsIgnoreCase("armeabi-v7a") || property.equalsIgnoreCase("armv71")) {
                    i9 = 3;
                } else if (property.equalsIgnoreCase("riscv64")) {
                    i9 = 8;
                } else {
                    L(bArr, property, c1633nx);
                }
                i9 = 1;
            } else {
                i9 = i8;
            }
            if (i9 != i7) {
                str = "UNSUPPORTED";
            } else if (i9 != 3) {
                str = "ARM7";
            } else if (i9 != 5) {
                str = "X86";
            } else if (i9 != 6) {
                str = "ARM64";
            } else if (i9 != 7) {
                str = "X86_64";
            } else if (i9 != 8) {
                str = "null";
            } else {
                str = "RISCV64";
            }
            c1633nx.d(5018, 0L, null, null, str);
            return i9;
        }
        i7 = 1;
        bArr = null;
        c1633nx.d(5017, 0L, null, null, "No lib/");
        i8 = 1000;
        if (i8 == 1000) {
            HashSet hashSet2 = new HashSet(Arrays.asList("i686", "armv71"));
            property = System.getProperty("os.arch");
            if (TextUtils.isEmpty(property)) {
                strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(bArr);
                if (strArr != null) {
                    property = Build.CPU_ABI;
                    if (property == null) {
                        property = Build.CPU_ABI2;
                    }
                } else {
                    property = Build.CPU_ABI;
                    if (property == null) {
                        property = Build.CPU_ABI2;
                    }
                }
            } else {
                strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(bArr);
                if (strArr != null) {
                    property = Build.CPU_ABI;
                    if (property == null) {
                        property = Build.CPU_ABI2;
                    }
                } else {
                    property = Build.CPU_ABI;
                    if (property == null) {
                        property = Build.CPU_ABI2;
                    }
                }
            }
            if (TextUtils.isEmpty(property)) {
                L(bArr, "Empty dev arch", c1633nx);
            } else if (property.equalsIgnoreCase("i686")) {
                i9 = 5;
            } else {
                i9 = 5;
            }
            i9 = 1;
        } else {
            i9 = i8;
        }
        if (i9 != i7) {
            str = "UNSUPPORTED";
        } else if (i9 != 3) {
            str = "ARM7";
        } else if (i9 != 5) {
            str = "X86";
        } else if (i9 != 6) {
            str = "ARM64";
        } else if (i9 != 7) {
            str = "X86_64";
        } else if (i9 != 8) {
            str = "null";
        } else {
            str = "RISCV64";
        }
        c1633nx.d(5018, 0L, null, null, str);
        return i9;
    }

    public static void I(long j7, Ww ww, InterfaceC1026c0[] interfaceC1026c0Arr) {
        int iV = ww.v();
        if ((iV & 64) != 0) {
            int i7 = iV & 31;
            ww.j(1);
            int i8 = ww.f16409b;
            for (InterfaceC1026c0 interfaceC1026c0 : interfaceC1026c0Arr) {
                int i9 = i7 * 3;
                ww.i(i8);
                interfaceC1026c0.c(i9, ww);
                c.E(j7 != -9223372036854775807L);
                interfaceC1026c0.d(j7, 1, i9, 0, null);
            }
        }
    }

    public static String J(Context context, String str, boolean z6) {
        C0589Cd c0589Cd;
        String strA;
        C1796r7 c1796r7 = AbstractC2000v7.f21605f0;
        C0317p c0317p = C0317p.f5464d;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() || z6) {
            k kVar = k.f5108A;
            if (kVar.f5131w.e(context) && !TextUtils.isEmpty(str) && (strA = (c0589Cd = kVar.f5131w).a(context)) != null) {
                C1796r7 c1796r8 = AbstractC2000v7.f21550Y;
                SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
                String str2 = (String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8);
                boolean zBooleanValue = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21543X)).booleanValue();
                L l7 = kVar.f5111c;
                if (zBooleanValue && str.contains(str2)) {
                    l7.getClass();
                    if (L.s(str, l7.f6236a, (String) c0317p.f5467c.a(AbstractC2000v7.f21529V))) {
                        c0589Cd.j(context, "_ac", strA, null);
                        return K(context, str).replace(str2, strA);
                    }
                    l7.getClass();
                    if (L.s(str, l7.f6237b, (String) c0317p.f5467c.a(AbstractC2000v7.f21536W))) {
                        c0589Cd.j(context, "_ai", strA, null);
                        return K(context, str).replace(str2, strA);
                    }
                } else if (!str.contains("fbs_aeid")) {
                    l7.getClass();
                    if (L.s(str, l7.f6236a, (String) c0317p.f5467c.a(AbstractC2000v7.f21529V))) {
                        c0589Cd.j(context, "_ac", strA, null);
                        return D(K(context, str), "fbs_aeid", strA).toString();
                    }
                    l7.getClass();
                    if (L.s(str, l7.f6237b, (String) c0317p.f5467c.a(AbstractC2000v7.f21536W))) {
                        c0589Cd.j(context, "_ai", strA, null);
                        return D(K(context, str), "fbs_aeid", strA).toString();
                    }
                }
            }
        }
        return str;
    }

    public static String K(Context context, String str) {
        k kVar = k.f5108A;
        String strC = kVar.f5131w.c(context);
        String strB = kVar.f5131w.b(context);
        if (!str.contains("gmp_app_id") && !TextUtils.isEmpty(strC)) {
            str = D(str, "gmp_app_id", strC).toString();
        }
        return (str.contains("fbs_aiid") || TextUtils.isEmpty(strB)) ? str : D(str, "fbs_aiid", strB).toString();
    }

    public static final void L(byte[] bArr, String str, C1633nx c1633nx) {
        StringBuilder sb = new StringBuilder("os.arch:");
        sb.append(System.getProperty("os.arch"));
        sb.append(";");
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null) {
                sb.append("supported_abis:");
                sb.append(Arrays.toString(strArr));
                sb.append(";");
            }
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
        sb.append("CPU_ABI:");
        sb.append(Build.CPU_ABI);
        sb.append(";CPU_ABI2:");
        sb.append(Build.CPU_ABI2);
        sb.append(";");
        if (bArr != null) {
            sb.append("ELF:");
            sb.append(Arrays.toString(bArr));
            sb.append(";");
        }
        if (str != null) {
            sb.append("dbg:");
            sb.append(str);
            sb.append(";");
        }
        c1633nx.d(4007, 0L, null, null, sb.toString());
    }

    public static Pair M(RandomAccessFile randomAccessFile, int i7) throws IOException {
        int i8;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i7, (-22) + length)) + 22);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jCapacity = length - ((long) byteBufferAllocate.capacity());
        randomAccessFile.seek(jCapacity);
        randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
        N(byteBufferAllocate);
        int iCapacity = byteBufferAllocate.capacity();
        if (iCapacity >= 22) {
            int i9 = iCapacity - 22;
            int iMin = Math.min(i9, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            int i10 = 0;
            while (true) {
                if (i10 >= iMin) {
                    i8 = -1;
                    break;
                }
                i8 = i9 - i10;
                if (byteBufferAllocate.getInt(i8) == 101010256 && ((char) byteBufferAllocate.getShort(i8 + 20)) == i10) {
                    break;
                }
                i10++;
            }
        } else {
            i8 = -1;
            break;
        }
        if (i8 == -1) {
            return null;
        }
        byteBufferAllocate.position(i8);
        ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
        byteBufferSlice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + ((long) i8)));
    }

    public static void N(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    public static synchronized C0155x a(String str) {
        try {
            if (f4670b == null) {
                CookieManager cookieManager = new CookieManager();
                cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
                CookieHandler.setDefault(cookieManager);
                C0155x c0155x = new C0155x();
                c0155x.f2538b = str;
                c0155x.f2541e = true;
                f4670b = c0155x;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4670b;
    }

    public static String b(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b7 : bArr) {
            sb.append(String.format("%02x", Byte.valueOf(b7)));
        }
        return sb.toString();
    }

    public static final void c(View view) {
        q0.j(view, "<this>");
        C0259b0 c0259b0 = new C0259b0(view, null);
        d dVar = new d();
        dVar.f7082B = i.i(dVar, dVar, c0259b0);
        while (dVar.hasNext()) {
            View view2 = (View) dVar.next();
            R.a aVar = (R.a) view2.getTag(R.id.pooling_container_listener_holder_tag);
            if (aVar == null) {
                aVar = new R.a();
                view2.setTag(R.id.pooling_container_listener_holder_tag, aVar);
            }
            ArrayList arrayList = aVar.f5248a;
            int iE = h.E(arrayList);
            if (-1 < iE) {
                m.u(arrayList.get(iE));
                throw null;
            }
        }
    }

    public static boolean d(E.e[] eVarArr, E.e[] eVarArr2) {
        if (eVarArr == null || eVarArr2 == null || eVarArr.length != eVarArr2.length) {
            return false;
        }
        for (int i7 = 0; i7 < eVarArr.length; i7++) {
            E.e eVar = eVarArr[i7];
            char c7 = eVar.f1323a;
            E.e eVar2 = eVarArr2[i7];
            if (c7 != eVar2.f1323a || eVar.f1324b.length != eVar2.f1324b.length) {
                return false;
            }
        }
        return true;
    }

    public static void e(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] f(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i7 = 0; i7 < iArr.length; i7++) {
            jArr[i7] = iArr[i7];
        }
        return jArr;
    }

    public static float[] g(float[] fArr, int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i7, length);
        float[] fArr2 = new float[i7];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    public static long h(InputStream inputStream, OutputStream outputStream, boolean z6) {
        byte[] bArr = new byte[1024];
        long j7 = 0;
        while (true) {
            try {
                int i7 = inputStream.read(bArr, 0, 1024);
                if (i7 == -1) {
                    break;
                }
                j7 += (long) i7;
                outputStream.write(bArr, 0, i7);
            } catch (Throwable th) {
                if (z6) {
                    e(inputStream);
                    e(outputStream);
                }
                throw th;
            }
        }
        if (z6) {
            e(inputStream);
            e(outputStream);
        }
        return j7;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:45:0x0098  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3 A[Catch: NumberFormatException -> 0x00b1, TryCatch #0 {NumberFormatException -> 0x00b1, blocks: (B:26:0x005b, B:29:0x006f, B:31:0x0075, B:35:0x0081, B:48:0x009d, B:50:0x00a3, B:56:0x00b8, B:57:0x00bb), top: B:71:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b8 A[Catch: NumberFormatException -> 0x00b1, TryCatch #0 {NumberFormatException -> 0x00b1, blocks: (B:26:0x005b, B:29:0x006f, B:31:0x0075, B:35:0x0081, B:48:0x009d, B:50:0x00a3, B:56:0x00b8, B:57:0x00bb), top: B:71:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:75:0x00e2 A[SYNTHETIC] */
    public static E.e[] i(String str) {
        String strTrim;
        int i7;
        float[] fArrG;
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i8 = 0;
        int i9 = 1;
        int i10 = 0;
        while (i9 < str.length()) {
            while (i9 < str.length()) {
                char cCharAt = str.charAt(i9);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    } else if (cCharAt != 'e' && cCharAt != 'E') {
                        strTrim = str.substring(i10, i9).trim();
                        if (strTrim.length() <= 0) {
                            if (strTrim.charAt(i8) != 'z' || strTrim.charAt(i8) == 'Z') {
                                i7 = 0;
                                fArrG = new float[0];
                            } else {
                                try {
                                    float[] fArr = new float[strTrim.length()];
                                    int length = strTrim.length();
                                    int i11 = 1;
                                    int i12 = 0;
                                    while (i11 < length) {
                                        boolean z6 = false;
                                        boolean z7 = false;
                                        boolean z8 = false;
                                        boolean z9 = false;
                                        for (int i13 = i11; i13 < strTrim.length(); i13++) {
                                            char cCharAt2 = strTrim.charAt(i13);
                                            if (cCharAt2 == ' ') {
                                                z6 = false;
                                                z8 = true;
                                            } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                        z6 = false;
                                                        z8 = true;
                                                        break;
                                                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                        if (i13 == i11 || z6) {
                                                            z6 = false;
                                                        } else {
                                                            z6 = false;
                                                            z8 = true;
                                                            z9 = true;
                                                        }
                                                        break;
                                                    case '.':
                                                        if (z7) {
                                                            z6 = false;
                                                            z8 = true;
                                                            z9 = true;
                                                        } else {
                                                            z6 = false;
                                                            z7 = true;
                                                        }
                                                        break;
                                                    default:
                                                        z6 = false;
                                                        break;
                                                }
                                            } else {
                                                z6 = true;
                                            }
                                            if (z8) {
                                                if (i11 < i13) {
                                                    fArr[i12] = Float.parseFloat(strTrim.substring(i11, i13));
                                                    i12++;
                                                }
                                                if (z9) {
                                                    i11 = i13;
                                                } else {
                                                    i11 = i13 + 1;
                                                }
                                            }
                                        }
                                        if (i11 < i13) {
                                            fArr[i12] = Float.parseFloat(strTrim.substring(i11, i13));
                                            i12++;
                                        }
                                        if (z9) {
                                            i11 = i13;
                                        } else {
                                            i11 = i13 + 1;
                                        }
                                    }
                                    fArrG = g(fArr, i12);
                                    i7 = 0;
                                } catch (NumberFormatException e7) {
                                    throw new RuntimeException(m.k("error in parsing \"", strTrim, "\""), e7);
                                }
                            }
                            char cCharAt3 = strTrim.charAt(i7);
                            E.e eVar = new E.e();
                            eVar.f1323a = cCharAt3;
                            eVar.f1324b = fArrG;
                            arrayList.add(eVar);
                        }
                        i10 = i9;
                        i8 = 0;
                        i9++;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i9++;
            }
            strTrim = str.substring(i10, i9).trim();
            if (strTrim.length() <= 0) {
                if (strTrim.charAt(i8) != 'z') {
                    i7 = 0;
                    fArrG = new float[0];
                } else {
                    i7 = 0;
                    fArrG = new float[0];
                }
                char cCharAt4 = strTrim.charAt(i7);
                E.e eVar2 = new E.e();
                eVar2.f1323a = cCharAt4;
                eVar2.f1324b = fArrG;
                arrayList.add(eVar2);
            }
            i10 = i9;
            i8 = 0;
            i9++;
        }
        if (i9 - i10 == 1 && i10 < str.length()) {
            char cCharAt5 = str.charAt(i10);
            E.e eVar3 = new E.e();
            eVar3.f1323a = cCharAt5;
            eVar3.f1324b = new float[0];
            arrayList.add(eVar3);
        }
        return (E.e[]) arrayList.toArray(new E.e[arrayList.size()]);
    }

    public static Path j(String str) {
        Path path = new Path();
        E.e[] eVarArrI = i(str);
        if (eVarArrI == null) {
            return null;
        }
        try {
            E.e.b(eVarArrI, path);
            return path;
        } catch (RuntimeException e7) {
            throw new RuntimeException(m.j("Error in parsing ", str), e7);
        }
    }

    public static E.e[] k(E.e[] eVarArr) {
        if (eVarArr == null) {
            return null;
        }
        E.e[] eVarArr2 = new E.e[eVarArr.length];
        for (int i7 = 0; i7 < eVarArr.length; i7++) {
            E.e eVar = eVarArr[i7];
            E.e eVar2 = new E.e();
            eVar2.f1323a = eVar.f1323a;
            float[] fArr = eVar.f1324b;
            eVar2.f1324b = g(fArr, fArr.length);
            eVarArr2[i7] = eVar2;
        }
        return eVarArr2;
    }

    public static o l(p135t.d dVar, int i7, ArrayList arrayList, o oVar) {
        int i8;
        int i9 = i7 == 0 ? dVar.f29432m0 : dVar.f29434n0;
        if (i9 != -1 && (oVar == null || i9 != oVar.f29671b)) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                o oVar2 = (o) arrayList.get(i10);
                if (oVar2.f29671b == i9) {
                    if (oVar != null) {
                        oVar.c(i7, oVar2);
                        arrayList.remove(oVar);
                    }
                    oVar = oVar2;
                    break;
                }
            }
        } else if (i9 != -1) {
            return oVar;
        }
        if (oVar == null) {
            if (dVar instanceof p135t.h) {
                p135t.h hVar = (p135t.h) dVar;
                int i11 = 0;
                while (true) {
                    if (i11 >= hVar.f29475q0) {
                        i8 = -1;
                        break;
                    }
                    p135t.d dVar2 = hVar.f29474p0[i11];
                    if ((i7 == 0 && (i8 = dVar2.f29432m0) != -1) || (i7 == 1 && (i8 = dVar2.f29434n0) != -1)) {
                        break;
                    }
                    i11++;
                }
                if (i8 != -1) {
                    for (int i12 = 0; i12 < arrayList.size(); i12++) {
                        o oVar3 = (o) arrayList.get(i12);
                        if (oVar3.f29671b == i8) {
                            oVar = oVar3;
                            break;
                        }
                    }
                }
            }
            if (oVar == null) {
                oVar = new o();
                oVar.f29670a = new ArrayList();
                oVar.f29673d = null;
                oVar.f29674e = -1;
                int i13 = o.f29669f;
                o.f29669f = i13 + 1;
                oVar.f29671b = i13;
                oVar.f29672c = i7;
            }
            arrayList.add(oVar);
        }
        ArrayList arrayList2 = oVar.f29670a;
        if (!arrayList2.contains(dVar)) {
            arrayList2.add(dVar);
            if (dVar instanceof f) {
                f fVar = (f) dVar;
                fVar.f29471s0.b(fVar.f29472t0 == 0 ? 1 : 0, oVar, arrayList);
            }
            int i14 = oVar.f29671b;
            if (i7 == 0) {
                dVar.f29432m0 = i14;
                dVar.f29388H.b(i7, oVar, arrayList);
                dVar.f29390J.b(i7, oVar, arrayList);
            } else {
                dVar.f29434n0 = i14;
                dVar.f29389I.b(i7, oVar, arrayList);
                dVar.f29392L.b(i7, oVar, arrayList);
                dVar.f29391K.b(i7, oVar, arrayList);
            }
            dVar.f29395O.b(i7, oVar, arrayList);
        }
        return oVar;
    }

    public static Certificate[] m(String str) throws CertificateException {
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        Vector vector = new Vector();
        if (!p033d5.c.k(str)) {
            return new Certificate[]{certificateFactory.generateCertificate(new FileInputStream(str))};
        }
        int iIndexOf = str.indexOf("-----BEGIN CERTIFICATE-----");
        do {
            int iMax = Math.max(0, iIndexOf);
            vector.add(certificateFactory.generateCertificate(new ByteArrayInputStream(str.substring(iMax).getBytes())));
            iIndexOf = str.indexOf("-----BEGIN CERTIFICATE-----", iMax + 1);
        } while (iIndexOf > 0);
        return (Certificate[]) vector.toArray(new Certificate[vector.size()]);
    }

    public static synchronized InterfaceC0144l n(Activity activity, String str) {
        try {
            if (f4669a == null) {
                Context applicationContext = activity.getApplicationContext();
                C0153v c0153v = new C0153v(applicationContext, a(str));
                H2.b bVarP = p(applicationContext);
                e eVar = new e();
                eVar.f2652b = new A();
                eVar.f2651a = bVarP;
                eVar.f2655e = c0153v;
                eVar.f2653c = null;
                eVar.f2654d = true;
                eVar.f2656f = 2;
                f4669a = eVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4669a;
    }

    public static synchronized H1.a o(Context context) {
        try {
            if (f4673e == null) {
                f4673e = new b(context, 0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4673e;
    }

    public static synchronized H2.b p(Context context) {
        try {
            if (f4671c == null) {
                f4671c = new u(new File(q(context), "downloads"), new r(), o(context));
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4671c;
    }

    public static synchronized File q(Context context) {
        try {
            if (f4672d == null) {
                File externalFilesDir = context.getExternalFilesDir(null);
                f4672d = externalFilesDir;
                if (externalFilesDir == null) {
                    f4672d = context.getFilesDir();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4672d;
    }

    public static int r(int i7) {
        int i8 = 0;
        while (i7 > 0) {
            i8++;
            i7 >>>= 1;
        }
        return i8;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00a0 A[Catch: RuntimeException -> 0x00a6, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x00a6, blocks: (B:59:0x009a, B:61:0x00a0), top: B:72:0x009a }] */
    /* JADX WARN: Code duplicated, block: B:9:0x000f  */
    public static C0499w s(Context context, AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p, boolean z6, boolean z7) {
        int i7;
        Animator animatorLoadAnimator;
        int i8;
        C0491n c0491n = abstractComponentCallbacksC0493p.f9723f0;
        int i9 = c0491n == null ? 0 : c0491n.f9652h;
        if (z7) {
            if (z6) {
                if (c0491n == null) {
                    i7 = 0;
                } else {
                    i7 = c0491n.f9650f;
                }
            } else if (c0491n == null) {
                i7 = 0;
            } else {
                i7 = c0491n.f9651g;
            }
        } else if (z6) {
            if (c0491n == null) {
                i7 = 0;
            } else {
                i7 = c0491n.f9648d;
            }
        } else if (c0491n == null) {
            i7 = 0;
        } else {
            i7 = c0491n.f9649e;
        }
        abstractComponentCallbacksC0493p.O(0, 0, 0, 0);
        ViewGroup viewGroup = abstractComponentCallbacksC0493p.f9719b0;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            abstractComponentCallbacksC0493p.f9719b0.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = abstractComponentCallbacksC0493p.f9719b0;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        if (i7 == 0 && i9 != 0) {
            if (i9 == 4097) {
                i8 = z6 ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
            } else if (i9 == 4099) {
                i8 = z6 ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
            } else if (i9 != 8194) {
                i7 = -1;
            } else {
                i8 = z6 ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
            }
            i7 = i8;
        }
        if (i7 != 0) {
            boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(i7));
            if (zEquals) {
                try {
                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, i7);
                    if (animationLoadAnimation != null) {
                        return new C0499w(animationLoadAnimation);
                    }
                } catch (Resources.NotFoundException e7) {
                    throw e7;
                } catch (RuntimeException unused) {
                    try {
                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i7);
                        if (animatorLoadAnimator != null) {
                            return new C0499w(animatorLoadAnimator);
                        }
                    } catch (RuntimeException e8) {
                        if (zEquals) {
                            throw e8;
                        }
                        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, i7);
                        if (animationLoadAnimation2 != null) {
                            return new C0499w(animationLoadAnimation2);
                        }
                    }
                }
            } else {
                animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i7);
                if (animatorLoadAnimator != null) {
                    return new C0499w(animatorLoadAnimator);
                }
            }
        }
        return null;
    }

    public static void t(String str) {
        if (Log.isLoggable("FIAM.Headless", 4)) {
            Log.i("FIAM.Headless", str);
        }
    }

    public static void u(MediaFormat mediaFormat, String str, int i7) {
        if (i7 != -1) {
            mediaFormat.setInteger(str, i7);
        }
    }

    public static Z1.b v(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list.size(); i7++) {
            String str = (String) list.get(i7);
            int i8 = M.f2870a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                I2.r.f("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(p023c2.a.a(new B(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e7) {
                    I2.r.g("VorbisUtil", "Failed to parse vorbis picture", e7);
                }
            } else {
                arrayList.add(new p057h2.a(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Z1.b(arrayList);
    }

    public static j w(j jVar, j jVar2) {
        q0.j(jVar2, "context");
        return jVar2 == J5.k.f3261y ? jVar : (j) jVar2.x(jVar, J5.c.f3255A);
    }

    public static D.d x(B b7, boolean z6, boolean z7) throws A0 {
        int i7 = 3;
        if (z6) {
            B(3, b7, false);
        }
        String strT = b7.t((int) b7.m(), Y3.f.f7372c);
        int length = strT.length();
        long jM = b7.m();
        String[] strArr = new String[(int) jM];
        int length2 = length + 15;
        for (int i8 = 0; i8 < jM; i8++) {
            String strT2 = b7.t((int) b7.m(), Y3.f.f7372c);
            strArr[i8] = strT2;
            length2 = length2 + 4 + strT2.length();
        }
        if (z7 && (b7.v() & 1) == 0) {
            throw A0.a("framing bit expected to be set", null);
        }
        return new D.d(strT, strArr, length2 + 1, i7);
    }

    public static void y(MediaFormat mediaFormat, List list) {
        for (int i7 = 0; i7 < list.size(); i7++) {
            mediaFormat.setByteBuffer(m.h("csd-", i7), ByteBuffer.wrap((byte[]) list.get(i7)));
        }
    }

    public static void z(ViewGroup viewGroup, boolean z6) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z6);
        } else if (f4674f) {
            try {
                viewGroup.suppressLayout(z6);
            } catch (NoSuchMethodError unused) {
                f4674f = false;
            }
        }
    }
}
