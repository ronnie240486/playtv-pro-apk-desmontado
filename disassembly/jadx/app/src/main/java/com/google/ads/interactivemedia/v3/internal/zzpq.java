package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashSet;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class zzpq {
    public static boolean zza(int i7) {
        int i8 = i7 - 1;
        return i8 == 2 || i8 == 4 || i8 == 5 || i8 == 6;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00de  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:70:0x011c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x011e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0120 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x0122 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0124  */
    /* JADX WARN: Code duplicated, block: B:75:0x0127  */
    /* JADX WARN: Code duplicated, block: B:76:0x012a  */
    /* JADX WARN: Code duplicated, block: B:77:0x012d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0130  */
    /* JADX WARN: Code duplicated, block: B:79:0x0133  */
    public static final int zzb(Context context, zzoy zzoyVar) {
        int i7;
        String str;
        String strZzc;
        File file = new File(new File(context.getApplicationInfo().dataDir), "lib");
        if (file.exists()) {
            File[] fileArrListFiles = file.listFiles(new zzty(Pattern.compile(".*\\.so$", 2)));
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                zzoyVar.zzb(5017, "No .so");
            } else {
                try {
                    FileInputStream fileInputStream = new FileInputStream(fileArrListFiles[0]);
                    try {
                        byte[] bArr = new byte[20];
                        if (fileInputStream.read(bArr) == 20) {
                            byte[] bArr2 = {0, 0};
                            if (bArr[5] == 2) {
                                zzd(bArr, null, context, zzoyVar);
                            } else {
                                bArr2[0] = bArr[19];
                                bArr2[1] = bArr[18];
                                short s5 = ByteBuffer.wrap(bArr2).getShort();
                                if (s5 == 3) {
                                    fileInputStream.close();
                                    i7 = 5;
                                } else if (s5 == 40) {
                                    fileInputStream.close();
                                    i7 = 3;
                                } else if (s5 == 62) {
                                    fileInputStream.close();
                                    i7 = 7;
                                } else if (s5 != 183) {
                                    zzd(bArr, null, context, zzoyVar);
                                } else {
                                    fileInputStream.close();
                                    i7 = 6;
                                }
                            }
                        }
                        fileInputStream.close();
                        i7 = 1;
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            try {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            } catch (Exception unused) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException e7) {
                    zzd(null, e7.toString(), context, zzoyVar);
                }
            }
            if (i7 == 1000) {
                strZzc = zzc(context, zzoyVar);
                if (TextUtils.isEmpty(strZzc)) {
                    zzd(null, "Empty dev arch", context, zzoyVar);
                } else if (!strZzc.equalsIgnoreCase("i686") || strZzc.equalsIgnoreCase("x86")) {
                    i7 = 5;
                } else if (strZzc.equalsIgnoreCase("x86_64")) {
                    i7 = 7;
                } else if (strZzc.equalsIgnoreCase("arm64-v8a")) {
                    i7 = 6;
                } else if (strZzc.equalsIgnoreCase("armeabi-v7a") || strZzc.equalsIgnoreCase("armv71")) {
                    i7 = 3;
                } else {
                    zzd(null, strZzc, context, zzoyVar);
                }
                i7 = 1;
            }
            if (i7 != 1) {
                str = "UNSUPPORTED";
            } else if (i7 != 3) {
                str = "ARM7";
            } else if (i7 != 5) {
                str = "X86";
            } else if (i7 != 6) {
                str = "ARM64";
            } else if (i7 != 7) {
                str = "null";
            } else {
                str = "X86_64";
            }
            zzoyVar.zzb(5018, str);
            return i7;
        }
        zzoyVar.zzb(5017, "No lib/");
        i7 = 1000;
        if (i7 == 1000) {
            strZzc = zzc(context, zzoyVar);
            if (TextUtils.isEmpty(strZzc)) {
                zzd(null, "Empty dev arch", context, zzoyVar);
            } else if (strZzc.equalsIgnoreCase("i686")) {
                i7 = 5;
            } else {
                i7 = 5;
            }
            i7 = 1;
        }
        if (i7 != 1) {
            str = "UNSUPPORTED";
        } else if (i7 != 3) {
            str = "ARM7";
        } else if (i7 != 5) {
            str = "X86";
        } else if (i7 != 6) {
            str = "ARM64";
        } else if (i7 != 7) {
            str = "null";
        } else {
            str = "X86_64";
        }
        zzoyVar.zzb(5018, str);
        return i7;
    }

    private static final String zzc(Context context, zzoy zzoyVar) {
        HashSet hashSet = new HashSet(Arrays.asList("i686", "armv71"));
        String strZza = zzrn.OS_ARCH.zza();
        if (!TextUtils.isEmpty(strZza) && hashSet.contains(strZza)) {
            return strZza;
        }
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null && strArr.length > 0) {
                return strArr[0];
            }
        } catch (IllegalAccessException e7) {
            zzoyVar.zzc(2024, 0L, e7);
        } catch (NoSuchFieldException e8) {
            zzoyVar.zzc(2024, 0L, e8);
        }
        String str = Build.CPU_ABI;
        return str != null ? str : Build.CPU_ABI2;
    }

    private static final void zzd(byte[] bArr, String str, Context context, zzoy zzoyVar) {
        StringBuilder sb = new StringBuilder("os.arch:");
        sb.append(zzrn.OS_ARCH.zza());
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
        zzoyVar.zzb(4007, sb.toString());
    }
}
