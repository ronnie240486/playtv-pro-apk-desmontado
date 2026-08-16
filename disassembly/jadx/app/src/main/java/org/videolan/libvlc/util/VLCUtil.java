package org.videolan.libvlc.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Locale;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public class VLCUtil {
    private static final String[] CPU_archs = {"*Pre-v4", "*v4", "*v4T", "v5T", "v5TE", "v5TEJ", "v6", "v6KZ", "v6T2", "v6K", "v7", "*v6-M", "*v6S-M", "*v7E-M", "*v8"};
    private static final int ELF_HEADER_SIZE = 52;
    private static final int EM_386 = 3;
    private static final int EM_AARCH64 = 183;
    private static final int EM_ARM = 40;
    private static final int EM_MIPS = 8;
    private static final int EM_X86_64 = 62;
    private static final int SECTION_HEADER_SIZE = 40;
    private static final int SHT_ARM_ATTRIBUTES = 1879048195;
    public static final String TAG = "VLC/LibVLC/Util";
    private static final String URI_AUTHORIZED_CHARS = "'()*";
    private static String errorMsg;
    private static boolean isCompatible;
    private static MachineSpecs machineSpecs;

    public static class ElfData {
        String att_arch;
        boolean att_fpu;
        int e_machine;
        int e_shnum;
        int e_shoff;
        boolean is64bits;
        ByteOrder order;
        int sh_offset;
        int sh_size;

        private ElfData() {
        }
    }

    public static class MachineSpecs {
        public float bogoMIPS;
        public float frequency;
        public boolean hasArmV6;
        public boolean hasArmV7;
        public boolean hasFpu;
        public boolean hasMips;
        public boolean hasNeon;
        public boolean hasX86;
        public boolean is64bits;
        public int processors;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    public static Uri UriFromMrl(String str) {
        if (str == null) {
            return null;
        }
        char[] charArray = str.toCharArray();
        StringBuilder sb = new StringBuilder(charArray.length * 2);
        int i7 = 0;
        while (i7 < charArray.length) {
            char c7 = charArray[i7];
            if (c7 != '%' || charArray.length - i7 < 3) {
                sb.append(c7);
            } else {
                try {
                    int i8 = Integer.parseInt(new String(charArray, i7 + 1, 2), 16);
                    if (URI_AUTHORIZED_CHARS.indexOf(i8) != -1) {
                        sb.append((char) i8);
                        i7 += 2;
                    } else {
                        sb.append(c7);
                    }
                } catch (NumberFormatException unused) {
                }
            }
            i7++;
        }
        return Uri.parse(sb.toString());
    }

    private static void close(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static String encodeVLCString(String str) {
        char[] charArray = str.toCharArray();
        StringBuilder sb = new StringBuilder(charArray.length * 2);
        for (char c7 : charArray) {
            if (URI_AUTHORIZED_CHARS.indexOf(c7) != -1) {
                sb.append("%");
                sb.append(Integer.toHexString(c7));
            } else {
                sb.append(c7);
            }
        }
        return sb.toString();
    }

    public static String encodeVLCUri(Uri uri) {
        return encodeVLCString(uri.toString());
    }

    public static String[] getABIList() {
        return new String[]{Build.CPU_ABI, Build.CPU_ABI2};
    }

    public static String[] getABIList21() {
        String[] strArr = Build.SUPPORTED_ABIS;
        return (strArr == null || strArr.length == 0) ? getABIList() : strArr;
    }

    public static String getErrorMsg() {
        return errorMsg;
    }

    public static MachineSpecs getMachineSpecs() {
        return machineSpecs;
    }

    private static String getString(ByteBuffer byteBuffer) {
        char c7;
        StringBuilder sb = new StringBuilder(byteBuffer.limit());
        while (byteBuffer.remaining() > 0 && (c7 = (char) byteBuffer.get()) != 0) {
            sb.append(c7);
        }
        return sb.toString();
    }

    private static int getUleb128(ByteBuffer byteBuffer) {
        byte b7;
        int i7 = 0;
        do {
            b7 = byteBuffer.get();
            i7 = (i7 << 7) | (b7 & 127);
        } while ((b7 & 128) > 0);
        return i7;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0187  */
    /* JADX WARN: Code duplicated, block: B:109:0x0191 A[Catch: all -> 0x014e, IOException -> 0x01bb, TryCatch #12 {IOException -> 0x01bb, all -> 0x014e, blocks: (B:65:0x00f9, B:67:0x00ff, B:95:0x015e, B:97:0x0166, B:100:0x016f, B:102:0x0177, B:104:0x017f, B:107:0x0189, B:109:0x0191, B:112:0x0198, B:114:0x01a6, B:116:0x01ad, B:70:0x010a, B:73:0x0113, B:76:0x011d, B:79:0x0127, B:82:0x0130, B:85:0x013b, B:87:0x0143, B:92:0x0154), top: B:214:0x00f9 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:131:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:140:0x020b  */
    /* JADX WARN: Code duplicated, block: B:142:0x020e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:147:0x0221 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x0223 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:158:0x024a  */
    /* JADX WARN: Code duplicated, block: B:162:0x025e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0263 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:166:0x026c  */
    /* JADX WARN: Code duplicated, block: B:175:0x028b A[Catch: all -> 0x0293, NumberFormatException -> 0x02b1, IOException -> 0x02d1, TRY_LEAVE, TryCatch #9 {all -> 0x0293, blocks: (B:173:0x0285, B:175:0x028b, B:189:0x02b1, B:191:0x02d1), top: B:209:0x0279 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x0297  */
    /* JADX WARN: Code duplicated, block: B:227:0x01bb A[EDGE_INSN: B:227:0x01bb->B:118:0x01bb BREAK  A[LOOP:1: B:64:0x00f7->B:200:0x00f7, LOOP_LABEL: LOOP:1: B:64:0x00f7->B:200:0x00f7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ff A[Catch: all -> 0x014e, IOException -> 0x01bb, TryCatch #12 {IOException -> 0x01bb, all -> 0x014e, blocks: (B:65:0x00f9, B:67:0x00ff, B:95:0x015e, B:97:0x0166, B:100:0x016f, B:102:0x0177, B:104:0x017f, B:107:0x0189, B:109:0x0191, B:112:0x0198, B:114:0x01a6, B:116:0x01ad, B:70:0x010a, B:73:0x0113, B:76:0x011d, B:79:0x0127, B:82:0x0130, B:85:0x013b, B:87:0x0143, B:92:0x0154), top: B:214:0x00f9 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0107  */
    /* JADX WARN: Code duplicated, block: B:75:0x011b  */
    /* JADX WARN: Code duplicated, block: B:76:0x011d A[Catch: all -> 0x014e, IOException -> 0x01bb, TryCatch #12 {IOException -> 0x01bb, all -> 0x014e, blocks: (B:65:0x00f9, B:67:0x00ff, B:95:0x015e, B:97:0x0166, B:100:0x016f, B:102:0x0177, B:104:0x017f, B:107:0x0189, B:109:0x0191, B:112:0x0198, B:114:0x01a6, B:116:0x01ad, B:70:0x010a, B:73:0x0113, B:76:0x011d, B:79:0x0127, B:82:0x0130, B:85:0x013b, B:87:0x0143, B:92:0x0154), top: B:214:0x00f9 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0125  */
    /* JADX WARN: Code duplicated, block: B:84:0x0138  */
    /* JADX WARN: Code duplicated, block: B:85:0x013b A[Catch: all -> 0x014e, IOException -> 0x01bb, TryCatch #12 {IOException -> 0x01bb, all -> 0x014e, blocks: (B:65:0x00f9, B:67:0x00ff, B:95:0x015e, B:97:0x0166, B:100:0x016f, B:102:0x0177, B:104:0x017f, B:107:0x0189, B:109:0x0191, B:112:0x0198, B:114:0x01a6, B:116:0x01ad, B:70:0x010a, B:73:0x0113, B:76:0x011d, B:79:0x0127, B:82:0x0130, B:85:0x013b, B:87:0x0143, B:92:0x0154), top: B:214:0x00f9 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0154 A[Catch: all -> 0x014e, IOException -> 0x01bb, TryCatch #12 {IOException -> 0x01bb, all -> 0x014e, blocks: (B:65:0x00f9, B:67:0x00ff, B:95:0x015e, B:97:0x0166, B:100:0x016f, B:102:0x0177, B:104:0x017f, B:107:0x0189, B:109:0x0191, B:112:0x0198, B:114:0x01a6, B:116:0x01ad, B:70:0x010a, B:73:0x0113, B:76:0x011d, B:79:0x0127, B:82:0x0130, B:85:0x013b, B:87:0x0143, B:92:0x0154), top: B:214:0x00f9 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x015c  */
    /* JADX WARN: Code duplicated, block: B:99:0x016e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static boolean hasCompatibleCPU(Context context) throws Throwable {
        String str;
        ElfData lib;
        ?? r12;
        boolean z6;
        boolean z7;
        boolean z8;
        Throwable th;
        FileReader fileReader;
        FileReader fileReader2;
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2;
        boolean z9;
        boolean z10;
        int i7;
        boolean z11;
        boolean z12;
        float f7;
        int i8;
        boolean z13;
        ?? r6;
        ?? r10;
        FileReader fileReader3;
        BufferedReader bufferedReader3;
        FileReader fileReader4;
        float f8;
        String line;
        boolean z14;
        String str2;
        String line2;
        if (errorMsg != null || isCompatible) {
            return isCompatible;
        }
        String[] aBIList21 = getABIList21();
        int length = aBIList21.length;
        int i9 = 0;
        boolean z15 = false;
        boolean z16 = false;
        boolean z17 = false;
        boolean z18 = false;
        boolean z19 = false;
        while (true) {
            str = "x86";
            if (i9 >= length) {
                break;
            }
            String str3 = aBIList21[i9];
            if (str3.equals("x86")) {
                z18 = true;
            } else {
                if (str3.equals("x86_64")) {
                    z18 = true;
                } else if (str3.equals("armeabi-v7a")) {
                    z16 = true;
                    z17 = true;
                } else if (str3.equals("armeabi")) {
                    z16 = true;
                } else if (str3.equals("arm64-v8a")) {
                    z15 = true;
                    z16 = true;
                    z17 = true;
                }
                z19 = true;
            }
            i9++;
        }
        File fileSearchLibrary = searchLibrary(context.getApplicationInfo());
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                if (fileSearchLibrary != null) {
                                    lib = readLib(fileSearchLibrary);
                                    if (lib != null) {
                                        int i10 = lib.e_machine;
                                        z6 = i10 == 3 || i10 == EM_X86_64;
                                        z7 = i10 == 40 || i10 == EM_AARCH64;
                                        boolean z20 = i10 == 8;
                                        z8 = lib.is64bits;
                                        StringBuilder sb = new StringBuilder("ELF ABI = ");
                                        if (z7) {
                                            str = "arm";
                                        } else if (!z6) {
                                            str = "mips";
                                        }
                                        sb.append(str);
                                        sb.append(", ");
                                        sb.append(z8 ? "64bits" : "32bits");
                                        Log.i(TAG, sb.toString());
                                        Log.i(TAG, "ELF arch = " + lib.att_arch);
                                        Log.i(TAG, "ELF fpu = " + lib.att_fpu);
                                        r12 = z20;
                                    }
                                    fileReader2 = new FileReader("/proc/cpuinfo");
                                    bufferedReader2 = new BufferedReader(fileReader2);
                                    z9 = false;
                                    z10 = false;
                                    i7 = 0;
                                    z11 = false;
                                    z12 = false;
                                    loop1: while (true) {
                                        f7 = -1.0f;
                                        while (true) {
                                            try {
                                                line2 = bufferedReader2.readLine();
                                                if (line2 != null) {
                                                    break loop1;
                                                }
                                                if (!line2.contains("AArch64") || line2.contains("ARMv7")) {
                                                    z16 = true;
                                                    z17 = true;
                                                } else if (line2.contains("ARMv6")) {
                                                    z16 = true;
                                                } else if (!line2.contains("clflush size") || line2.contains("GenuineIntel")) {
                                                    z18 = true;
                                                } else if (line2.contains("placeholder")) {
                                                    z9 = true;
                                                } else if (!line2.contains("CPU implementer") && line2.contains("0x69")) {
                                                    z10 = true;
                                                } else if (line2.contains("microsecond timers")) {
                                                    z11 = true;
                                                }
                                                if (line2.contains("neon") || line2.contains("asimd")) {
                                                    z15 = true;
                                                }
                                                if (line2.contains("vfp") || (line2.contains("Features") && line2.contains("fp"))) {
                                                    z12 = true;
                                                }
                                                if (line2.startsWith("processor")) {
                                                    i7++;
                                                }
                                                if (f7 >= 0.0f && line2.toLowerCase(Locale.ENGLISH).contains("bogomips")) {
                                                    try {
                                                        f7 = Float.parseFloat(line2.split(":")[1].trim());
                                                    } catch (NumberFormatException unused) {
                                                    }
                                                }
                                            } catch (IOException unused2) {
                                            } catch (Throwable th2) {
                                                th = th2;
                                                fileReader = fileReader2;
                                                bufferedReader = bufferedReader2;
                                                close(bufferedReader);
                                                close(fileReader);
                                                throw th;
                                            }
                                        }
                                    }
                                    close(bufferedReader2);
                                    close(fileReader2);
                                    boolean z21 = z11;
                                    boolean z22 = z12;
                                    float f9 = f7;
                                    if (i7 == 0) {
                                        i8 = 1;
                                    } else {
                                        i8 = i7;
                                    }
                                    z13 = true;
                                    isCompatible = true;
                                    if (lib != null) {
                                        if (z6 || z18) {
                                            z14 = false;
                                            if (z7 && !z16) {
                                                errorMsg = "ARM build on non ARM device";
                                                isCompatible = false;
                                            }
                                        } else if (z9 && z10) {
                                            Log.d(TAG, "Emulated armv7 detected, trying to launch x86 libraries");
                                            z14 = false;
                                        } else {
                                            errorMsg = "x86 build on non-x86 device";
                                            z14 = false;
                                            isCompatible = false;
                                        }
                                        if (r12 == 0 && !z21) {
                                            errorMsg = "MIPS build on non-MIPS device";
                                            isCompatible = z14;
                                        } else if (z7 && z21) {
                                            errorMsg = "ARM build on MIPS device";
                                            isCompatible = z14;
                                        }
                                        if (lib.e_machine == 40 && lib.att_arch.startsWith("v7") && !z17) {
                                            errorMsg = "ARMv7 build on non-ARMv7 device";
                                            isCompatible = false;
                                        }
                                        r12 = 40;
                                        if (lib.e_machine == 40) {
                                            str2 = "v6";
                                            if (lib.att_arch.startsWith("v6") || z16) {
                                                z13 = false;
                                                z13 = false;
                                                z13 = false;
                                                r12 = str2;
                                                r12 = str2;
                                                if (lib.att_fpu && !z22) {
                                                    errorMsg = "FPU-enabled build on non-FPU device";
                                                    isCompatible = false;
                                                }
                                            } else {
                                                errorMsg = "ARMv6 build on non-ARMv6 device";
                                                z13 = false;
                                                isCompatible = false;
                                            }
                                        } else {
                                            z13 = false;
                                        }
                                        if (z8 && !z19) {
                                            errorMsg = "64bits build on 32bits device";
                                            isCompatible = z13;
                                        }
                                    }
                                    r12 = str2;
                                    r12 = str2;
                                    fileReader3 = new FileReader("/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq");
                                    bufferedReader3 = new BufferedReader(fileReader3);
                                    line = bufferedReader3.readLine();
                                    if (line != null) {
                                        f8 = Float.parseFloat(line) / 1000.0f;
                                    } else {
                                        f8 = -1.0f;
                                    }
                                    close(bufferedReader3);
                                    close(fileReader3);
                                    machineSpecs = new MachineSpecs();
                                    Log.d(TAG, "machineSpecs: hasArmV6: " + z16 + ", hasArmV7: " + z17 + ", hasX86: " + z18 + ", is64bits: " + z19);
                                    MachineSpecs machineSpecs2 = machineSpecs;
                                    machineSpecs2.hasArmV6 = z16;
                                    machineSpecs2.hasArmV7 = z17;
                                    machineSpecs2.hasFpu = z22;
                                    machineSpecs2.hasMips = z21;
                                    machineSpecs2.hasNeon = z15;
                                    machineSpecs2.hasX86 = z18;
                                    machineSpecs2.is64bits = z19;
                                    machineSpecs2.bogoMIPS = f9;
                                    machineSpecs2.processors = i8;
                                    machineSpecs2.frequency = f8;
                                    return isCompatible;
                                }
                                lib = null;
                                bufferedReader2 = new BufferedReader(fileReader2);
                                z9 = false;
                                z10 = false;
                                i7 = 0;
                                z11 = false;
                                z12 = false;
                                loop1: while (true) {
                                    f7 = -1.0f;
                                    while (true) {
                                        line2 = bufferedReader2.readLine();
                                        if (line2 != null) {
                                            break loop1;
                                            break loop1;
                                        }
                                        if (!line2.contains("AArch64")) {
                                            z16 = true;
                                            z17 = true;
                                        } else if (line2.contains("ARMv6")) {
                                            z16 = true;
                                        } else if (!line2.contains("clflush size")) {
                                            z18 = true;
                                        } else if (line2.contains("placeholder")) {
                                            z9 = true;
                                        } else if (!line2.contains("CPU implementer")) {
                                            if (line2.contains("microsecond timers")) {
                                                z11 = true;
                                            }
                                        } else if (line2.contains("microsecond timers")) {
                                            z11 = true;
                                        }
                                        if (line2.contains("neon")) {
                                            z15 = true;
                                        } else {
                                            z15 = true;
                                        }
                                        if (line2.contains("vfp")) {
                                            z12 = true;
                                        } else {
                                            z12 = true;
                                        }
                                        if (line2.startsWith("processor")) {
                                            i7++;
                                        }
                                        if (f7 >= 0.0f) {
                                        }
                                    }
                                }
                            } catch (IOException unused3) {
                                bufferedReader2 = null;
                                z9 = false;
                                z10 = false;
                                i7 = 0;
                                z11 = false;
                                z12 = false;
                                f7 = -1.0f;
                            } catch (Throwable th3) {
                                th = th3;
                                fileReader = fileReader2;
                                bufferedReader = null;
                                close(bufferedReader);
                                close(fileReader);
                                throw th;
                            }
                            fileReader2 = new FileReader("/proc/cpuinfo");
                        } catch (IOException unused4) {
                            fileReader2 = null;
                        } catch (Throwable th4) {
                            th = th4;
                            fileReader = null;
                        }
                        line = bufferedReader3.readLine();
                        if (line != null) {
                            f8 = Float.parseFloat(line) / 1000.0f;
                        } else {
                            f8 = -1.0f;
                        }
                        close(bufferedReader3);
                        close(fileReader3);
                    } catch (IOException unused5) {
                        Log.w(TAG, "Could not find maximum CPU frequency!");
                        fileReader4 = fileReader3;
                        close(bufferedReader3);
                        close(fileReader4);
                        f8 = -1.0f;
                    } catch (NumberFormatException unused6) {
                        Log.w(TAG, "Could not parse maximum CPU frequency!");
                        Log.w(TAG, "Failed to parse: " + HttpUrl.FRAGMENT_ENCODE_SET);
                        fileReader4 = fileReader3;
                        close(bufferedReader3);
                        close(fileReader4);
                        f8 = -1.0f;
                    }
                    bufferedReader3 = new BufferedReader(fileReader3);
                } catch (IOException unused7) {
                    bufferedReader3 = null;
                    Log.w(TAG, "Could not find maximum CPU frequency!");
                    fileReader4 = fileReader3;
                    close(bufferedReader3);
                    close(fileReader4);
                    f8 = -1.0f;
                    machineSpecs = new MachineSpecs();
                    Log.d(TAG, "machineSpecs: hasArmV6: " + z16 + ", hasArmV7: " + z17 + ", hasX86: " + z18 + ", is64bits: " + z19);
                    MachineSpecs machineSpecs3 = machineSpecs;
                    machineSpecs3.hasArmV6 = z16;
                    machineSpecs3.hasArmV7 = z17;
                    machineSpecs3.hasFpu = z22;
                    machineSpecs3.hasMips = z21;
                    machineSpecs3.hasNeon = z15;
                    machineSpecs3.hasX86 = z18;
                    machineSpecs3.is64bits = z19;
                    machineSpecs3.bogoMIPS = f9;
                    machineSpecs3.processors = i8;
                    machineSpecs3.frequency = f8;
                    return isCompatible;
                } catch (NumberFormatException unused8) {
                    bufferedReader3 = null;
                    Log.w(TAG, "Could not parse maximum CPU frequency!");
                    Log.w(TAG, "Failed to parse: " + HttpUrl.FRAGMENT_ENCODE_SET);
                    fileReader4 = fileReader3;
                    close(bufferedReader3);
                    close(fileReader4);
                    f8 = -1.0f;
                    machineSpecs = new MachineSpecs();
                    Log.d(TAG, "machineSpecs: hasArmV6: " + z16 + ", hasArmV7: " + z17 + ", hasX86: " + z18 + ", is64bits: " + z19);
                    MachineSpecs machineSpecs4 = machineSpecs;
                    machineSpecs4.hasArmV6 = z16;
                    machineSpecs4.hasArmV7 = z17;
                    machineSpecs4.hasFpu = z22;
                    machineSpecs4.hasMips = z21;
                    machineSpecs4.hasNeon = z15;
                    machineSpecs4.hasX86 = z18;
                    machineSpecs4.is64bits = z19;
                    machineSpecs4.bogoMIPS = f9;
                    machineSpecs4.processors = i8;
                    machineSpecs4.frequency = f8;
                    return isCompatible;
                } catch (Throwable th5) {
                    th = th5;
                    r6 = 0;
                    r10 = fileReader3;
                    close(r6);
                    close(r10);
                    throw th;
                }
                fileReader3 = new FileReader("/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq");
            } catch (Throwable th6) {
                th = th6;
                r6 = r12;
                r10 = z13;
            }
        } catch (IOException unused9) {
            fileReader3 = null;
        } catch (NumberFormatException unused10) {
            fileReader3 = null;
        } catch (Throwable th7) {
            th = th7;
            r6 = 0;
            r10 = 0;
        }
        Log.w(TAG, "WARNING: Unable to read libvlcjni.so; cannot check device ABI!");
        r12 = 0;
        z6 = false;
        z7 = false;
        z8 = false;
        close(bufferedReader2);
        close(fileReader2);
        boolean z23 = z11;
        boolean z24 = z12;
        float f10 = f7;
        if (i7 == 0) {
            i8 = 1;
        } else {
            i8 = i7;
        }
        z13 = true;
        isCompatible = true;
        if (lib != null) {
            if (z6) {
                z14 = false;
                if (z7) {
                    errorMsg = "ARM build on non ARM device";
                    isCompatible = false;
                }
            } else {
                z14 = false;
                if (z7) {
                    errorMsg = "ARM build on non ARM device";
                    isCompatible = false;
                }
            }
            if (r12 == 0) {
                if (z7) {
                    errorMsg = "ARM build on MIPS device";
                    isCompatible = z14;
                }
            } else if (z7) {
                errorMsg = "ARM build on MIPS device";
                isCompatible = z14;
            }
            if (lib.e_machine == 40) {
                errorMsg = "ARMv7 build on non-ARMv7 device";
                isCompatible = false;
            }
            r12 = 40;
            if (lib.e_machine == 40) {
                str2 = "v6";
                if (lib.att_arch.startsWith("v6")) {
                    z13 = false;
                    z13 = false;
                    z13 = false;
                    r12 = str2;
                    r12 = str2;
                    if (lib.att_fpu) {
                        errorMsg = "FPU-enabled build on non-FPU device";
                        isCompatible = false;
                    }
                } else {
                    z13 = false;
                    z13 = false;
                    z13 = false;
                    r12 = str2;
                    r12 = str2;
                    if (lib.att_fpu) {
                        errorMsg = "FPU-enabled build on non-FPU device";
                        isCompatible = false;
                    }
                }
            } else {
                z13 = false;
            }
            if (z8) {
                errorMsg = "64bits build on 32bits device";
                isCompatible = z13;
            }
        }
        r12 = str2;
        r12 = str2;
        machineSpecs = new MachineSpecs();
        Log.d(TAG, "machineSpecs: hasArmV6: " + z16 + ", hasArmV7: " + z17 + ", hasX86: " + z18 + ", is64bits: " + z19);
        MachineSpecs machineSpecs5 = machineSpecs;
        machineSpecs5.hasArmV6 = z16;
        machineSpecs5.hasArmV7 = z17;
        machineSpecs5.hasFpu = z24;
        machineSpecs5.hasMips = z23;
        machineSpecs5.hasNeon = z15;
        machineSpecs5.hasX86 = z18;
        machineSpecs5.is64bits = z19;
        machineSpecs5.bogoMIPS = f10;
        machineSpecs5.processors = i8;
        machineSpecs5.frequency = f8;
        return isCompatible;
    }

    private static boolean readArmAttributes(RandomAccessFile randomAccessFile, ElfData elfData) throws IOException {
        byte[] bArr = new byte[elfData.sh_size];
        randomAccessFile.seek(elfData.sh_offset);
        randomAccessFile.readFully(bArr);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(elfData.order);
        if (byteBufferWrap.get() != 65) {
            return false;
        }
        while (byteBufferWrap.remaining() > 0) {
            int iPosition = byteBufferWrap.position();
            int i7 = byteBufferWrap.getInt();
            if (getString(byteBufferWrap).equals("aeabi")) {
                while (byteBufferWrap.position() < iPosition + i7) {
                    int iPosition2 = byteBufferWrap.position();
                    byte b7 = byteBufferWrap.get();
                    int i8 = byteBufferWrap.getInt();
                    if (b7 != 1) {
                        byteBufferWrap.position(iPosition2 + i8);
                    } else {
                        while (byteBufferWrap.position() < iPosition2 + i8) {
                            int uleb128 = getUleb128(byteBufferWrap);
                            if (uleb128 == 6) {
                                elfData.att_arch = CPU_archs[getUleb128(byteBufferWrap)];
                            } else if (uleb128 == 27) {
                                getUleb128(byteBufferWrap);
                                elfData.att_fpu = true;
                            } else {
                                int i9 = uleb128 % 128;
                                if (i9 == 4 || i9 == 5 || i9 == 32 || (i9 > 32 && (i9 & 1) != 0)) {
                                    getString(byteBufferWrap);
                                } else {
                                    getUleb128(byteBufferWrap);
                                }
                            }
                        }
                    }
                }
                break;
            }
        }
        return true;
    }

    private static boolean readHeader(RandomAccessFile randomAccessFile, ElfData elfData) throws IOException {
        byte b7;
        byte[] bArr = new byte[ELF_HEADER_SIZE];
        randomAccessFile.readFully(bArr);
        if (bArr[0] != 127 || bArr[1] != 69 || bArr[2] != 76 || bArr[3] != 70 || ((b7 = bArr[4]) != 1 && b7 != 2)) {
            Log.e(TAG, "ELF header invalid");
            return false;
        }
        elfData.is64bits = b7 == 2;
        elfData.order = bArr[5] == 1 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(elfData.order);
        elfData.e_machine = byteBufferWrap.getShort(18);
        elfData.e_shoff = byteBufferWrap.getInt(32);
        elfData.e_shnum = byteBufferWrap.getShort(48);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0059: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:90), block:B:34:0x0059 */
    private static ElfData readLib(File file) throws Throwable {
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2;
        RandomAccessFile randomAccessFile3 = null;
        Object[] objArr = 0;
        try {
            try {
                randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    ElfData elfData = new ElfData();
                    if (!readHeader(randomAccessFile, elfData)) {
                        close(randomAccessFile);
                        return null;
                    }
                    int i7 = elfData.e_machine;
                    if (i7 != 3 && i7 != 8) {
                        if (i7 == 40) {
                            randomAccessFile.close();
                            RandomAccessFile randomAccessFile4 = new RandomAccessFile(file, "r");
                            try {
                                if (!readSection(randomAccessFile4, elfData)) {
                                    close(randomAccessFile4);
                                    return null;
                                }
                                randomAccessFile4.close();
                                randomAccessFile = new RandomAccessFile(file, "r");
                                if (readArmAttributes(randomAccessFile, elfData)) {
                                    close(randomAccessFile);
                                    return elfData;
                                }
                                close(randomAccessFile);
                                return null;
                            } catch (IOException e7) {
                                e = e7;
                                randomAccessFile = randomAccessFile4;
                            } catch (Throwable th) {
                                th = th;
                                randomAccessFile3 = randomAccessFile4;
                                close(randomAccessFile3);
                                throw th;
                            }
                        } else if (i7 != EM_X86_64 && i7 != EM_AARCH64) {
                            close(randomAccessFile);
                            return null;
                        }
                    }
                    close(randomAccessFile);
                    return elfData;
                } catch (IOException e8) {
                    e = e8;
                }
            } catch (Throwable th2) {
                th = th2;
                randomAccessFile3 = randomAccessFile2;
            }
        } catch (IOException e9) {
            e = e9;
            randomAccessFile = null;
        } catch (Throwable th3) {
            th = th3;
        }
        e.printStackTrace();
        close(randomAccessFile);
        return null;
    }

    private static boolean readSection(RandomAccessFile randomAccessFile, ElfData elfData) throws IOException {
        byte[] bArr = new byte[40];
        randomAccessFile.seek(elfData.e_shoff);
        for (int i7 = 0; i7 < elfData.e_shnum; i7++) {
            randomAccessFile.readFully(bArr);
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            byteBufferWrap.order(elfData.order);
            if (byteBufferWrap.getInt(4) == SHT_ARM_ATTRIBUTES) {
                elfData.sh_offset = byteBufferWrap.getInt(16);
                elfData.sh_size = byteBufferWrap.getInt(20);
                return true;
            }
        }
        return false;
    }

    private static File searchLibrary(ApplicationInfo applicationInfo) {
        String[] strArrSplit = (applicationInfo.flags & 1) != 0 ? System.getProperty("java.library.path").split(":") : new String[]{applicationInfo.nativeLibraryDir};
        if (strArrSplit[0] == null) {
            Log.e(TAG, "can't find library path");
            return null;
        }
        for (String str : strArrSplit) {
            File file = new File(str, "libvlcjni.so");
            if (file.exists() && file.canRead()) {
                return file;
            }
        }
        Log.e(TAG, "WARNING: Can't find shared library");
        return null;
    }
}
