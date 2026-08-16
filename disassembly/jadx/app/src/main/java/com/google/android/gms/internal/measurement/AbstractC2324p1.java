package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2324p1 implements p114p5.a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static volatile AbstractC2368y1 f23188y;

    public static void a(Throwable th, Throwable th2) {
        Z3.q0.j(th, "<this>");
        Z3.q0.j(th2, "exception");
        if (th != th2) {
            M5.c.f4611a.a(th, th2);
        }
    }

    public static void b(StringBuilder sb, Object obj, P5.l lVar) {
        if (lVar != null) {
            sb.append((CharSequence) lVar.invoke(obj));
            return;
        }
        if (obj == null || (obj instanceof CharSequence)) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) String.valueOf(obj));
        }
    }

    public static final void c(Closeable closeable, Throwable th) throws IOException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                a(th, th2);
            }
        }
    }

    public static boolean d(CharSequence charSequence, String str) {
        char c7;
        int length = charSequence.length();
        if (charSequence == str) {
            return true;
        }
        if (length != str.length()) {
            return false;
        }
        for (int i7 = 0; i7 < length; i7++) {
            char cCharAt = charSequence.charAt(i7);
            char cCharAt2 = str.charAt(i7);
            if (cCharAt != cCharAt2 && ((c7 = (char) ((cCharAt | ' ') - 97)) >= 26 || c7 != ((char) ((cCharAt2 | ' ') - 97)))) {
                return false;
            }
        }
        return true;
    }

    public static SharedPreferences e(Context context) {
        return context.getSharedPreferences(context.getPackageName() + "_preferences", 4);
    }

    public static boolean f() {
        if (!Build.BRAND.startsWith("generic") || !Build.DEVICE.startsWith("generic")) {
            String str = Build.FINGERPRINT;
            if (!str.startsWith("generic") && !str.startsWith("unknown")) {
                String str2 = Build.HARDWARE;
                if (!str2.contains("goldfish") && !str2.contains("ranchu")) {
                    String str3 = Build.MODEL;
                    if (!str3.contains("google_sdk") && !str3.contains("Emulator") && !str3.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion")) {
                        String str4 = Build.PRODUCT;
                        if (!str4.contains("sdk_google") && !str4.contains("google_sdk") && !str4.contains("sdk") && !str4.contains("sdk_x86") && !str4.contains("vbox86p") && !str4.contains("emulator") && !str4.contains("simulator")) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    public static boolean g(char c7) {
        return c7 >= 'a' && c7 <= 'z';
    }

    public static String h(String str, Object... objArr) {
        int iIndexOf;
        String string;
        String strValueOf = String.valueOf(str);
        int i7 = 0;
        for (int i8 = 0; i8 < objArr.length; i8++) {
            Object obj = objArr[i8];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e7) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + name.length() + 1);
                    sb.append(name);
                    sb.append('@');
                    sb.append(hexString);
                    String string2 = sb.toString();
                    Logger logger = Logger.getLogger("com.google.common.base.Strings");
                    Level level = Level.WARNING;
                    String strValueOf2 = String.valueOf(string2);
                    logger.log(level, strValueOf2.length() != 0 ? "Exception during lenientFormat for ".concat(strValueOf2) : new String("Exception during lenientFormat for "), (Throwable) e7);
                    String name2 = e7.getClass().getName();
                    StringBuilder sb2 = new StringBuilder(name2.length() + String.valueOf(string2).length() + 9);
                    sb2.append("<");
                    sb2.append(string2);
                    sb2.append(" threw ");
                    sb2.append(name2);
                    sb2.append(">");
                    string = sb2.toString();
                }
            }
            objArr[i8] = string;
        }
        StringBuilder sb3 = new StringBuilder((objArr.length * 16) + strValueOf.length());
        int i9 = 0;
        while (i7 < objArr.length && (iIndexOf = strValueOf.indexOf("%s", i9)) != -1) {
            sb3.append((CharSequence) strValueOf, i9, iIndexOf);
            sb3.append(objArr[i7]);
            i9 = iIndexOf + 2;
            i7++;
        }
        sb3.append((CharSequence) strValueOf, i9, strValueOf.length());
        if (i7 < objArr.length) {
            sb3.append(" [");
            sb3.append(objArr[i7]);
            for (int i10 = i7 + 1; i10 < objArr.length; i10++) {
                sb3.append(", ");
                sb3.append(objArr[i10]);
            }
            sb3.append(']');
        }
        return sb3.toString();
    }

    public static ArrayList i(Iterator it) {
        ArrayList arrayList = new ArrayList();
        it.getClass();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static ArrayList j(Object... objArr) {
        int length = objArr.length;
        Z3.q0.f(length, "arraySize");
        ArrayList arrayList = new ArrayList(Y3.i.P(((long) length) + 5 + ((long) (length / 10))));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static String k(String str) {
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

    public static String l(String str) {
        int length = str.length();
        int i7 = 0;
        while (i7 < length) {
            if (g(str.charAt(i7))) {
                char[] charArray = str.toCharArray();
                while (i7 < length) {
                    char c7 = charArray[i7];
                    if (g(c7)) {
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

    /* JADX WARN: Code duplicated, block: B:14:0x0071 A[PHI: r9
      0x0071: PHI (r9v2 java.lang.String) = (r9v1 java.lang.String), (r9v3 java.lang.String) binds: [B:13:0x006f, B:35:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    public static String m(String str) {
        Z3.q0.j(str, "<this>");
        int i7 = 1;
        if (!(!X5.i.A("|"))) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.".toString());
        }
        X5.i.G(0);
        List listAsList = Arrays.asList("\r\n", "\n", "\r");
        Z3.q0.i(listAsList, "asList(this)");
        List listW = W5.e.W(new W5.h(new X5.c(str, 0, 0, new X5.h(i7, listAsList, false)), new H5.a(str, 2)));
        int length = str.length();
        listW.size();
        int iE = F4.h.E(listW);
        ArrayList arrayList = new ArrayList();
        int i8 = 0;
        for (Object obj : listW) {
            int i9 = i8 + 1;
            if (i8 < 0) {
                throw new ArithmeticException("Index overflow has happened.");
            }
            String str2 = (String) obj;
            String strSubstring = null;
            if ((i8 == 0 || i8 == iE) && X5.i.A(str2)) {
                str2 = strSubstring;
            } else {
                int length2 = str2.length();
                int i10 = 0;
                while (true) {
                    if (i10 >= length2) {
                        i10 = -1;
                        break;
                    }
                    char cCharAt = str2.charAt(i10);
                    if (!(Character.isWhitespace(cCharAt) || Character.isSpaceChar(cCharAt))) {
                        break;
                    }
                    i10++;
                }
                if (i10 != -1 && X5.i.I(str2, i10, "|", false)) {
                    strSubstring = str2.substring("|".length() + i10);
                    Z3.q0.i(strSubstring, "this as java.lang.String).substring(startIndex)");
                }
                if (strSubstring != null) {
                    str2 = strSubstring;
                }
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
            i8 = i9;
        }
        StringBuilder sb = new StringBuilder(length);
        H5.m.L0(arrayList, sb, "\n", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, -1, "...", null);
        String string = sb.toString();
        Z3.q0.i(string, "mapIndexedNotNull { inde…\"\\n\")\n        .toString()");
        return string;
    }

    public static int n(int i7) {
        return (-(i7 & 1)) ^ (i7 >>> 1);
    }

    public static long o(long j7) {
        return (-(j7 & 1)) ^ (j7 >>> 1);
    }
}
