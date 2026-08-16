package I2;

import R2.C0313n;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.C0583Bl;
import com.google.android.gms.internal.ads.C0817Sh;
import com.google.android.gms.internal.ads.C1055ce;
import com.google.android.gms.internal.ads.C1310he;
import com.google.android.gms.internal.ads.C1843s3;
import com.google.android.gms.internal.ads.C1987uv;
import com.google.android.gms.internal.ads.Eu;
import com.google.android.gms.internal.ads.Ww;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: renamed from: I2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0161d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f2891a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f2892b = {HttpUrl.FRAGMENT_ENCODE_SET, "A", "B", "C"};

    public static boolean A(String str, CharSequence charSequence) {
        char c7;
        int length = str.length();
        if (str == charSequence) {
            return true;
        }
        if (length != charSequence.length()) {
            return false;
        }
        for (int i7 = 0; i7 < length; i7++) {
            char cCharAt = str.charAt(i7);
            char cCharAt2 = charSequence.charAt(i7);
            if (cCharAt != cCharAt2 && ((c7 = (char) ((cCharAt | ' ') - 97)) >= 26 || c7 != ((char) ((cCharAt2 | ' ') - 97)))) {
                return false;
            }
        }
        return true;
    }

    public static ArrayList B(byte[] bArr) {
        long j7 = ((bArr[11] & 255) << 8) | (bArr[10] & 255);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((j7 * 1000000000) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static long C(byte b7, byte b8) {
        int i7;
        int i8;
        int i9 = b7 & 255;
        int i10 = b7 & 3;
        if (i10 != 0) {
            i7 = 2;
            if (i10 != 1 && i10 != 2) {
                i7 = b8 & 63;
            }
        } else {
            i7 = 1;
        }
        int i11 = i9 >> 3;
        int i12 = i11 & 3;
        if (i11 >= 16) {
            i8 = 2500 << i12;
        } else if (i11 >= 12) {
            i8 = 10000 << (i11 & 1);
        } else {
            i8 = i12 == 3 ? 60000 : 10000 << i12;
        }
        return ((long) i7) * ((long) i8);
    }

    public static void a(int i7, int i8) {
        GLES20.glBindTexture(i7, i8);
        d();
        GLES20.glTexParameteri(i7, 10240, 9729);
        d();
        GLES20.glTexParameteri(i7, 10241, 9729);
        d();
        GLES20.glTexParameteri(i7, 10242, 33071);
        d();
        GLES20.glTexParameteri(i7, 10243, 33071);
        d();
    }

    public static String b(int i7, int i8, int i9) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9));
    }

    public static String c(int i7, boolean z6, int i8, int i9, int[] iArr, int i10) {
        Object[] objArr = new Object[5];
        objArr[0] = f2892b[i7];
        objArr[1] = Integer.valueOf(i8);
        objArr[2] = Integer.valueOf(i9);
        objArr[3] = Character.valueOf(z6 ? 'H' : 'L');
        objArr[4] = Integer.valueOf(i10);
        int i11 = M.f2870a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i12 = 0; i12 < length; i12++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i12])));
        }
        return sb.toString();
    }

    public static void d() {
        StringBuilder sb = new StringBuilder();
        boolean z6 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z6) {
                sb.append('\n');
            }
            sb.append("glError: ");
            sb.append(GLU.gluErrorString(iGlGetError));
            z6 = true;
        }
        if (z6) {
            throw new C0169l(sb.toString());
        }
    }

    public static void e(String str, boolean z6) {
        if (!z6) {
            throw new C0169l(str);
        }
    }

    public static FloatBuffer f(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public static boolean g(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static String h(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i7 = 0; i7 < attributeCount; i7++) {
            if (xmlPullParser.getAttributeName(i7).equals(str)) {
                return xmlPullParser.getAttributeValue(i7);
            }
        }
        return null;
    }

    public static int[] i(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i7 = iIndexOf5 + 2;
        if (i7 < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i7) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        iArr[0] = iIndexOf5;
        iArr[1] = iIndexOf;
        iArr[2] = iIndexOf3;
        iArr[3] = length;
        return iArr;
    }

    public static boolean j(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean k(Context context, int i7) {
        if (!q(i7, context, "com.google.android.gms")) {
            return false;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
            p044f3.k kVarC = p044f3.k.c(context);
            kVarC.getClass();
            if (packageInfo == null) {
                return false;
            }
            if (!p044f3.k.h(packageInfo, false)) {
                if (!p044f3.k.h(packageInfo, true)) {
                    return false;
                }
                if (!p044f3.j.b((Context) kVarC.f25401y)) {
                    Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                    return false;
                }
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            if (Log.isLoggable("UidVerifier", 3)) {
                Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
            }
            return false;
        }
    }

    public static boolean l(XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 2;
    }

    public static boolean m(XmlPullParser xmlPullParser, String str) {
        return l(xmlPullParser) && xmlPullParser.getName().equals(str);
    }

    public static String n(StringBuilder sb, int i7, int i8) {
        int i9;
        int iLastIndexOf;
        if (i7 >= i8) {
            return sb.toString();
        }
        if (sb.charAt(i7) == '/') {
            i7++;
        }
        int i10 = i7;
        int i11 = i10;
        while (i10 <= i8) {
            if (i10 == i8) {
                i9 = i10;
            } else if (sb.charAt(i10) == '/') {
                i9 = i10 + 1;
            } else {
                i10++;
            }
            int i12 = i11 + 1;
            if (i10 == i12 && sb.charAt(i11) == '.') {
                sb.delete(i11, i9);
                i8 -= i9 - i11;
            } else {
                if (i10 == i11 + 2 && sb.charAt(i11) == '.' && sb.charAt(i12) == '.') {
                    iLastIndexOf = sb.lastIndexOf("/", i11 - 2) + 1;
                    int i13 = iLastIndexOf > i7 ? iLastIndexOf : i7;
                    sb.delete(i13, i9);
                    i8 -= i9 - i13;
                } else {
                    iLastIndexOf = i10 + 1;
                }
                i11 = iLastIndexOf;
            }
            i10 = i11;
        }
        return sb.toString();
    }

    public static String o(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (str2 == null) {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int[] iArrI = i(str2);
        if (iArrI[0] != -1) {
            sb.append(str2);
            n(sb, iArrI[1], iArrI[2]);
            return sb.toString();
        }
        int[] iArrI2 = i(str);
        if (iArrI[3] == 0) {
            sb.append((CharSequence) str, 0, iArrI2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (iArrI[2] == 0) {
            sb.append((CharSequence) str, 0, iArrI2[2]);
            sb.append(str2);
            return sb.toString();
        }
        int i7 = iArrI[1];
        if (i7 != 0) {
            int i8 = iArrI2[0] + 1;
            sb.append((CharSequence) str, 0, i8);
            sb.append(str2);
            return n(sb, iArrI[1] + i8, i8 + iArrI[2]);
        }
        if (str2.charAt(i7) == '/') {
            sb.append((CharSequence) str, 0, iArrI2[1]);
            sb.append(str2);
            int i9 = iArrI2[1];
            return n(sb, i9, iArrI[2] + i9);
        }
        int i10 = iArrI2[0] + 2;
        int i11 = iArrI2[1];
        if (i10 >= i11 || i11 != iArrI2[2]) {
            int iLastIndexOf = str.lastIndexOf(47, iArrI2[2] - 1);
            int i12 = iLastIndexOf == -1 ? iArrI2[1] : iLastIndexOf + 1;
            sb.append((CharSequence) str, 0, i12);
            sb.append(str2);
            return n(sb, iArrI2[1], i12 + iArrI[2]);
        }
        sb.append((CharSequence) str, 0, i11);
        sb.append('/');
        sb.append(str2);
        int i13 = iArrI2[1];
        return n(sb, i13, iArrI[2] + i13 + 1);
    }

    public static Uri p(String str, String str2) {
        return Uri.parse(o(str, str2));
    }

    public static boolean q(int i7, Context context, String str) {
        C0.f fVarA = p086l3.b.a(context);
        fVarA.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) fVarA.f244y.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i7, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static P0.l r(Context context) {
        C1987uv c1987uv = new C1987uv(new p120q4.a());
        C0583Bl c0583Bl = new C0583Bl(context.getApplicationContext());
        C1843s3 c1843s3 = new C1843s3();
        c1843s3.f20723c = new LinkedHashMap(16, 0.75f, true);
        c1843s3.f20721a = 0L;
        c1843s3.f20724d = c0583Bl;
        c1843s3.f20722b = 5242880;
        P0.l lVar = new P0.l(c1843s3, c1987uv);
        lVar.e();
        return lVar;
    }

    public static String s(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        int visibility = view.getVisibility();
        if (visibility == 8) {
            return "viewGone";
        }
        if (visibility == 4) {
            return "viewInvisible";
        }
        if (visibility != 0) {
            return "viewNotVisible";
        }
        if (view.getAlpha() == 0.0f) {
            return "viewAlphaZero";
        }
        return null;
    }

    public static String t(String str) {
        int length = str.length();
        int i7 = 0;
        while (i7 < length) {
            char cCharAt = str.charAt(i7);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i7 < length) {
                    char c7 = charArray[i7];
                    if (c7 >= 'A' && c7 <= 'Z') {
                        charArray[i7] = (char) (c7 ^ ' ');
                    }
                    i7++;
                }
                return String.valueOf(charArray);
            }
            i7++;
        }
        return str;
    }

    public static void u(Context context, boolean z6) {
        if (z6) {
            AbstractC1259ge.f("This request is sent from a test device.");
            return;
        }
        C1055ce c1055ce = C0313n.f5457f.f5458a;
        AbstractC1259ge.f("Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\"" + C1055ce.n(context) + "\")) to get test ads on this device.");
    }

    public static void v(AtomicReference atomicReference, Eu eu) {
        Object obj = atomicReference.get();
        if (obj == null) {
            return;
        }
        try {
            eu.mo6zza(obj);
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    public static C0817Sh w(Ww ww) {
        int i7;
        ww.j(1);
        int iX = ww.x();
        long j7 = ww.f16409b;
        long j8 = iX;
        int i8 = iX / 18;
        long[] jArrCopyOf = new long[i8];
        long[] jArrCopyOf2 = new long[i8];
        int i9 = 0;
        while (true) {
            i7 = 2;
            if (i9 >= i8) {
                break;
            }
            long jC = ww.C();
            if (jC == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i9);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i9);
                break;
            }
            jArrCopyOf[i9] = jC;
            jArrCopyOf2[i9] = ww.C();
            ww.j(2);
            i9++;
        }
        ww.j((int) ((j7 + j8) - ((long) ww.f16409b)));
        return new C0817Sh(i7, jArrCopyOf, jArrCopyOf2);
    }

    public static String x(String str) {
        int length = str.length();
        int i7 = 0;
        while (i7 < length) {
            char cCharAt = str.charAt(i7);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i7 < length) {
                    char c7 = charArray[i7];
                    if (c7 >= 'a' && c7 <= 'z') {
                        charArray[i7] = (char) (c7 ^ ' ');
                    }
                    i7++;
                }
                return String.valueOf(charArray);
            }
            i7++;
        }
        return str;
    }

    public static void y(String str, int i7, Throwable th) {
        AbstractC1259ge.f("Ad failed to load : " + i7);
        U2.F.l(str, th);
        if (i7 == 3) {
            return;
        }
        Q2.k.f5108A.f5115g.g(str, th);
    }

    public static p099n3.d z(Context context) throws C1310he {
        try {
            return p099n3.d.c(context, p099n3.d.f27747b, ModuleDescriptor.MODULE_ID);
        } catch (Exception e7) {
            throw new C1310he(e7);
        }
    }
}
