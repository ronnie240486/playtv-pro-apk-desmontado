package com.google.ads.interactivemedia.v3.internal;

import java.util.logging.Level;
import java.util.logging.Logger;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class zzro {
    public static String zza(String str) {
        if (zzrl.zza(str)) {
            return null;
        }
        return str;
    }

    public static String zzb(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strN;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            length = objArr.length;
            if (i8 >= length) {
                break;
            }
            Object obj = objArr[i8];
            if (obj == null) {
                strN = "null";
            } else {
                try {
                    strN = obj.toString();
                } catch (Exception e7) {
                    String strL = AbstractC2712e.l(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strL), (Throwable) e7);
                    strN = AbstractC2712e.n("<", strL, " threw ", e7.getClass().getName(), ">");
                }
            }
            objArr[i8] = strN;
            i8++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i9 = 0;
        while (true) {
            length2 = objArr.length;
            if (i7 >= length2 || (iIndexOf = str.indexOf("%s", i9)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i9, iIndexOf);
            sb.append(objArr[i7]);
            i9 = iIndexOf + 2;
            i7++;
        }
        sb.append((CharSequence) str, i9, str.length());
        if (i7 < length2) {
            sb.append(" [");
            sb.append(objArr[i7]);
            for (int i10 = i7 + 1; i10 < objArr.length; i10++) {
                sb.append(", ");
                sb.append(objArr[i10]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static boolean zzc(String str) {
        return zzrl.zza(str);
    }
}
