package com.google.android.gms.internal.pal;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2416f implements Closeable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f23672F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f23673G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int[] f23674H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String[] f23676J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int[] f23677K;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Reader f23678y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final char[] f23679z = new char[1024];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f23667A = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f23668B = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f23669C = 0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f23670D = 0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f23671E = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f23675I = 1;

    public C2416f(StringReader stringReader) {
        int[] iArr = new int[32];
        this.f23674H = iArr;
        iArr[0] = 6;
        this.f23676J = new String[32];
        this.f23677K = new int[32];
        this.f23678y = stringReader;
    }

    public final int G() {
        int iJ = this.f23671E;
        if (iJ == 0) {
            iJ = j();
        }
        switch (iJ) {
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

    public final int H(boolean z6) throws IOException {
        int i7 = this.f23667A;
        int i8 = this.f23668B;
        while (true) {
            if (i7 == i8) {
                this.f23667A = i7;
                if (!M(1)) {
                    if (z6) {
                        throw new EOFException("End of input".concat(p()));
                    }
                    return -1;
                }
                i7 = this.f23667A;
                i8 = this.f23668B;
            }
            int i9 = i7 + 1;
            char c7 = this.f23679z[i7];
            if (c7 == '\n') {
                this.f23669C++;
                this.f23670D = i9;
            } else if (c7 != ' ' && c7 != '\r' && c7 != '\t') {
                if (c7 != '/') {
                    if (c7 != '#') {
                        this.f23667A = i9;
                        return c7;
                    }
                    this.f23667A = i9;
                    I("Use JsonReader.setLenient(true) to accept malformed JSON");
                    throw null;
                }
                this.f23667A = i9;
                if (i9 == i8) {
                    this.f23667A = i7;
                    boolean zM = M(2);
                    this.f23667A++;
                    if (!zM) {
                        return 47;
                    }
                }
                I("Use JsonReader.setLenient(true) to accept malformed JSON");
                throw null;
            }
            i7 = i9;
        }
    }

    public final void I(String str) throws C2432h {
        throw new C2432h(str.concat(p()));
    }

    public final String J(char c7) {
        int i7;
        char[] cArr;
        int i8;
        StringBuilder sb = null;
        do {
            int i9 = this.f23667A;
            int i10 = this.f23668B;
            while (true) {
                int i11 = i10;
                i7 = i9;
                while (true) {
                    cArr = this.f23679z;
                    if (i9 < i11) {
                        int i12 = i9 + 1;
                        char c8 = cArr[i9];
                        if (c8 == c7) {
                            this.f23667A = i12;
                            int i13 = (i12 - i7) - 1;
                            if (sb == null) {
                                return new String(cArr, i7, i13);
                            }
                            sb.append(cArr, i7, i13);
                            return sb.toString();
                        }
                        char c9 = '\n';
                        if (c8 == '\\') {
                            this.f23667A = i12;
                            int i14 = i12 - i7;
                            int i15 = i14 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i14 + i14, 16));
                            }
                            sb.append(cArr, i7, i15);
                            if (this.f23667A == this.f23668B && !M(1)) {
                                I("Unterminated escape sequence");
                                throw null;
                            }
                            int i16 = this.f23667A;
                            int i17 = i16 + 1;
                            this.f23667A = i17;
                            char c10 = cArr[i16];
                            if (c10 != '\n') {
                                if (c10 != '\"' && c10 != '\'' && c10 != '/' && c10 != '\\') {
                                    if (c10 == 'b') {
                                        c9 = '\b';
                                    } else if (c10 == 'f') {
                                        c9 = '\f';
                                    } else if (c10 == 'n') {
                                        continue;
                                    } else if (c10 == 'r') {
                                        c9 = '\r';
                                    } else if (c10 == 't') {
                                        c9 = '\t';
                                    } else {
                                        if (c10 != 'u') {
                                            I("Invalid escape sequence");
                                            throw null;
                                        }
                                        if (i16 + 5 > this.f23668B && !M(4)) {
                                            I("Unterminated escape sequence");
                                            throw null;
                                        }
                                        int i18 = this.f23667A;
                                        int i19 = i18 + 4;
                                        c9 = 0;
                                        while (i18 < i19) {
                                            char c11 = cArr[i18];
                                            char c12 = (char) (c9 << 4);
                                            if (c11 >= '0' && c11 <= '9') {
                                                i8 = c11 - '0';
                                            } else if (c11 >= 'a' && c11 <= 'f') {
                                                i8 = c11 - 'W';
                                            } else {
                                                if (c11 < 'A' || c11 > 'F') {
                                                    throw new NumberFormatException("\\u".concat(new String(cArr, this.f23667A, 4)));
                                                }
                                                i8 = c11 - '7';
                                            }
                                            c9 = (char) (i8 + c12);
                                            i18++;
                                        }
                                        this.f23667A += 4;
                                    }
                                }
                                sb.append(c9);
                                i9 = this.f23667A;
                                i10 = this.f23668B;
                            } else {
                                this.f23669C++;
                                this.f23670D = i17;
                            }
                            c9 = c10;
                            sb.append(c9);
                            i9 = this.f23667A;
                            i10 = this.f23668B;
                        } else {
                            if (c8 == '\n') {
                                this.f23669C++;
                                this.f23670D = i12;
                            }
                            i9 = i12;
                        }
                    }
                }
            }
            if (sb == null) {
                int i20 = i9 - i7;
                sb = new StringBuilder(Math.max(i20 + i20, 16));
            }
            sb.append(cArr, i7, i9 - i7);
            this.f23667A = i9;
        } while (M(1));
        I("Unterminated string");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    public final String K() {
        char[] cArr;
        String string;
        int i7 = 0;
        StringBuilder sb = null;
        do {
            int i8 = 0;
            while (true) {
                int i9 = this.f23667A + i8;
                int i10 = this.f23668B;
                cArr = this.f23679z;
                if (i9 < i10) {
                    char c7 = cArr[i9];
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
                        I("Use JsonReader.setLenient(true) to accept malformed JSON");
                        throw null;
                    }
                    i7 = i8;
                } else if (i8 >= 1024) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i8, 16));
                    }
                    sb.append(cArr, this.f23667A, i8);
                    this.f23667A += i8;
                } else if (!M(i8 + 1)) {
                    i7 = i8;
                }
                if (sb == null) {
                    string = new String(cArr, this.f23667A, i7);
                } else {
                    sb.append(cArr, this.f23667A, i7);
                    string = sb.toString();
                }
                this.f23667A += i7;
                return string;
            }
        } while (M(1));
        if (sb == null) {
            string = new String(cArr, this.f23667A, i7);
        } else {
            sb.append(cArr, this.f23667A, i7);
            string = sb.toString();
        }
        this.f23667A += i7;
        return string;
    }

    public final void L(int i7) {
        int i8 = this.f23675I;
        int[] iArr = this.f23674H;
        if (i8 == iArr.length) {
            int i9 = i8 + i8;
            this.f23674H = Arrays.copyOf(iArr, i9);
            this.f23677K = Arrays.copyOf(this.f23677K, i9);
            this.f23676J = (String[]) Arrays.copyOf(this.f23676J, i9);
        }
        int[] iArr2 = this.f23674H;
        int i10 = this.f23675I;
        this.f23675I = i10 + 1;
        iArr2[i10] = i7;
    }

    public final boolean M(int i7) throws IOException {
        int i8;
        int i9 = this.f23670D;
        int i10 = this.f23667A;
        this.f23670D = i9 - i10;
        int i11 = this.f23668B;
        char[] cArr = this.f23679z;
        if (i11 != i10) {
            int i12 = i11 - i10;
            this.f23668B = i12;
            System.arraycopy(cArr, i10, cArr, 0, i12);
        } else {
            this.f23668B = 0;
        }
        this.f23667A = 0;
        do {
            int i13 = this.f23668B;
            int i14 = this.f23678y.read(cArr, i13, 1024 - i13);
            if (i14 == -1) {
                return false;
            }
            i8 = this.f23668B + i14;
            this.f23668B = i8;
            if (this.f23669C == 0 && this.f23670D == 0 && i8 > 0 && cArr[0] == 65279) {
                this.f23667A++;
                this.f23670D = 1;
                i7++;
            }
        } while (i8 < i7);
        return true;
    }

    public final boolean N(char c7) throws C2432h {
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
        I("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f23671E = 0;
        this.f23674H[0] = 8;
        this.f23675I = 1;
        this.f23678y.close();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x013d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0141 A[PHI: r1 r4
      0x0141: PHI (r1v50 int) = (r1v49 int), (r1v66 int) binds: [B:94:0x012a, B:101:0x013d] A[DONT_GENERATE, DONT_INLINE]
      0x0141: PHI (r4v7 int) = (r4v6 int), (r4v19 int) binds: [B:94:0x012a, B:101:0x013d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:104:0x0149  */
    /* JADX WARN: Code duplicated, block: B:106:0x014d  */
    /* JADX WARN: Code duplicated, block: B:144:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:145:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:153:0x01cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x01d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x01e2 A[DONT_INVERT, PHI: r10
      0x01e2: PHI (r10v14 char) = (r10v5 char), (r10v15 char) binds: [B:143:0x01b9, B:149:0x01c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:161:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:174:0x0205  */
    /* JADX WARN: Code duplicated, block: B:176:0x020b  */
    /* JADX WARN: Code duplicated, block: B:179:0x0210  */
    /* JADX WARN: Code duplicated, block: B:184:0x0221 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:185:0x0222  */
    /* JADX WARN: Code duplicated, block: B:187:0x022c  */
    /* JADX WARN: Code duplicated, block: B:189:0x0233  */
    /* JADX WARN: Code duplicated, block: B:191:0x0238 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:201:0x0249  */
    /* JADX WARN: Code duplicated, block: B:209:0x025b  */
    /* JADX WARN: Code duplicated, block: B:211:0x0260  */
    /* JADX WARN: Code duplicated, block: B:246:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x01b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0083  */
    /* JADX WARN: Code duplicated, block: B:92:0x011b  */
    /* JADX WARN: Code duplicated, block: B:95:0x012c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0133  */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01cf, code lost:
    
        if (r3 == false) goto L157;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j() {
        int iH;
        int iH2;
        int i7;
        String str;
        String str2;
        int i8;
        char c7;
        int i9;
        int i10;
        long j7;
        int i11;
        char c8;
        boolean z6;
        boolean z7;
        char c9;
        int i12;
        int i13;
        boolean z8;
        int[] iArr = this.f23674H;
        int i14 = this.f23675I - 1;
        int i15 = iArr[i14];
        boolean z9 = true;
        if (i15 == 1) {
            iArr[i14] = 2;
        } else if (i15 == 2) {
            int iH3 = H(true);
            if (iH3 != 44) {
                if (iH3 == 59) {
                    I("Use JsonReader.setLenient(true) to accept malformed JSON");
                    throw null;
                }
                if (iH3 == 93) {
                    this.f23671E = 4;
                    return 4;
                }
                I("Unterminated array");
                throw null;
            }
        } else {
            if (i15 == 3 || i15 == 5) {
                iArr[i14] = 4;
                if (i15 == 5 && (iH = H(true)) != 44) {
                    if (iH == 59) {
                        I("Use JsonReader.setLenient(true) to accept malformed JSON");
                        throw null;
                    }
                    if (iH == 125) {
                        this.f23671E = 2;
                        return 2;
                    }
                    I("Unterminated object");
                    throw null;
                }
                int iH4 = H(true);
                if (iH4 == 34) {
                    this.f23671E = 13;
                    return 13;
                }
                if (iH4 == 39) {
                    I("Use JsonReader.setLenient(true) to accept malformed JSON");
                    throw null;
                }
                if (iH4 != 125) {
                    I("Use JsonReader.setLenient(true) to accept malformed JSON");
                    throw null;
                }
                if (i15 != 5) {
                    this.f23671E = 2;
                    return 2;
                }
                I("Expected name");
                throw null;
            }
            if (i15 != 4) {
                if (i15 == 6) {
                    iArr[i14] = 7;
                } else {
                    if (i15 == 7) {
                        if (H(false) == -1) {
                            this.f23671E = 17;
                            return 17;
                        }
                        I("Use JsonReader.setLenient(true) to accept malformed JSON");
                        throw null;
                    }
                    if (i15 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                }
                iH2 = H(true);
                if (iH2 != 34) {
                    this.f23671E = 9;
                    return 9;
                }
                if (iH2 != 39) {
                    I("Use JsonReader.setLenient(true) to accept malformed JSON");
                    throw null;
                }
                if (iH2 != 44 || iH2 == 59) {
                    i7 = 1;
                } else {
                    if (iH2 == 91) {
                        this.f23671E = 3;
                        return 3;
                    }
                    if (iH2 != 93) {
                        if (iH2 == 123) {
                            this.f23671E = 1;
                            return 1;
                        }
                        int i16 = this.f23667A - 1;
                        this.f23667A = i16;
                        char[] cArr = this.f23679z;
                        char c10 = cArr[i16];
                        if (c10 == 't' || c10 == 'T') {
                            str = "true";
                            str2 = "TRUE";
                            i8 = 5;
                        } else {
                            if (c10 != 'f' && c10 != 'F') {
                                if (c10 != 'n' && c10 != 'N') {
                                    i8 = 0;
                                    break;
                                }
                                str = "null";
                                str2 = "NULL";
                                i8 = 7;
                                if (i8 == 0) {
                                    return i8;
                                }
                                i9 = this.f23667A;
                                i10 = this.f23668B;
                                j7 = 0;
                                i11 = 0;
                                c8 = 0;
                                z6 = true;
                                z7 = false;
                                while (true) {
                                    if (i9 + i11 != i10) {
                                        c9 = cArr[i9 + i11];
                                        if (c9 != '+') {
                                            if (c9 != 'E' || c9 == 'e') {
                                                i12 = i10;
                                                if (c8 != 2 || c8 == 4) {
                                                    c8 = 5;
                                                    i11++;
                                                    i10 = i12;
                                                    z9 = true;
                                                }
                                            } else if (c9 == '-') {
                                                i12 = i10;
                                                if (c8 == 0) {
                                                    c8 = 1;
                                                    z7 = true;
                                                } else {
                                                    if (c8 != 5) {
                                                    }
                                                    c8 = 6;
                                                }
                                                i11++;
                                                i10 = i12;
                                                z9 = true;
                                            } else if (c9 == '.') {
                                                i12 = i10;
                                                if (c8 == 2) {
                                                    c8 = 3;
                                                    i11++;
                                                    i10 = i12;
                                                    z9 = true;
                                                }
                                            } else if (c9 >= '0' && c9 <= '9') {
                                                if (c8 == z9 || c8 == 0) {
                                                    i12 = i10;
                                                    j7 = -(c9 - '0');
                                                    c8 = 2;
                                                } else if (c8 != 2) {
                                                    i12 = i10;
                                                    if (c8 == 3) {
                                                        c8 = 4;
                                                    } else if (c8 == 5 || c8 == 6) {
                                                        c8 = 7;
                                                    }
                                                } else if (j7 != 0) {
                                                    i12 = i10;
                                                    long j8 = (10 * j7) - ((long) (c9 - '0'));
                                                    z6 &= j7 > -922337203685477580L || (j7 == -922337203685477580L && j8 < j7);
                                                    j7 = j8;
                                                }
                                                i11++;
                                                i10 = i12;
                                                z9 = true;
                                            } else if (!N(c9)) {
                                                if (c8 == 2) {
                                                    if (z6) {
                                                        if (j7 != Long.MIN_VALUE) {
                                                            z8 = z7;
                                                        } else if (z7) {
                                                            z8 = true;
                                                        }
                                                        if (j7 != 0) {
                                                            if (!z8) {
                                                            }
                                                            this.f23672F = j7;
                                                            this.f23667A += i11;
                                                            i13 = 15;
                                                        }
                                                        j7 = -j7;
                                                        this.f23672F = j7;
                                                        this.f23667A += i11;
                                                        i13 = 15;
                                                    }
                                                    c8 = 2;
                                                    if (c8 != 2) {
                                                    }
                                                    this.f23673G = i11;
                                                    i13 = 16;
                                                } else if (c8 != 2 || c8 == 4 || c8 == 7) {
                                                    this.f23673G = i11;
                                                    i13 = 16;
                                                }
                                                this.f23671E = i13;
                                            }
                                            if (i13 != 0) {
                                                return i13;
                                            }
                                            if (N(cArr[this.f23667A])) {
                                                I("Use JsonReader.setLenient(true) to accept malformed JSON");
                                                throw null;
                                            }
                                            I("Expected value");
                                            throw null;
                                        }
                                        i12 = i10;
                                        if (c8 != 5) {
                                        }
                                        c8 = 6;
                                        i11++;
                                        i10 = i12;
                                        z9 = true;
                                    } else if (i11 != 1024) {
                                        if (!M(i11 + 1)) {
                                            i9 = this.f23667A;
                                            i10 = this.f23668B;
                                            c9 = cArr[i9 + i11];
                                            if (c9 != '+') {
                                                if (c9 != 'E') {
                                                    i12 = i10;
                                                    if (c8 != 2) {
                                                    }
                                                    c8 = 5;
                                                    i11++;
                                                    i10 = i12;
                                                    z9 = true;
                                                } else {
                                                    i12 = i10;
                                                    if (c8 != 2) {
                                                    }
                                                    c8 = 5;
                                                    i11++;
                                                    i10 = i12;
                                                    z9 = true;
                                                }
                                                if (i13 != 0) {
                                                    return i13;
                                                }
                                                if (N(cArr[this.f23667A])) {
                                                    I("Expected value");
                                                    throw null;
                                                }
                                                I("Use JsonReader.setLenient(true) to accept malformed JSON");
                                                throw null;
                                            }
                                            i12 = i10;
                                            if (c8 != 5) {
                                            }
                                            c8 = 6;
                                            i11++;
                                            i10 = i12;
                                            z9 = true;
                                        }
                                        if (c8 == 2) {
                                            if (c8 != 2) {
                                            }
                                            this.f23673G = i11;
                                            i13 = 16;
                                        } else {
                                            if (z6) {
                                                if (j7 != Long.MIN_VALUE) {
                                                    z8 = z7;
                                                } else if (z7) {
                                                    z8 = true;
                                                }
                                                if (j7 != 0) {
                                                    if (!z8) {
                                                    }
                                                    this.f23672F = j7;
                                                    this.f23667A += i11;
                                                    i13 = 15;
                                                }
                                                j7 = -j7;
                                                this.f23672F = j7;
                                                this.f23667A += i11;
                                                i13 = 15;
                                            }
                                            c8 = 2;
                                            if (c8 != 2) {
                                            }
                                            this.f23673G = i11;
                                            i13 = 16;
                                        }
                                        this.f23671E = i13;
                                        if (i13 != 0) {
                                            return i13;
                                        }
                                        if (N(cArr[this.f23667A])) {
                                            I("Expected value");
                                            throw null;
                                        }
                                        I("Use JsonReader.setLenient(true) to accept malformed JSON");
                                        throw null;
                                    }
                                    i13 = 0;
                                    if (i13 != 0) {
                                        return i13;
                                    }
                                    if (N(cArr[this.f23667A])) {
                                        I("Expected value");
                                        throw null;
                                    }
                                    I("Use JsonReader.setLenient(true) to accept malformed JSON");
                                    throw null;
                                }
                            }
                            str = "false";
                            str2 = "FALSE";
                            i8 = 6;
                        }
                        int length = str.length();
                        int i17 = 1;
                        while (true) {
                            if (i17 >= length) {
                                if ((this.f23667A + length >= this.f23668B && !M(length + 1)) || !N(cArr[this.f23667A + length])) {
                                    this.f23667A += length;
                                    this.f23671E = i8;
                                    break;
                                }
                                break;
                            }
                            if ((this.f23667A + i17 < this.f23668B || M(i17 + 1)) && ((c7 = cArr[this.f23667A + i17]) == str.charAt(i17) || c7 == str2.charAt(i17))) {
                                i17++;
                            }
                            i8 = 0;
                            break;
                        }
                        if (i8 == 0) {
                            return i8;
                        }
                        i9 = this.f23667A;
                        i10 = this.f23668B;
                        j7 = 0;
                        i11 = 0;
                        c8 = 0;
                        z6 = true;
                        z7 = false;
                        while (true) {
                            if (i9 + i11 != i10) {
                                c9 = cArr[i9 + i11];
                                if (c9 != '+') {
                                    if (c9 != 'E') {
                                        i12 = i10;
                                        if (c8 != 2) {
                                        }
                                        c8 = 5;
                                        i11++;
                                        i10 = i12;
                                        z9 = true;
                                    } else {
                                        i12 = i10;
                                        if (c8 != 2) {
                                        }
                                        c8 = 5;
                                        i11++;
                                        i10 = i12;
                                        z9 = true;
                                    }
                                    if (i13 != 0) {
                                        return i13;
                                    }
                                    if (N(cArr[this.f23667A])) {
                                        I("Expected value");
                                        throw null;
                                    }
                                    I("Use JsonReader.setLenient(true) to accept malformed JSON");
                                    throw null;
                                }
                                i12 = i10;
                                if (c8 != 5) {
                                }
                                c8 = 6;
                                i11++;
                                i10 = i12;
                                z9 = true;
                            } else if (i11 != 1024) {
                                if (!M(i11 + 1)) {
                                    i9 = this.f23667A;
                                    i10 = this.f23668B;
                                    c9 = cArr[i9 + i11];
                                    if (c9 != '+') {
                                        if (c9 != 'E') {
                                            i12 = i10;
                                            if (c8 != 2) {
                                            }
                                            c8 = 5;
                                            i11++;
                                            i10 = i12;
                                            z9 = true;
                                        } else {
                                            i12 = i10;
                                            if (c8 != 2) {
                                            }
                                            c8 = 5;
                                            i11++;
                                            i10 = i12;
                                            z9 = true;
                                        }
                                        if (i13 != 0) {
                                            return i13;
                                        }
                                        if (N(cArr[this.f23667A])) {
                                            I("Expected value");
                                            throw null;
                                        }
                                        I("Use JsonReader.setLenient(true) to accept malformed JSON");
                                        throw null;
                                    }
                                    i12 = i10;
                                    if (c8 != 5) {
                                    }
                                    c8 = 6;
                                    i11++;
                                    i10 = i12;
                                    z9 = true;
                                }
                                if (c8 == 2) {
                                    if (c8 != 2) {
                                    }
                                    this.f23673G = i11;
                                    i13 = 16;
                                } else {
                                    if (z6) {
                                        if (j7 != Long.MIN_VALUE) {
                                            z8 = z7;
                                        } else if (z7) {
                                            z8 = true;
                                        }
                                        if (j7 != 0) {
                                            if (!z8) {
                                            }
                                            this.f23672F = j7;
                                            this.f23667A += i11;
                                            i13 = 15;
                                        }
                                        j7 = -j7;
                                        this.f23672F = j7;
                                        this.f23667A += i11;
                                        i13 = 15;
                                    }
                                    c8 = 2;
                                    if (c8 != 2) {
                                    }
                                    this.f23673G = i11;
                                    i13 = 16;
                                }
                                this.f23671E = i13;
                                if (i13 != 0) {
                                    return i13;
                                }
                                if (N(cArr[this.f23667A])) {
                                    I("Expected value");
                                    throw null;
                                }
                                I("Use JsonReader.setLenient(true) to accept malformed JSON");
                                throw null;
                            }
                            i13 = 0;
                            if (i13 != 0) {
                                return i13;
                            }
                            if (N(cArr[this.f23667A])) {
                                I("Expected value");
                                throw null;
                            }
                            I("Use JsonReader.setLenient(true) to accept malformed JSON");
                            throw null;
                        }
                    }
                    i7 = 1;
                    if (i15 == 1) {
                        this.f23671E = 4;
                        return 4;
                    }
                }
                if (i15 != i7 || i15 == 2) {
                    I("Use JsonReader.setLenient(true) to accept malformed JSON");
                    throw null;
                }
                I("Unexpected value");
                throw null;
            }
            iArr[i14] = 5;
            int iH5 = H(true);
            if (iH5 != 58) {
                if (iH5 != 61) {
                    I("Expected ':'");
                    throw null;
                }
                I("Use JsonReader.setLenient(true) to accept malformed JSON");
                throw null;
            }
        }
        iH2 = H(true);
        if (iH2 != 34) {
            this.f23671E = 9;
            return 9;
        }
        if (iH2 != 39) {
            I("Use JsonReader.setLenient(true) to accept malformed JSON");
            throw null;
        }
        if (iH2 != 44) {
            i7 = 1;
        } else {
            i7 = 1;
        }
        if (i15 != i7) {
        }
        I("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    public final String p() {
        int i7 = this.f23669C;
        int i8 = this.f23667A;
        int i9 = this.f23670D;
        StringBuilder sb = new StringBuilder(" at line ");
        sb.append(i7 + 1);
        sb.append(" column ");
        sb.append((i8 - i9) + 1);
        sb.append(" path ");
        StringBuilder sb2 = new StringBuilder("$");
        for (int i10 = 0; i10 < this.f23675I; i10++) {
            int i11 = this.f23674H[i10];
            if (i11 == 1 || i11 == 2) {
                int i12 = this.f23677K[i10];
                sb2.append('[');
                sb2.append(i12);
                sb2.append(']');
            } else if (i11 == 3 || i11 == 4 || i11 == 5) {
                sb2.append('.');
                String str = this.f23676J[i10];
                if (str != null) {
                    sb2.append(str);
                }
            }
        }
        sb.append(sb2.toString());
        return sb.toString();
    }

    public final String toString() {
        return C2416f.class.getSimpleName().concat(p());
    }

    public final String x() {
        String str;
        int iJ = this.f23671E;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ == 10) {
            str = K();
        } else if (iJ == 8) {
            str = J('\'');
        } else if (iJ == 9) {
            str = J('\"');
        } else if (iJ == 11) {
            str = null;
        } else if (iJ == 15) {
            str = Long.toString(this.f23672F);
        } else {
            if (iJ != 16) {
                throw new IllegalStateException("Expected a string but was " + ((Object) F4.n(G())) + p());
            }
            str = new String(this.f23679z, this.f23667A, this.f23673G);
            this.f23667A += this.f23673G;
        }
        this.f23671E = 0;
        int[] iArr = this.f23677K;
        int i7 = this.f23675I - 1;
        iArr[i7] = iArr[i7] + 1;
        return str;
    }
}
