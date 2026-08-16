package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
public final class zzyo {
    private static final int zza;

    static {
        int i7;
        String property = System.getProperty("java.version");
        try {
            String[] strArrSplit = property.split("[._]");
            i7 = Integer.parseInt(strArrSplit[0]);
            if (i7 == 1) {
                i7 = strArrSplit.length > 1 ? Integer.parseInt(strArrSplit[1]) : 1;
            }
        } catch (NumberFormatException unused) {
            i7 = -1;
        }
        if (i7 == -1) {
            try {
                StringBuilder sb = new StringBuilder();
                for (int i8 = 0; i8 < property.length(); i8++) {
                    char cCharAt = property.charAt(i8);
                    if (!Character.isDigit(cCharAt)) {
                        break;
                    }
                    sb.append(cCharAt);
                }
                i7 = Integer.parseInt(sb.toString());
            } catch (NumberFormatException unused2) {
                i7 = -1;
            }
        }
        if (i7 == -1) {
            i7 = 6;
        }
        zza = i7;
    }

    public static boolean zza() {
        return zza >= 9;
    }
}
