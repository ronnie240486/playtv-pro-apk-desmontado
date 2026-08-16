package com.google.ads.interactivemedia.v3.internal;

import W0.m;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class zzacv implements Closeable {
    private final Reader zzb;
    private long zzi;
    private int zzj;
    private String zzk;
    private int[] zzl;
    private String[] zzn;
    private int[] zzo;
    private boolean zzc = false;
    private final char[] zzd = new char[1024];
    private int zze = 0;
    private int zzf = 0;
    private int zzg = 0;
    private int zzh = 0;
    int zza = 0;
    private int zzm = 1;

    static {
        zzyp.zza = new zzacu();
    }

    public zzacv(Reader reader) {
        int[] iArr = new int[32];
        this.zzl = iArr;
        iArr[0] = 6;
        this.zzn = new String[32];
        this.zzo = new int[32];
        this.zzb = reader;
    }

    private final void zzA() throws IOException {
        if (!this.zzc) {
            throw zzw("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    private final void zzB(int i7) {
        int i8 = this.zzm;
        int[] iArr = this.zzl;
        if (i8 == iArr.length) {
            int i9 = i8 + i8;
            this.zzl = Arrays.copyOf(iArr, i9);
            this.zzo = Arrays.copyOf(this.zzo, i9);
            this.zzn = (String[]) Arrays.copyOf(this.zzn, i9);
        }
        int[] iArr2 = this.zzl;
        int i10 = this.zzm;
        this.zzm = i10 + 1;
        iArr2[i10] = i7;
    }

    private final void zzC(char c7) throws IOException {
        char[] cArr = this.zzd;
        do {
            int i7 = this.zze;
            int i8 = this.zzf;
            while (i7 < i8) {
                int i9 = i7 + 1;
                char c8 = cArr[i7];
                if (c8 == c7) {
                    this.zze = i9;
                    return;
                }
                if (c8 == '\\') {
                    this.zze = i9;
                    zzu();
                    i7 = this.zze;
                    i8 = this.zzf;
                } else {
                    if (c8 == '\n') {
                        this.zzg++;
                        this.zzh = i9;
                    }
                    i7 = i9;
                }
            }
            this.zze = i7;
        } while (zzF(1));
        throw zzw("Unterminated string");
    }

    private final void zzD() {
        char c7;
        do {
            if (this.zze >= this.zzf && !zzF(1)) {
                return;
            }
            char[] cArr = this.zzd;
            int i7 = this.zze;
            int i8 = i7 + 1;
            this.zze = i8;
            c7 = cArr[i7];
            if (c7 == '\n') {
                this.zzg++;
                this.zzh = i8;
                return;
            }
        } while (c7 != '\r');
    }

    private final void zzE() throws IOException {
        do {
            int i7 = 0;
            while (true) {
                int i8 = this.zze + i7;
                if (i8 < this.zzf) {
                    char c7 = this.zzd[i8];
                    if (c7 != '\t' && c7 != '\n' && c7 != '\f' && c7 != '\r' && c7 != ' ') {
                        if (c7 != '#') {
                            if (c7 != ',') {
                                if (c7 != '/' && c7 != '=') {
                                    if (c7 != '{' && c7 != '}' && c7 != ':') {
                                        if (c7 != ';') {
                                            switch (c7) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i7++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        zzA();
                    }
                    this.zze += i7;
                    return;
                }
                this.zze = i8;
            }
        } while (zzF(1));
    }

    private final boolean zzF(int i7) throws IOException {
        int i8;
        char[] cArr = this.zzd;
        int i9 = this.zzh;
        int i10 = this.zze;
        this.zzh = i9 - i10;
        int i11 = this.zzf;
        if (i11 != i10) {
            int i12 = i11 - i10;
            this.zzf = i12;
            System.arraycopy(cArr, i10, cArr, 0, i12);
        } else {
            this.zzf = 0;
        }
        this.zze = 0;
        do {
            Reader reader = this.zzb;
            int i13 = this.zzf;
            int i14 = reader.read(cArr, i13, 1024 - i13);
            if (i14 == -1) {
                return false;
            }
            i8 = this.zzf + i14;
            this.zzf = i8;
            if (this.zzg == 0 && this.zzh == 0 && i8 > 0 && cArr[0] == 65279) {
                this.zze++;
                this.zzh = 1;
                i7++;
            }
        } while (i8 < i7);
        return true;
    }

    private final boolean zzG(char c7) throws IOException {
        if (c7 == '\t' || c7 == '\n' || c7 == '\f' || c7 == '\r' || c7 == ' ') {
            return false;
        }
        if (c7 != '#') {
            if (c7 == ',') {
                return false;
            }
            if (c7 != '/' && c7 != '=') {
                if (c7 == '{' || c7 == '}' || c7 == ':') {
                    return false;
                }
                if (c7 != ';') {
                    switch (c7) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        zzA();
        return false;
    }

    private final char zzu() throws IOException {
        int i7;
        if (this.zze == this.zzf && !zzF(1)) {
            throw zzw("Unterminated escape sequence");
        }
        char[] cArr = this.zzd;
        int i8 = this.zze;
        int i9 = i8 + 1;
        this.zze = i9;
        char c7 = cArr[i8];
        if (c7 == '\n') {
            this.zzg++;
            this.zzh = i9;
        } else if (c7 != '\"' && c7 != '\'' && c7 != '/' && c7 != '\\') {
            if (c7 == 'b') {
                return '\b';
            }
            if (c7 == 'f') {
                return '\f';
            }
            if (c7 == 'n') {
                return '\n';
            }
            if (c7 == 'r') {
                return '\r';
            }
            if (c7 == 't') {
                return '\t';
            }
            if (c7 != 'u') {
                throw zzw("Invalid escape sequence");
            }
            if (i8 + 5 > this.zzf && !zzF(4)) {
                throw zzw("Unterminated escape sequence");
            }
            int i10 = this.zze;
            int i11 = i10 + 4;
            char c8 = 0;
            while (i10 < i11) {
                char[] cArr2 = this.zzd;
                char c9 = cArr2[i10];
                char c10 = (char) (c8 << 4);
                if (c9 >= '0' && c9 <= '9') {
                    i7 = c9 - '0';
                } else if (c9 >= 'a' && c9 <= 'f') {
                    i7 = c9 - 'W';
                } else {
                    if (c9 < 'A' || c9 > 'F') {
                        throw new NumberFormatException("\\u".concat(new String(cArr2, this.zze, 4)));
                    }
                    i7 = c9 - '7';
                }
                c8 = (char) (i7 + c10);
                i10++;
            }
            this.zze += 4;
            return c8;
        }
        return c7;
    }

    private final int zzv(boolean z6) throws IOException {
        char[] cArr = this.zzd;
        int i7 = this.zze;
        int i8 = this.zzf;
        while (true) {
            if (i7 == i8) {
                this.zze = i7;
                if (!zzF(1)) {
                    if (z6) {
                        throw new EOFException("End of input".concat(zzg()));
                    }
                    return -1;
                }
                i7 = this.zze;
                i8 = this.zzf;
            }
            int i9 = i7 + 1;
            char c7 = cArr[i7];
            if (c7 == '\n') {
                this.zzg++;
                this.zzh = i9;
            } else if (c7 != ' ' && c7 != '\r' && c7 != '\t') {
                if (c7 == '/') {
                    this.zze = i9;
                    if (i9 == i8) {
                        this.zze = i7;
                        boolean zZzF = zzF(2);
                        this.zze++;
                        if (!zZzF) {
                            return 47;
                        }
                    }
                    zzA();
                    int i10 = this.zze;
                    char c8 = cArr[i10];
                    if (c8 == '*') {
                        this.zze = i10 + 1;
                        while (true) {
                            if (this.zze + 2 > this.zzf && !zzF(2)) {
                                throw zzw("Unterminated comment");
                            }
                            char[] cArr2 = this.zzd;
                            int i11 = this.zze;
                            if (cArr2[i11] != '\n') {
                                int i12 = 0;
                                while (true) {
                                    if (i12 >= 2) {
                                        i7 = this.zze + 2;
                                        i8 = this.zzf;
                                        break;
                                    }
                                    if (this.zzd[this.zze + i12] != "*/".charAt(i12)) {
                                        break;
                                    }
                                    i12++;
                                }
                            } else {
                                this.zzg++;
                                this.zzh = i11 + 1;
                            }
                            this.zze++;
                        }
                    } else {
                        if (c8 != '/') {
                            return 47;
                        }
                        this.zze = i10 + 1;
                        zzD();
                        i7 = this.zze;
                        i8 = this.zzf;
                    }
                } else {
                    if (c7 != '#') {
                        this.zze = i9;
                        return c7;
                    }
                    this.zze = i9;
                    zzA();
                    zzD();
                    i7 = this.zze;
                    i8 = this.zzf;
                }
            }
            i7 = i9;
        }
    }

    private final IOException zzw(String str) throws zzacy {
        throw new zzacy(str.concat(zzg()));
    }

    private final String zzx(boolean z6) {
        StringBuilder sb = new StringBuilder("$");
        int i7 = 0;
        while (true) {
            int i8 = this.zzm;
            if (i7 >= i8) {
                return sb.toString();
            }
            int i9 = this.zzl[i7];
            if (i9 == 1 || i9 == 2) {
                int i10 = this.zzo[i7];
                if (z6 && i10 > 0 && i7 == i8 - 1) {
                    i10--;
                }
                sb.append('[');
                sb.append(i10);
                sb.append(']');
            } else if (i9 == 3 || i9 == 4 || i9 == 5) {
                sb.append('.');
                String str = this.zzn[i7];
                if (str != null) {
                    sb.append(str);
                }
            }
            i7++;
        }
    }

    private final String zzy(char c7) throws IOException {
        char[] cArr = this.zzd;
        StringBuilder sb = null;
        do {
            int i7 = this.zze;
            int i8 = this.zzf;
            int i9 = i7;
            while (i7 < i8) {
                int i10 = i7 + 1;
                char c8 = cArr[i7];
                if (c8 == c7) {
                    this.zze = i10;
                    int i11 = (i10 - i9) - 1;
                    if (sb == null) {
                        return new String(cArr, i9, i11);
                    }
                    sb.append(cArr, i9, i11);
                    return sb.toString();
                }
                if (c8 == '\\') {
                    this.zze = i10;
                    int i12 = i10 - i9;
                    int i13 = i12 - 1;
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i12 + i12, 16));
                    }
                    sb.append(cArr, i9, i13);
                    sb.append(zzu());
                    i9 = this.zze;
                    i8 = this.zzf;
                    i7 = i9;
                } else {
                    if (c8 == '\n') {
                        this.zzg++;
                        this.zzh = i10;
                    }
                    i7 = i10;
                }
            }
            if (sb == null) {
                int i14 = i7 - i9;
                sb = new StringBuilder(Math.max(i14 + i14, 16));
            }
            sb.append(cArr, i9, i7 - i9);
            this.zze = i7;
        } while (zzF(1));
        throw zzw("Unterminated string");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    private final String zzz() throws IOException {
        String string;
        int i7 = 0;
        StringBuilder sb = null;
        while (true) {
            int i8 = 0;
            while (true) {
                int i9 = this.zze + i8;
                if (i9 < this.zzf) {
                    char c7 = this.zzd[i9];
                    if (c7 != '\t' && c7 != '\n' && c7 != '\f' && c7 != '\r' && c7 != ' ') {
                        if (c7 != '#') {
                            if (c7 != ',') {
                                if (c7 != '/' && c7 != '=') {
                                    if (c7 != '{' && c7 != '}' && c7 != ':') {
                                        if (c7 != ';') {
                                            switch (c7) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i8++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        zzA();
                    }
                    i7 = i8;
                } else if (i8 >= 1024) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i8, 16));
                    }
                    sb.append(this.zzd, this.zze, i8);
                    this.zze += i8;
                    if (!zzF(1)) {
                    }
                } else if (!zzF(i8 + 1)) {
                    i7 = i8;
                }
                if (sb == null) {
                    string = new String(this.zzd, this.zze, i7);
                } else {
                    sb.append(this.zzd, this.zze, i7);
                    string = sb.toString();
                }
                this.zze += i7;
                return string;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza = 0;
        this.zzl[0] = 8;
        this.zzm = 1;
        this.zzb.close();
    }

    public final String toString() {
        return "zzacv".concat(zzg());
    }

    public final double zza() throws IOException {
        int iZzb = this.zza;
        if (iZzb == 0) {
            iZzb = zzb();
        }
        if (iZzb == 15) {
            this.zza = 0;
            int[] iArr = this.zzo;
            int i7 = this.zzm - 1;
            iArr[i7] = iArr[i7] + 1;
            return this.zzi;
        }
        if (iZzb == 16) {
            char[] cArr = this.zzd;
            int i8 = this.zze;
            int i9 = this.zzj;
            this.zzk = new String(cArr, i8, i9);
            this.zze = i8 + i9;
        } else if (iZzb == 8 || iZzb == 9) {
            this.zzk = zzy(iZzb == 8 ? '\'' : '\"');
        } else if (iZzb == 10) {
            this.zzk = zzz();
        } else if (iZzb != 11) {
            throw new IllegalStateException(AbstractC2712e.l("Expected a double but was ", zzacw.zza(zzt()), zzg()));
        }
        this.zza = 11;
        double d7 = Double.parseDouble(this.zzk);
        if (!this.zzc && (Double.isNaN(d7) || Double.isInfinite(d7))) {
            throw new zzacy("JSON forbids NaN and infinities: " + d7 + zzg());
        }
        this.zzk = null;
        this.zza = 0;
        int[] iArr2 = this.zzo;
        int i10 = this.zzm - 1;
        iArr2[i10] = iArr2[i10] + 1;
        return d7;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0145  */
    /* JADX WARN: Code duplicated, block: B:108:0x0163  */
    /* JADX WARN: Code duplicated, block: B:110:0x016b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0182  */
    /* JADX WARN: Code duplicated, block: B:118:0x0194  */
    /* JADX WARN: Code duplicated, block: B:121:0x019b  */
    /* JADX WARN: Code duplicated, block: B:124:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ac A[PHI: r3 r4
      0x01ac: PHI (r3v10 int) = (r3v9 int), (r3v13 int) binds: [B:117:0x0192, B:124:0x01a6] A[DONT_GENERATE, DONT_INLINE]
      0x01ac: PHI (r4v7 int) = (r4v6 int), (r4v8 int) binds: [B:117:0x0192, B:124:0x01a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:127:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:129:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:169:0x0218  */
    /* JADX WARN: Code duplicated, block: B:170:0x021a  */
    /* JADX WARN: Code duplicated, block: B:172:0x0220 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:175:0x0228  */
    /* JADX WARN: Code duplicated, block: B:178:0x022f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x0232 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x0242 A[DONT_INVERT, PHI: r1 r6
      0x0242: PHI (r1v68 char) = (r1v67 char), (r1v72 char) binds: [B:168:0x0216, B:174:0x0225] A[DONT_GENERATE, DONT_INLINE]
      0x0242: PHI (r6v25 char) = (r6v14 char), (r6v26 char) binds: [B:168:0x0216, B:174:0x0225] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:185:0x0244  */
    /* JADX WARN: Code duplicated, block: B:198:0x0265  */
    /* JADX WARN: Code duplicated, block: B:200:0x0269  */
    /* JADX WARN: Code duplicated, block: B:203:0x026e  */
    /* JADX WARN: Code duplicated, block: B:208:0x027a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:209:0x027b  */
    /* JADX WARN: Code duplicated, block: B:211:0x0287  */
    /* JADX WARN: Code duplicated, block: B:213:0x028f  */
    /* JADX WARN: Code duplicated, block: B:215:0x0296 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:216:0x0297  */
    /* JADX WARN: Code duplicated, block: B:218:0x029a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:220:0x029d  */
    /* JADX WARN: Code duplicated, block: B:222:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:232:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:234:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:274:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x01a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:91:0x0129  */
    /* JADX WARN: Code duplicated, block: B:95:0x0135  */
    /* JADX WARN: Code duplicated, block: B:97:0x013c  */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x022f, code lost:
    
        if (r14 == false) goto L182;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zzb() throws IOException {
        int iZzv;
        int iZzv2;
        char c7;
        String str;
        String str2;
        int i7;
        int i8;
        int length;
        char c8;
        char[] cArr;
        int i9;
        int i10;
        long j7;
        char c9;
        int i11;
        boolean z6;
        boolean z7;
        char c10;
        int i12;
        char c11;
        int[] iArr = this.zzl;
        int i13 = this.zzm - 1;
        int i14 = iArr[i13];
        boolean z8 = true;
        if (i14 == 1) {
            iArr[i13] = 2;
        } else if (i14 == 2) {
            int iZzv3 = zzv(true);
            if (iZzv3 != 44) {
                if (iZzv3 != 59) {
                    if (iZzv3 != 93) {
                        throw zzw("Unterminated array");
                    }
                    this.zza = 4;
                    return 4;
                }
                zzA();
            }
        } else {
            if (i14 == 3 || i14 == 5) {
                iArr[i13] = 4;
                if (i14 == 5 && (iZzv = zzv(true)) != 44) {
                    if (iZzv != 59) {
                        if (iZzv != 125) {
                            throw zzw("Unterminated object");
                        }
                        this.zza = 2;
                        return 2;
                    }
                    zzA();
                }
                int iZzv4 = zzv(true);
                if (iZzv4 == 34) {
                    this.zza = 13;
                    return 13;
                }
                if (iZzv4 == 39) {
                    zzA();
                    this.zza = 12;
                    return 12;
                }
                if (iZzv4 == 125) {
                    if (i14 == 5) {
                        throw zzw("Expected name");
                    }
                    this.zza = 2;
                    return 2;
                }
                zzA();
                this.zze--;
                if (!zzG((char) iZzv4)) {
                    throw zzw("Expected name");
                }
                this.zza = 14;
                return 14;
            }
            if (i14 != 4) {
                if (i14 == 6) {
                    if (this.zzc) {
                        zzv(true);
                        int i15 = this.zze;
                        this.zze = i15 - 1;
                        if (i15 + 4 <= this.zzf || zzF(5)) {
                            int i16 = this.zze;
                            char[] cArr2 = this.zzd;
                            if (cArr2[i16] == ')' && cArr2[i16 + 1] == ']' && cArr2[i16 + 2] == '}' && cArr2[i16 + 3] == '\'' && cArr2[i16 + 4] == '\n') {
                                this.zze = i16 + 5;
                            }
                        }
                    }
                    this.zzl[this.zzm - 1] = 7;
                } else if (i14 == 7) {
                    if (zzv(false) == -1) {
                        this.zza = 17;
                        return 17;
                    }
                    zzA();
                    this.zze--;
                } else if (i14 == 8) {
                    throw new IllegalStateException("JsonReader is closed");
                }
                iZzv2 = zzv(true);
                if (iZzv2 != 34) {
                    this.zza = 9;
                    return 9;
                }
                if (iZzv2 != 39) {
                    zzA();
                    this.zza = 8;
                    return 8;
                }
                if (iZzv2 != 44 && iZzv2 != 59) {
                    if (iZzv2 != 91) {
                        this.zza = 3;
                        return 3;
                    }
                    if (iZzv2 != 93) {
                        if (iZzv2 != 123) {
                            this.zza = 1;
                            return 1;
                        }
                        int i17 = this.zze - 1;
                        this.zze = i17;
                        c7 = this.zzd[i17];
                        if (c7 != 't' || c7 == 'T') {
                            str = "TRUE";
                            str2 = "true";
                            i7 = 5;
                        } else {
                            if (c7 != 'f' && c7 != 'F') {
                                if (c7 != 'n' && c7 != 'N') {
                                    i7 = 0;
                                    break;
                                }
                                str = "NULL";
                                str2 = "null";
                                i7 = 7;
                                if (i7 != 0) {
                                    return i7;
                                }
                                cArr = this.zzd;
                                i9 = this.zze;
                                i10 = this.zzf;
                                long j8 = 0;
                                j7 = 0;
                                c9 = 0;
                                i11 = 0;
                                z6 = true;
                                z7 = false;
                                while (true) {
                                    if (i9 + i11 != i10) {
                                        c10 = cArr[i9 + i11];
                                        if (c10 != '+') {
                                            if (c10 != 'E' || c10 == 'e') {
                                                if (c9 != 2 || c9 == 4) {
                                                    c9 = 5;
                                                    i11++;
                                                }
                                            } else if (c10 == '-') {
                                                if (c9 == 0) {
                                                    c9 = 1;
                                                    z7 = true;
                                                } else {
                                                    if (c9 != 5) {
                                                    }
                                                    c9 = 6;
                                                }
                                                i11++;
                                            } else if (c10 != '.') {
                                                if (c10 >= '0' && c10 <= '9') {
                                                    if (c9 == 1 || c9 == 0) {
                                                        j7 = -(c10 - '0');
                                                        c9 = 2;
                                                    } else if (c9 == 2) {
                                                        if (j7 != j8) {
                                                            long j9 = (10 * j7) - ((long) (c10 - '0'));
                                                            z6 &= j7 > -922337203685477580L || (j7 == -922337203685477580L && j9 < j7);
                                                            j7 = j9;
                                                        }
                                                    } else if (c9 == 3) {
                                                        c9 = 4;
                                                    } else if (c9 == 5 || c9 == 6) {
                                                        c9 = 7;
                                                    }
                                                    j8 = 0;
                                                    i11++;
                                                } else if (!zzG(c10)) {
                                                    c11 = 2;
                                                    if (c9 == 2) {
                                                        if (z6) {
                                                            if (j7 == Long.MIN_VALUE) {
                                                                z8 = z7;
                                                            } else if (z7) {
                                                            }
                                                            if (j7 == 0) {
                                                                if (!z8) {
                                                                }
                                                                this.zzi = j7;
                                                                this.zze += i11;
                                                                i12 = 15;
                                                                this.zza = 15;
                                                            }
                                                            j7 = -j7;
                                                            this.zzi = j7;
                                                            this.zze += i11;
                                                            i12 = 15;
                                                            this.zza = 15;
                                                        }
                                                        c11 = 2;
                                                        c9 = 2;
                                                        if (c9 != c11) {
                                                        }
                                                        this.zzj = i11;
                                                        this.zza = 16;
                                                        i12 = 16;
                                                    } else if (c9 != c11 || c9 == 4 || c9 == 7) {
                                                        this.zzj = i11;
                                                        this.zza = 16;
                                                        i12 = 16;
                                                    }
                                                }
                                            } else if (c9 == 2) {
                                                c9 = 3;
                                                i11++;
                                            }
                                            if (i12 != 0) {
                                                return i12;
                                            }
                                            if (zzG(this.zzd[this.zze])) {
                                                throw zzw("Expected value");
                                            }
                                            zzA();
                                            this.zza = 10;
                                            return 10;
                                        }
                                        if (c9 != 5) {
                                        }
                                        c9 = 6;
                                        i11++;
                                    } else if (i11 != 1024) {
                                        if (zzF(i11 + 1)) {
                                            int i18 = this.zze;
                                            i10 = this.zzf;
                                            i9 = i18;
                                            c10 = cArr[i9 + i11];
                                            if (c10 != '+') {
                                                if (c10 != 'E') {
                                                    if (c9 != 2) {
                                                    }
                                                    c9 = 5;
                                                    i11++;
                                                } else {
                                                    if (c9 != 2) {
                                                    }
                                                    c9 = 5;
                                                    i11++;
                                                }
                                                if (i12 != 0) {
                                                    return i12;
                                                }
                                                if (zzG(this.zzd[this.zze])) {
                                                    throw zzw("Expected value");
                                                }
                                                zzA();
                                                this.zza = 10;
                                                return 10;
                                            }
                                            if (c9 != 5) {
                                            }
                                            c9 = 6;
                                            i11++;
                                        }
                                        c11 = 2;
                                        if (c9 == 2) {
                                            if (c9 != c11) {
                                            }
                                            this.zzj = i11;
                                            this.zza = 16;
                                            i12 = 16;
                                        } else {
                                            if (z6) {
                                                if (j7 == Long.MIN_VALUE) {
                                                    z8 = z7;
                                                } else if (z7) {
                                                }
                                                if (j7 == 0) {
                                                    if (!z8) {
                                                    }
                                                    this.zzi = j7;
                                                    this.zze += i11;
                                                    i12 = 15;
                                                    this.zza = 15;
                                                }
                                                j7 = -j7;
                                                this.zzi = j7;
                                                this.zze += i11;
                                                i12 = 15;
                                                this.zza = 15;
                                            }
                                            c11 = 2;
                                            c9 = 2;
                                            if (c9 != c11) {
                                            }
                                            this.zzj = i11;
                                            this.zza = 16;
                                            i12 = 16;
                                        }
                                        if (i12 != 0) {
                                            return i12;
                                        }
                                        if (zzG(this.zzd[this.zze])) {
                                            throw zzw("Expected value");
                                        }
                                        zzA();
                                        this.zza = 10;
                                        return 10;
                                    }
                                    i12 = 0;
                                    if (i12 != 0) {
                                        return i12;
                                    }
                                    if (zzG(this.zzd[this.zze])) {
                                        throw zzw("Expected value");
                                    }
                                    zzA();
                                    this.zza = 10;
                                    return 10;
                                }
                            }
                            str = "FALSE";
                            str2 = "false";
                            i7 = 6;
                        }
                        i8 = 1;
                        while (true) {
                            length = str2.length();
                            if (i8 >= length) {
                                if ((this.zze + length < this.zzf && !zzF(length + 1)) || !zzG(this.zzd[this.zze + length])) {
                                    this.zze += length;
                                    this.zza = i7;
                                    break;
                                }
                                break;
                            }
                            if ((this.zze + i8 >= this.zzf || zzF(i8 + 1)) && ((c8 = this.zzd[this.zze + i8]) == str2.charAt(i8) || c8 == str.charAt(i8))) {
                            }
                            i7 = 0;
                            break;
                        }
                        if (i7 != 0) {
                            return i7;
                        }
                        cArr = this.zzd;
                        i9 = this.zze;
                        i10 = this.zzf;
                        long j10 = 0;
                        j7 = 0;
                        c9 = 0;
                        i11 = 0;
                        z6 = true;
                        z7 = false;
                        while (true) {
                            if (i9 + i11 != i10) {
                                c10 = cArr[i9 + i11];
                                if (c10 != '+') {
                                    if (c10 != 'E') {
                                        if (c9 != 2) {
                                        }
                                        c9 = 5;
                                        i11++;
                                    } else {
                                        if (c9 != 2) {
                                        }
                                        c9 = 5;
                                        i11++;
                                    }
                                    if (i12 != 0) {
                                        return i12;
                                    }
                                    if (zzG(this.zzd[this.zze])) {
                                        throw zzw("Expected value");
                                    }
                                    zzA();
                                    this.zza = 10;
                                    return 10;
                                }
                                if (c9 != 5) {
                                }
                                c9 = 6;
                                i11++;
                            } else if (i11 != 1024) {
                                if (zzF(i11 + 1)) {
                                    int i19 = this.zze;
                                    i10 = this.zzf;
                                    i9 = i19;
                                    c10 = cArr[i9 + i11];
                                    if (c10 != '+') {
                                        if (c10 != 'E') {
                                            if (c9 != 2) {
                                            }
                                            c9 = 5;
                                            i11++;
                                        } else {
                                            if (c9 != 2) {
                                            }
                                            c9 = 5;
                                            i11++;
                                        }
                                        if (i12 != 0) {
                                            return i12;
                                        }
                                        if (zzG(this.zzd[this.zze])) {
                                            throw zzw("Expected value");
                                        }
                                        zzA();
                                        this.zza = 10;
                                        return 10;
                                    }
                                    if (c9 != 5) {
                                    }
                                    c9 = 6;
                                    i11++;
                                }
                                c11 = 2;
                                if (c9 == 2) {
                                    if (c9 != c11) {
                                    }
                                    this.zzj = i11;
                                    this.zza = 16;
                                    i12 = 16;
                                } else {
                                    if (z6) {
                                        if (j7 == Long.MIN_VALUE) {
                                            z8 = z7;
                                        } else if (z7) {
                                        }
                                        if (j7 == 0) {
                                            if (!z8) {
                                            }
                                            this.zzi = j7;
                                            this.zze += i11;
                                            i12 = 15;
                                            this.zza = 15;
                                        }
                                        j7 = -j7;
                                        this.zzi = j7;
                                        this.zze += i11;
                                        i12 = 15;
                                        this.zza = 15;
                                    }
                                    c11 = 2;
                                    c9 = 2;
                                    if (c9 != c11) {
                                    }
                                    this.zzj = i11;
                                    this.zza = 16;
                                    i12 = 16;
                                }
                                if (i12 != 0) {
                                    return i12;
                                }
                                if (zzG(this.zzd[this.zze])) {
                                    throw zzw("Expected value");
                                }
                                zzA();
                                this.zza = 10;
                                return 10;
                            }
                            i12 = 0;
                            if (i12 != 0) {
                                return i12;
                            }
                            if (zzG(this.zzd[this.zze])) {
                                throw zzw("Expected value");
                            }
                            zzA();
                            this.zza = 10;
                            return 10;
                        }
                    }
                    if (i14 == 1) {
                        this.zza = 4;
                        return 4;
                    }
                }
                if (i14 == 1 && i14 != 2) {
                    throw zzw("Unexpected value");
                }
                zzA();
                this.zze--;
                this.zza = 7;
                return 7;
            }
            iArr[i13] = 5;
            int iZzv5 = zzv(true);
            if (iZzv5 != 58) {
                if (iZzv5 != 61) {
                    throw zzw("Expected ':'");
                }
                zzA();
                if (this.zze < this.zzf || zzF(1)) {
                    char[] cArr3 = this.zzd;
                    int i20 = this.zze;
                    if (cArr3[i20] == '>') {
                        this.zze = i20 + 1;
                    }
                }
            }
        }
        iZzv2 = zzv(true);
        if (iZzv2 != 34) {
            this.zza = 9;
            return 9;
        }
        if (iZzv2 != 39) {
            zzA();
            this.zza = 8;
            return 8;
        }
        if (iZzv2 != 44) {
            if (iZzv2 != 91) {
                this.zza = 3;
                return 3;
            }
            if (iZzv2 != 93) {
                if (iZzv2 != 123) {
                    this.zza = 1;
                    return 1;
                }
                int i110 = this.zze - 1;
                this.zze = i110;
                c7 = this.zzd[i110];
                if (c7 != 't') {
                    str = "TRUE";
                    str2 = "true";
                    i7 = 5;
                    i8 = 1;
                    while (true) {
                        length = str2.length();
                        if (i8 >= length) {
                            if (this.zze + length < this.zzf) {
                            }
                            this.zze += length;
                            this.zza = i7;
                            break;
                        }
                        i8 = this.zze + i8 >= this.zzf ? i8 + 1 : i8 + 1;
                    }
                    if (i7 != 0) {
                        return i7;
                    }
                    cArr = this.zzd;
                    i9 = this.zze;
                    i10 = this.zzf;
                    long j11 = 0;
                    j7 = 0;
                    c9 = 0;
                    i11 = 0;
                    z6 = true;
                    z7 = false;
                    while (true) {
                        if (i9 + i11 != i10) {
                            c10 = cArr[i9 + i11];
                            if (c10 != '+') {
                                if (c10 != 'E') {
                                    if (c9 != 2) {
                                    }
                                    c9 = 5;
                                    i11++;
                                } else {
                                    if (c9 != 2) {
                                    }
                                    c9 = 5;
                                    i11++;
                                }
                                if (i12 != 0) {
                                    return i12;
                                }
                                if (zzG(this.zzd[this.zze])) {
                                    throw zzw("Expected value");
                                }
                                zzA();
                                this.zza = 10;
                                return 10;
                            }
                            if (c9 != 5) {
                            }
                            c9 = 6;
                            i11++;
                        } else if (i11 != 1024) {
                            if (zzF(i11 + 1)) {
                                int i111 = this.zze;
                                i10 = this.zzf;
                                i9 = i111;
                                c10 = cArr[i9 + i11];
                                if (c10 != '+') {
                                    if (c10 != 'E') {
                                        if (c9 != 2) {
                                        }
                                        c9 = 5;
                                        i11++;
                                    } else {
                                        if (c9 != 2) {
                                        }
                                        c9 = 5;
                                        i11++;
                                    }
                                    if (i12 != 0) {
                                        return i12;
                                    }
                                    if (zzG(this.zzd[this.zze])) {
                                        throw zzw("Expected value");
                                    }
                                    zzA();
                                    this.zza = 10;
                                    return 10;
                                }
                                if (c9 != 5) {
                                }
                                c9 = 6;
                                i11++;
                            }
                            c11 = 2;
                            if (c9 == 2) {
                                if (c9 != c11) {
                                }
                                this.zzj = i11;
                                this.zza = 16;
                                i12 = 16;
                            } else {
                                if (z6) {
                                    if (j7 == Long.MIN_VALUE) {
                                        z8 = z7;
                                    } else if (z7) {
                                    }
                                    if (j7 == 0) {
                                        if (!z8) {
                                        }
                                        this.zzi = j7;
                                        this.zze += i11;
                                        i12 = 15;
                                        this.zza = 15;
                                    }
                                    j7 = -j7;
                                    this.zzi = j7;
                                    this.zze += i11;
                                    i12 = 15;
                                    this.zza = 15;
                                }
                                c11 = 2;
                                c9 = 2;
                                if (c9 != c11) {
                                }
                                this.zzj = i11;
                                this.zza = 16;
                                i12 = 16;
                            }
                            if (i12 != 0) {
                                return i12;
                            }
                            if (zzG(this.zzd[this.zze])) {
                                throw zzw("Expected value");
                            }
                            zzA();
                            this.zza = 10;
                            return 10;
                        }
                        i12 = 0;
                        if (i12 != 0) {
                            return i12;
                        }
                        if (zzG(this.zzd[this.zze])) {
                            throw zzw("Expected value");
                        }
                        zzA();
                        this.zza = 10;
                        return 10;
                    }
                }
                str = "TRUE";
                str2 = "true";
                i7 = 5;
                i8 = 1;
                while (true) {
                    length = str2.length();
                    if (i8 >= length) {
                        if (this.zze + length < this.zzf) {
                        }
                        this.zze += length;
                        this.zza = i7;
                        break;
                    }
                    if (this.zze + i8 >= this.zzf) {
                    }
                }
                if (i7 != 0) {
                    return i7;
                }
                cArr = this.zzd;
                i9 = this.zze;
                i10 = this.zzf;
                long j12 = 0;
                j7 = 0;
                c9 = 0;
                i11 = 0;
                z6 = true;
                z7 = false;
                while (true) {
                    if (i9 + i11 != i10) {
                        c10 = cArr[i9 + i11];
                        if (c10 != '+') {
                            if (c10 != 'E') {
                                if (c9 != 2) {
                                }
                                c9 = 5;
                                i11++;
                            } else {
                                if (c9 != 2) {
                                }
                                c9 = 5;
                                i11++;
                            }
                            if (i12 != 0) {
                                return i12;
                            }
                            if (zzG(this.zzd[this.zze])) {
                                throw zzw("Expected value");
                            }
                            zzA();
                            this.zza = 10;
                            return 10;
                        }
                        if (c9 != 5) {
                        }
                        c9 = 6;
                        i11++;
                    } else if (i11 != 1024) {
                        if (zzF(i11 + 1)) {
                            int i112 = this.zze;
                            i10 = this.zzf;
                            i9 = i112;
                            c10 = cArr[i9 + i11];
                            if (c10 != '+') {
                                if (c10 != 'E') {
                                    if (c9 != 2) {
                                    }
                                    c9 = 5;
                                    i11++;
                                } else {
                                    if (c9 != 2) {
                                    }
                                    c9 = 5;
                                    i11++;
                                }
                                if (i12 != 0) {
                                    return i12;
                                }
                                if (zzG(this.zzd[this.zze])) {
                                    throw zzw("Expected value");
                                }
                                zzA();
                                this.zza = 10;
                                return 10;
                            }
                            if (c9 != 5) {
                            }
                            c9 = 6;
                            i11++;
                        }
                        c11 = 2;
                        if (c9 == 2) {
                            if (c9 != c11) {
                            }
                            this.zzj = i11;
                            this.zza = 16;
                            i12 = 16;
                        } else {
                            if (z6) {
                                if (j7 == Long.MIN_VALUE) {
                                    z8 = z7;
                                } else if (z7) {
                                }
                                if (j7 == 0) {
                                    if (!z8) {
                                    }
                                    this.zzi = j7;
                                    this.zze += i11;
                                    i12 = 15;
                                    this.zza = 15;
                                }
                                j7 = -j7;
                                this.zzi = j7;
                                this.zze += i11;
                                i12 = 15;
                                this.zza = 15;
                            }
                            c11 = 2;
                            c9 = 2;
                            if (c9 != c11) {
                            }
                            this.zzj = i11;
                            this.zza = 16;
                            i12 = 16;
                        }
                        if (i12 != 0) {
                            return i12;
                        }
                        if (zzG(this.zzd[this.zze])) {
                            throw zzw("Expected value");
                        }
                        zzA();
                        this.zza = 10;
                        return 10;
                    }
                    i12 = 0;
                    if (i12 != 0) {
                        return i12;
                    }
                    if (zzG(this.zzd[this.zze])) {
                        throw zzw("Expected value");
                    }
                    zzA();
                    this.zza = 10;
                    return 10;
                }
                i7 = 0;
                if (i7 != 0) {
                    return i7;
                }
                cArr = this.zzd;
                i9 = this.zze;
                i10 = this.zzf;
                long j13 = 0;
                j7 = 0;
                c9 = 0;
                i11 = 0;
                z6 = true;
                z7 = false;
                while (true) {
                    if (i9 + i11 != i10) {
                        c10 = cArr[i9 + i11];
                        if (c10 != '+') {
                            if (c10 != 'E') {
                                if (c9 != 2) {
                                }
                                c9 = 5;
                                i11++;
                            } else {
                                if (c9 != 2) {
                                }
                                c9 = 5;
                                i11++;
                            }
                            if (i12 != 0) {
                                return i12;
                            }
                            if (zzG(this.zzd[this.zze])) {
                                throw zzw("Expected value");
                            }
                            zzA();
                            this.zza = 10;
                            return 10;
                        }
                        if (c9 != 5) {
                        }
                        c9 = 6;
                        i11++;
                    } else if (i11 != 1024) {
                        if (zzF(i11 + 1)) {
                            int i113 = this.zze;
                            i10 = this.zzf;
                            i9 = i113;
                            c10 = cArr[i9 + i11];
                            if (c10 != '+') {
                                if (c10 != 'E') {
                                    if (c9 != 2) {
                                    }
                                    c9 = 5;
                                    i11++;
                                } else {
                                    if (c9 != 2) {
                                    }
                                    c9 = 5;
                                    i11++;
                                }
                                if (i12 != 0) {
                                    return i12;
                                }
                                if (zzG(this.zzd[this.zze])) {
                                    throw zzw("Expected value");
                                }
                                zzA();
                                this.zza = 10;
                                return 10;
                            }
                            if (c9 != 5) {
                            }
                            c9 = 6;
                            i11++;
                        }
                        c11 = 2;
                        if (c9 == 2) {
                            if (c9 != c11) {
                            }
                            this.zzj = i11;
                            this.zza = 16;
                            i12 = 16;
                        } else {
                            if (z6) {
                                if (j7 == Long.MIN_VALUE) {
                                    z8 = z7;
                                } else if (z7) {
                                }
                                if (j7 == 0) {
                                    if (!z8) {
                                    }
                                    this.zzi = j7;
                                    this.zze += i11;
                                    i12 = 15;
                                    this.zza = 15;
                                }
                                j7 = -j7;
                                this.zzi = j7;
                                this.zze += i11;
                                i12 = 15;
                                this.zza = 15;
                            }
                            c11 = 2;
                            c9 = 2;
                            if (c9 != c11) {
                            }
                            this.zzj = i11;
                            this.zza = 16;
                            i12 = 16;
                        }
                        if (i12 != 0) {
                            return i12;
                        }
                        if (zzG(this.zzd[this.zze])) {
                            throw zzw("Expected value");
                        }
                        zzA();
                        this.zza = 10;
                        return 10;
                    }
                    i12 = 0;
                    if (i12 != 0) {
                        return i12;
                    }
                    if (zzG(this.zzd[this.zze])) {
                        throw zzw("Expected value");
                    }
                    zzA();
                    this.zza = 10;
                    return 10;
                }
            }
            if (i14 == 1) {
                this.zza = 4;
                return 4;
            }
        }
        if (i14 == 1) {
        }
        zzA();
        this.zze--;
        this.zza = 7;
        return 7;
    }

    public final int zzc() throws IOException {
        int iZzb = this.zza;
        if (iZzb == 0) {
            iZzb = zzb();
        }
        if (iZzb == 15) {
            long j7 = this.zzi;
            int i7 = (int) j7;
            if (j7 == i7) {
                this.zza = 0;
                int[] iArr = this.zzo;
                int i8 = this.zzm - 1;
                iArr[i8] = iArr[i8] + 1;
                return i7;
            }
            throw new NumberFormatException("Expected an int but was " + j7 + zzg());
        }
        if (iZzb == 16) {
            char[] cArr = this.zzd;
            int i9 = this.zze;
            int i10 = this.zzj;
            this.zzk = new String(cArr, i9, i10);
            this.zze = i9 + i10;
        } else {
            if (iZzb != 8 && iZzb != 9 && iZzb != 10) {
                throw new IllegalStateException(AbstractC2712e.l("Expected an int but was ", zzacw.zza(zzt()), zzg()));
            }
            if (iZzb == 10) {
                this.zzk = zzz();
            } else {
                this.zzk = zzy(iZzb == 8 ? '\'' : '\"');
            }
            try {
                int i11 = Integer.parseInt(this.zzk);
                this.zza = 0;
                int[] iArr2 = this.zzo;
                int i12 = this.zzm - 1;
                iArr2[i12] = iArr2[i12] + 1;
                return i11;
            } catch (NumberFormatException unused) {
            }
        }
        this.zza = 11;
        double d7 = Double.parseDouble(this.zzk);
        int i13 = (int) d7;
        if (i13 != d7) {
            throw new NumberFormatException(m.k("Expected an int but was ", this.zzk, zzg()));
        }
        this.zzk = null;
        this.zza = 0;
        int[] iArr3 = this.zzo;
        int i14 = this.zzm - 1;
        iArr3[i14] = iArr3[i14] + 1;
        return i13;
    }

    public final long zzd() throws IOException {
        int iZzb = this.zza;
        if (iZzb == 0) {
            iZzb = zzb();
        }
        if (iZzb == 15) {
            this.zza = 0;
            int[] iArr = this.zzo;
            int i7 = this.zzm - 1;
            iArr[i7] = iArr[i7] + 1;
            return this.zzi;
        }
        if (iZzb == 16) {
            char[] cArr = this.zzd;
            int i8 = this.zze;
            int i9 = this.zzj;
            this.zzk = new String(cArr, i8, i9);
            this.zze = i8 + i9;
        } else {
            if (iZzb != 8 && iZzb != 9 && iZzb != 10) {
                throw new IllegalStateException(AbstractC2712e.l("Expected a long but was ", zzacw.zza(zzt()), zzg()));
            }
            if (iZzb == 10) {
                this.zzk = zzz();
            } else {
                this.zzk = zzy(iZzb == 8 ? '\'' : '\"');
            }
            try {
                long j7 = Long.parseLong(this.zzk);
                this.zza = 0;
                int[] iArr2 = this.zzo;
                int i10 = this.zzm - 1;
                iArr2[i10] = iArr2[i10] + 1;
                return j7;
            } catch (NumberFormatException unused) {
            }
        }
        this.zza = 11;
        double d7 = Double.parseDouble(this.zzk);
        long j8 = (long) d7;
        if (j8 != d7) {
            throw new NumberFormatException(m.k("Expected a long but was ", this.zzk, zzg()));
        }
        this.zzk = null;
        this.zza = 0;
        int[] iArr3 = this.zzo;
        int i11 = this.zzm - 1;
        iArr3[i11] = iArr3[i11] + 1;
        return j8;
    }

    public final String zze() {
        return zzx(false);
    }

    public final String zzf() {
        return zzx(true);
    }

    public final String zzg() {
        int i7 = this.zzg + 1;
        int i8 = this.zze - this.zzh;
        String strZzx = zzx(false);
        StringBuilder sbP = m.p(" at line ", i7, " column ");
        sbP.append(i8 + 1);
        sbP.append(" path ");
        sbP.append(strZzx);
        return sbP.toString();
    }

    public final String zzh() throws IOException {
        String strZzy;
        int iZzb = this.zza;
        if (iZzb == 0) {
            iZzb = zzb();
        }
        if (iZzb == 14) {
            strZzy = zzz();
        } else if (iZzb == 12) {
            strZzy = zzy('\'');
        } else {
            if (iZzb != 13) {
                throw new IllegalStateException(AbstractC2712e.l("Expected a name but was ", zzacw.zza(zzt()), zzg()));
            }
            strZzy = zzy('\"');
        }
        this.zza = 0;
        this.zzn[this.zzm - 1] = strZzy;
        return strZzy;
    }

    public final String zzi() throws IOException {
        String str;
        int iZzb = this.zza;
        if (iZzb == 0) {
            iZzb = zzb();
        }
        if (iZzb == 10) {
            str = zzz();
        } else if (iZzb == 8) {
            str = zzy('\'');
        } else if (iZzb == 9) {
            str = zzy('\"');
        } else if (iZzb == 11) {
            str = this.zzk;
            this.zzk = null;
        } else if (iZzb == 15) {
            str = Long.toString(this.zzi);
        } else {
            if (iZzb != 16) {
                throw new IllegalStateException(AbstractC2712e.l("Expected a string but was ", zzacw.zza(zzt()), zzg()));
            }
            str = new String(this.zzd, this.zze, this.zzj);
            this.zze += this.zzj;
        }
        this.zza = 0;
        int[] iArr = this.zzo;
        int i7 = this.zzm - 1;
        iArr[i7] = iArr[i7] + 1;
        return str;
    }

    public final void zzj() throws IOException {
        int iZzb = this.zza;
        if (iZzb == 0) {
            iZzb = zzb();
        }
        if (iZzb != 3) {
            throw new IllegalStateException(AbstractC2712e.l("Expected BEGIN_ARRAY but was ", zzacw.zza(zzt()), zzg()));
        }
        zzB(1);
        this.zzo[this.zzm - 1] = 0;
        this.zza = 0;
    }

    public final void zzk() throws IOException {
        int iZzb = this.zza;
        if (iZzb == 0) {
            iZzb = zzb();
        }
        if (iZzb != 1) {
            throw new IllegalStateException(AbstractC2712e.l("Expected BEGIN_OBJECT but was ", zzacw.zza(zzt()), zzg()));
        }
        zzB(3);
        this.zza = 0;
    }

    public final void zzl() throws IOException {
        int iZzb = this.zza;
        if (iZzb == 0) {
            iZzb = zzb();
        }
        if (iZzb != 4) {
            throw new IllegalStateException(AbstractC2712e.l("Expected END_ARRAY but was ", zzacw.zza(zzt()), zzg()));
        }
        int i7 = this.zzm;
        this.zzm = i7 - 1;
        int[] iArr = this.zzo;
        int i8 = i7 - 2;
        iArr[i8] = iArr[i8] + 1;
        this.zza = 0;
    }

    public final void zzm() throws IOException {
        int iZzb = this.zza;
        if (iZzb == 0) {
            iZzb = zzb();
        }
        if (iZzb != 2) {
            throw new IllegalStateException(AbstractC2712e.l("Expected END_OBJECT but was ", zzacw.zza(zzt()), zzg()));
        }
        int i7 = this.zzm;
        int i8 = i7 - 1;
        this.zzm = i8;
        this.zzn[i8] = null;
        int[] iArr = this.zzo;
        int i9 = i7 - 2;
        iArr[i9] = iArr[i9] + 1;
        this.zza = 0;
    }

    public final void zzn() throws IOException {
        int iZzb = this.zza;
        if (iZzb == 0) {
            iZzb = zzb();
        }
        if (iZzb != 7) {
            throw new IllegalStateException(AbstractC2712e.l("Expected null but was ", zzacw.zza(zzt()), zzg()));
        }
        this.zza = 0;
        int[] iArr = this.zzo;
        int i7 = this.zzm - 1;
        iArr[i7] = iArr[i7] + 1;
    }

    public final void zzo(boolean z6) {
        this.zzc = z6;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void zzp() throws IOException {
        int i7 = 0;
        do {
            int iZzb = this.zza;
            if (iZzb == 0) {
                iZzb = zzb();
            }
            switch (iZzb) {
                case 1:
                    zzB(3);
                    i7++;
                    this.zza = 0;
                    break;
                case 2:
                    if (i7 == 0) {
                        this.zzn[this.zzm - 1] = null;
                        i7 = 0;
                    }
                    this.zzm--;
                    i7--;
                    this.zza = 0;
                    break;
                case 3:
                    zzB(1);
                    i7++;
                    this.zza = 0;
                    break;
                case 4:
                    this.zzm--;
                    i7--;
                    this.zza = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.zza = 0;
                    break;
                case 8:
                    zzC('\'');
                    this.zza = 0;
                    break;
                case 9:
                    zzC('\"');
                    this.zza = 0;
                    break;
                case 10:
                    zzE();
                    this.zza = 0;
                    break;
                case 12:
                    zzC('\'');
                    if (i7 == 0) {
                        this.zzn[this.zzm - 1] = "<skipped>";
                        i7 = 0;
                    }
                    this.zza = 0;
                    break;
                case 13:
                    zzC('\"');
                    if (i7 == 0) {
                        this.zzn[this.zzm - 1] = "<skipped>";
                        i7 = 0;
                    }
                    this.zza = 0;
                    break;
                case 14:
                    zzE();
                    if (i7 == 0) {
                        this.zzn[this.zzm - 1] = "<skipped>";
                        i7 = 0;
                    }
                    this.zza = 0;
                    break;
                case 16:
                    this.zze += this.zzj;
                    this.zza = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i7 > 0);
        int[] iArr = this.zzo;
        int i8 = this.zzm - 1;
        iArr[i8] = iArr[i8] + 1;
    }

    public final boolean zzq() throws IOException {
        int iZzb = this.zza;
        if (iZzb == 0) {
            iZzb = zzb();
        }
        return (iZzb == 2 || iZzb == 4 || iZzb == 17) ? false : true;
    }

    public final boolean zzr() {
        return this.zzc;
    }

    public final boolean zzs() throws IOException {
        int iZzb = this.zza;
        if (iZzb == 0) {
            iZzb = zzb();
        }
        if (iZzb == 5) {
            this.zza = 0;
            int[] iArr = this.zzo;
            int i7 = this.zzm - 1;
            iArr[i7] = iArr[i7] + 1;
            return true;
        }
        if (iZzb != 6) {
            throw new IllegalStateException(AbstractC2712e.l("Expected a boolean but was ", zzacw.zza(zzt()), zzg()));
        }
        this.zza = 0;
        int[] iArr2 = this.zzo;
        int i8 = this.zzm - 1;
        iArr2[i8] = iArr2[i8] + 1;
        return false;
    }

    public final int zzt() throws IOException {
        int iZzb = this.zza;
        if (iZzb == 0) {
            iZzb = zzb();
        }
        switch (iZzb) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }
}
