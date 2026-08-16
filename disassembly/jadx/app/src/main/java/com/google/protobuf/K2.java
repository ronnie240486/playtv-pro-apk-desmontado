package com.google.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class K2 extends AbstractC2615i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f24380c;

    public /* synthetic */ K2(int i7) {
        this.f24380c = i7;
    }

    public static int e0(long j7, byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            K2 k7 = M2.f24384a;
            if (i7 > -12) {
                return -1;
            }
            return i7;
        }
        if (i8 == 1) {
            return M2.c(i7, J2.g(j7, bArr));
        }
        if (i8 == 2) {
            return M2.d(i7, J2.g(j7, bArr), J2.g(j7 + 1, bArr));
        }
        throw new AssertionError();
    }

    /* JADX WARN: Code duplicated, block: B:132:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x009f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0083  */
    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0092  */
    /* JADX WARN: Code duplicated, block: B:45:0x009b  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d3  */
    @Override // com.google.protobuf.AbstractC2615i
    public final int V(byte[] bArr, int i7, int i8) {
        int i9;
        int i10;
        long j7;
        byte bG;
        byte bG2;
        int i11 = i7;
        switch (this.f24380c) {
            case 0:
                while (i11 < i8 && bArr[i11] >= 0) {
                    i11++;
                }
                if (i11 < i8) {
                    while (i11 < i8) {
                        int i12 = i11 + 1;
                        byte b7 = bArr[i11];
                        if (b7 < 0) {
                            if (b7 < -32) {
                                if (i12 >= i8) {
                                    return b7;
                                }
                                if (b7 >= -62) {
                                    i11 += 2;
                                    if (bArr[i12] > -65) {
                                    }
                                }
                                return -1;
                            }
                            if (b7 < -16) {
                                if (i12 >= i8 - 1) {
                                    return M2.a(i12, bArr, i8);
                                }
                                int i13 = i11 + 2;
                                byte b8 = bArr[i12];
                                if (b8 <= -65 && ((b7 != -32 || b8 >= -96) && (b7 != -19 || b8 < -96))) {
                                    i11 += 3;
                                    if (bArr[i13] > -65) {
                                    }
                                }
                            } else {
                                if (i12 >= i8 - 2) {
                                    return M2.a(i12, bArr, i8);
                                }
                                int i14 = i11 + 2;
                                byte b9 = bArr[i12];
                                if (b9 <= -65 && (((b9 + 112) + (b7 << 28)) >> 30) == 0) {
                                    int i15 = i11 + 3;
                                    if (bArr[i14] <= -65) {
                                        i11 += 4;
                                        if (bArr[i15] > -65) {
                                        }
                                    }
                                }
                            }
                            return -1;
                        }
                        i11 = i12;
                    }
                }
                return 0;
            default:
                if ((i11 | i8 | (bArr.length - i8)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i7), Integer.valueOf(i8)));
                }
                long j8 = i11;
                int i16 = (int) (((long) i8) - j8);
                if (i16 < 16) {
                    i9 = 0;
                } else {
                    int i17 = 8 - (((int) j8) & 7);
                    long j9 = j8;
                    i9 = 0;
                    while (true) {
                        if (i9 < i17) {
                            long j10 = j9 + 1;
                            if (J2.g(j9, bArr) >= 0) {
                                i9++;
                                j9 = j10;
                            }
                        } else {
                            while (true) {
                                int i18 = i9 + 8;
                                if (i18 <= i16 && (J2.f24371c.j(bArr, J2.f24374f + j9) & (-9187201950435737472L)) == 0) {
                                    j9 += 8;
                                    i9 = i18;
                                }
                            }
                            while (true) {
                                if (i9 < i16) {
                                    long j11 = j9 + 1;
                                    if (J2.g(j9, bArr) >= 0) {
                                        i9++;
                                        j9 = j11;
                                    }
                                } else {
                                    i9 = i16;
                                }
                            }
                        }
                    }
                }
                int i19 = i16 - i9;
                long j12 = j8 + ((long) i9);
                while (true) {
                    byte bG3 = 0;
                    while (i19 > 0) {
                        long j13 = j12 + 1;
                        bG3 = J2.g(j12, bArr);
                        if (bG3 < 0) {
                            j12 = j13;
                            if (i19 == 0) {
                                return 0;
                            }
                            i10 = i19 - 1;
                            if (bG3 < -32) {
                                if (i10 == 0) {
                                    return bG3;
                                }
                                i19 -= 2;
                                if (bG3 >= -62) {
                                    j7 = j12 + 1;
                                    if (J2.g(j12, bArr) > -65) {
                                        j12 = j7;
                                    }
                                }
                                return -1;
                            }
                            if (bG3 >= -16) {
                                if (i10 < 3) {
                                    return e0(j12, bArr, bG3, i10);
                                }
                                i19 -= 4;
                                long j14 = j12 + 1;
                                bG2 = J2.g(j12, bArr);
                                if (bG2 > -65 && (((bG2 + 112) + (bG3 << 28)) >> 30) == 0) {
                                    long j15 = 2 + j12;
                                    if (J2.g(j14, bArr) <= -65) {
                                        j12 += 3;
                                        if (J2.g(j15, bArr) > -65) {
                                        }
                                    }
                                }
                                return -1;
                            }
                            if (i10 < 2) {
                                return e0(j12, bArr, bG3, i10);
                            }
                            i19 -= 3;
                            long j16 = j12 + 1;
                            bG = J2.g(j12, bArr);
                            if (bG > -65 && ((bG3 != -32 || bG >= -96) && (bG3 != -19 || bG < -96))) {
                                j12 += 2;
                                if (J2.g(j16, bArr) > -65) {
                                }
                            }
                            return -1;
                        }
                        i19--;
                        j12 = j13;
                    }
                    if (i19 == 0) {
                        return 0;
                    }
                    i10 = i19 - 1;
                    if (bG3 < -32) {
                        if (i10 == 0) {
                            return bG3;
                        }
                        i19 -= 2;
                        if (bG3 >= -62) {
                            j7 = j12 + 1;
                            if (J2.g(j12, bArr) > -65) {
                                j12 = j7;
                            }
                        }
                        return -1;
                    }
                    if (bG3 >= -16) {
                        if (i10 < 2) {
                            return e0(j12, bArr, bG3, i10);
                        }
                        i19 -= 3;
                        long j17 = j12 + 1;
                        bG = J2.g(j12, bArr);
                        if (bG > -65) {
                        }
                        return -1;
                    }
                    if (i10 < 3) {
                        return e0(j12, bArr, bG3, i10);
                    }
                    i19 -= 4;
                    long j18 = j12 + 1;
                    bG2 = J2.g(j12, bArr);
                    if (bG2 > -65) {
                    }
                    return -1;
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:29:0x006b A[LOOP:2: B:25:0x0060->B:29:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0093  */
    /* JADX WARN: Code duplicated, block: B:46:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:56:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x008b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0073 A[SYNTHETIC] */
    public final String b0(int i7, byte[] bArr, int i8) {
        int i9;
        int i10;
        byte b7;
        int i11;
        byte b8;
        switch (this.f24380c) {
            case 0:
                if ((i7 | i8 | ((bArr.length - i7) - i8)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i7), Integer.valueOf(i8)));
                }
                int i12 = i7 + i8;
                char[] cArr = new char[i8];
                int i13 = 0;
                while (i7 < i12) {
                    byte b9 = bArr[i7];
                    if (!AbstractC2615i.b(b9)) {
                        i9 = i13;
                        while (i7 < i12) {
                            i10 = i7 + 1;
                            b7 = bArr[i7];
                            if (AbstractC2615i.b(b7)) {
                                i11 = i9 + 1;
                                cArr[i9] = (char) b7;
                                while (i10 < i12) {
                                    b8 = bArr[i10];
                                    if (AbstractC2615i.b(b8)) {
                                        i10++;
                                        cArr[i11] = (char) b8;
                                        i11++;
                                    } else {
                                        i9 = i11;
                                        i7 = i10;
                                    }
                                }
                                i9 = i11;
                                i7 = i10;
                            } else if (b7 < -32) {
                                if (i10 < i12) {
                                    throw C2675x1.c();
                                }
                                i7 += 2;
                                AbstractC2615i.c(b7, bArr[i10], cArr, i9);
                                i9++;
                            } else if (b7 < -16) {
                                if (i10 < i12 - 1) {
                                    throw C2675x1.c();
                                }
                                int i14 = i7 + 2;
                                i7 += 3;
                                AbstractC2615i.d(b7, bArr[i10], bArr[i14], cArr, i9);
                                i9++;
                            } else {
                                if (i10 < i12 - 2) {
                                    throw C2675x1.c();
                                }
                                byte b10 = bArr[i10];
                                int i15 = i7 + 3;
                                byte b11 = bArr[i7 + 2];
                                i7 += 4;
                                AbstractC2615i.a(b7, b10, b11, bArr[i15], cArr, i9);
                                i9 += 2;
                            }
                        }
                        return new String(cArr, 0, i9);
                    }
                    i7++;
                    cArr[i13] = (char) b9;
                    i13++;
                }
                i9 = i13;
                while (i7 < i12) {
                    i10 = i7 + 1;
                    b7 = bArr[i7];
                    if (AbstractC2615i.b(b7)) {
                        i11 = i9 + 1;
                        cArr[i9] = (char) b7;
                        while (i10 < i12) {
                            b8 = bArr[i10];
                            if (AbstractC2615i.b(b8)) {
                                i9 = i11;
                                i7 = i10;
                            } else {
                                i10++;
                                cArr[i11] = (char) b8;
                                i11++;
                            }
                        }
                        i9 = i11;
                        i7 = i10;
                    } else if (b7 < -32) {
                        if (i10 < i12) {
                            throw C2675x1.c();
                        }
                        i7 += 2;
                        AbstractC2615i.c(b7, bArr[i10], cArr, i9);
                        i9++;
                    } else if (b7 < -16) {
                        if (i10 < i12 - 1) {
                            throw C2675x1.c();
                        }
                        int i16 = i7 + 2;
                        i7 += 3;
                        AbstractC2615i.d(b7, bArr[i10], bArr[i16], cArr, i9);
                        i9++;
                    } else {
                        if (i10 < i12 - 2) {
                            throw C2675x1.c();
                        }
                        byte b12 = bArr[i10];
                        int i17 = i7 + 3;
                        byte b13 = bArr[i7 + 2];
                        i7 += 4;
                        AbstractC2615i.a(b7, b12, b13, bArr[i17], cArr, i9);
                        i9 += 2;
                    }
                }
                return new String(cArr, 0, i9);
            default:
                Charset charset = AbstractC2668v1.f24636a;
                String str = new String(bArr, i7, i8, charset);
                if (str.contains("�") && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i7, i8 + i7))) {
                    throw C2675x1.c();
                }
                return str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0058  */
    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    /* JADX WARN: Code duplicated, block: B:23:0x006e A[LOOP:2: B:18:0x005d->B:23:0x006e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:27:0x007f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0081  */
    /* JADX WARN: Code duplicated, block: B:31:0x0086  */
    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    /* JADX WARN: Code duplicated, block: B:36:0x009c  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:62:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0077 A[SYNTHETIC] */
    public final String c0(ByteBuffer byteBuffer, int i7, int i8) throws C2675x1 {
        long j7;
        I2 i9;
        byte bE;
        boolean z6;
        boolean z7;
        int i10;
        byte bE2;
        switch (this.f24380c) {
            case 0:
                return AbstractC2615i.M(byteBuffer, i7, i8);
            default:
                if ((i7 | i8 | ((byteBuffer.limit() - i7) - i8)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i7), Integer.valueOf(i8)));
                }
                long j8 = J2.f24371c.j(byteBuffer, J2.f24375g) + ((long) i7);
                long j9 = ((long) i8) + j8;
                char[] cArr = new char[i8];
                int i11 = 0;
                while (j8 < j9) {
                    byte bE3 = J2.f24371c.e(j8);
                    if (!AbstractC2615i.b(bE3)) {
                        while (j8 < j9) {
                            j7 = j8 + 1;
                            i9 = J2.f24371c;
                            bE = i9.e(j8);
                            if (AbstractC2615i.b(bE)) {
                                i10 = i11 + 1;
                                cArr[i11] = (char) bE;
                                while (j7 < j9) {
                                    bE2 = J2.f24371c.e(j7);
                                    if (AbstractC2615i.b(bE2)) {
                                        j7++;
                                        cArr[i10] = (char) bE2;
                                        i10++;
                                    } else {
                                        i11 = i10;
                                        j8 = j7;
                                    }
                                }
                                i11 = i10;
                                j8 = j7;
                            } else {
                                if (bE < -32) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    if (bE < -16) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (z7) {
                                        if (j7 < j9 - 1) {
                                            throw C2675x1.c();
                                        }
                                        long j10 = j8 + 2;
                                        j8 += 3;
                                        AbstractC2615i.d(bE, i9.e(j7), i9.e(j10), cArr, i11);
                                        i11++;
                                    } else {
                                        if (j7 < j9 - 2) {
                                            throw C2675x1.c();
                                        }
                                        byte bE4 = i9.e(j7);
                                        long j11 = j8 + 3;
                                        byte bE5 = i9.e(j8 + 2);
                                        j8 += 4;
                                        AbstractC2615i.a(bE, bE4, bE5, i9.e(j11), cArr, i11);
                                        i11 += 2;
                                    }
                                } else {
                                    if (j7 < j9) {
                                        throw C2675x1.c();
                                    }
                                    j8 += 2;
                                    AbstractC2615i.c(bE, i9.e(j7), cArr, i11);
                                    i11++;
                                }
                            }
                        }
                        return new String(cArr, 0, i11);
                    }
                    j8++;
                    cArr[i11] = (char) bE3;
                    i11++;
                }
                while (j8 < j9) {
                    j7 = j8 + 1;
                    i9 = J2.f24371c;
                    bE = i9.e(j8);
                    if (AbstractC2615i.b(bE)) {
                        i10 = i11 + 1;
                        cArr[i11] = (char) bE;
                        while (j7 < j9) {
                            bE2 = J2.f24371c.e(j7);
                            if (AbstractC2615i.b(bE2)) {
                                i11 = i10;
                                j8 = j7;
                            } else {
                                j7++;
                                cArr[i10] = (char) bE2;
                                i10++;
                            }
                        }
                        i11 = i10;
                        j8 = j7;
                    } else {
                        if (bE < -32) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6) {
                            if (bE < -16) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7) {
                                if (j7 < j9 - 1) {
                                    throw C2675x1.c();
                                }
                                long j12 = j8 + 2;
                                j8 += 3;
                                AbstractC2615i.d(bE, i9.e(j7), i9.e(j12), cArr, i11);
                                i11++;
                            } else {
                                if (j7 < j9 - 2) {
                                    throw C2675x1.c();
                                }
                                byte bE6 = i9.e(j7);
                                long j13 = j8 + 3;
                                byte bE7 = i9.e(j8 + 2);
                                j8 += 4;
                                AbstractC2615i.a(bE, bE6, bE7, i9.e(j13), cArr, i11);
                                i11 += 2;
                            }
                        } else {
                            if (j7 < j9) {
                                throw C2675x1.c();
                            }
                            j8 += 2;
                            AbstractC2615i.c(bE, i9.e(j7), cArr, i11);
                            i11++;
                        }
                    }
                }
                return new String(cArr, 0, i11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0245  */
    /* JADX WARN: Code duplicated, block: B:129:0x0240 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x0238 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x0237 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x018a  */
    /* JADX WARN: Code duplicated, block: B:71:0x018e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0191  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:87:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:94:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:96:0x0207  */
    public final int d0(CharSequence charSequence, byte[] bArr, int i7, int i8) {
        int i9;
        char cCharAt;
        int i10;
        int i11;
        char cCharAt2;
        char cCharAt3;
        long j7;
        int i12;
        char cCharAt4;
        char c7 = 2048;
        char c8 = 128;
        switch (this.f24380c) {
            case 0:
                int length = charSequence.length();
                int i13 = i8 + i7;
                int i14 = 0;
                while (i14 < length) {
                    int i15 = i14 + i7;
                    if (i15 >= i13 || (cCharAt3 = charSequence.charAt(i14)) >= 128) {
                        if (i14 == length) {
                            return i7 + length;
                        }
                        i9 = i7 + i14;
                        while (i14 < length) {
                            cCharAt = charSequence.charAt(i14);
                            if (cCharAt >= 128 && i9 < i13) {
                                bArr[i9] = (byte) cCharAt;
                                i9++;
                            } else if (cCharAt >= 2048 && i9 <= i13 - 2) {
                                int i16 = i9 + 1;
                                bArr[i9] = (byte) ((cCharAt >>> 6) | 960);
                                i9 += 2;
                                bArr[i16] = (byte) ((cCharAt & '?') | 128);
                            } else {
                                if ((cCharAt < 55296 && 57343 >= cCharAt) || i9 > i13 - 3) {
                                    if (i9 > i13 - 4) {
                                        if (55296 > cCharAt && cCharAt <= 57343 && ((i10 = i14 + 1) == charSequence.length() || !Character.isSurrogatePair(cCharAt, charSequence.charAt(i10)))) {
                                            throw new L2(i14, length);
                                        }
                                        throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt + " at index " + i9);
                                    }
                                    i11 = i14 + 1;
                                    if (i11 != charSequence.length()) {
                                        cCharAt2 = charSequence.charAt(i11);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt2)) {
                                            int codePoint = Character.toCodePoint(cCharAt, cCharAt2);
                                            bArr[i9] = (byte) ((codePoint >>> 18) | 240);
                                            bArr[i9 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                            int i17 = i9 + 3;
                                            bArr[i9 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                            i9 += 4;
                                            bArr[i17] = (byte) ((codePoint & 63) | 128);
                                            i14 = i11;
                                        } else {
                                            i14 = i11;
                                        }
                                    }
                                    throw new L2(i14 - 1, length);
                                }
                                bArr[i9] = (byte) ((cCharAt >>> '\f') | 480);
                                int i18 = i9 + 2;
                                bArr[i9 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i9 += 3;
                                bArr[i18] = (byte) ((cCharAt & '?') | 128);
                            }
                            i14++;
                        }
                        return i9;
                    }
                    bArr[i15] = (byte) cCharAt3;
                    i14++;
                }
                if (i14 == length) {
                    return i7 + length;
                }
                i9 = i7 + i14;
                while (i14 < length) {
                    cCharAt = charSequence.charAt(i14);
                    if (cCharAt >= 128) {
                        if (cCharAt >= 2048) {
                            if (cCharAt < 55296) {
                                bArr[i9] = (byte) ((cCharAt >>> '\f') | 480);
                                int i19 = i9 + 2;
                                bArr[i9 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i9 += 3;
                                bArr[i19] = (byte) ((cCharAt & '?') | 128);
                            } else {
                                bArr[i9] = (byte) ((cCharAt >>> '\f') | 480);
                                int i110 = i9 + 2;
                                bArr[i9 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i9 += 3;
                                bArr[i110] = (byte) ((cCharAt & '?') | 128);
                            }
                            if (i9 > i13 - 4) {
                                if (55296 > cCharAt) {
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt + " at index " + i9);
                            }
                            i11 = i14 + 1;
                            if (i11 != charSequence.length()) {
                                cCharAt2 = charSequence.charAt(i11);
                                if (Character.isSurrogatePair(cCharAt, cCharAt2)) {
                                    int codePoint2 = Character.toCodePoint(cCharAt, cCharAt2);
                                    bArr[i9] = (byte) ((codePoint2 >>> 18) | 240);
                                    bArr[i9 + 1] = (byte) (((codePoint2 >>> 12) & 63) | 128);
                                    int i111 = i9 + 3;
                                    bArr[i9 + 2] = (byte) (((codePoint2 >>> 6) & 63) | 128);
                                    i9 += 4;
                                    bArr[i111] = (byte) ((codePoint2 & 63) | 128);
                                    i14 = i11;
                                } else {
                                    i14 = i11;
                                }
                            }
                            throw new L2(i14 - 1, length);
                        }
                        if (cCharAt < 55296) {
                            bArr[i9] = (byte) ((cCharAt >>> '\f') | 480);
                            int i112 = i9 + 2;
                            bArr[i9 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i9 += 3;
                            bArr[i112] = (byte) ((cCharAt & '?') | 128);
                        } else {
                            bArr[i9] = (byte) ((cCharAt >>> '\f') | 480);
                            int i113 = i9 + 2;
                            bArr[i9 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i9 += 3;
                            bArr[i113] = (byte) ((cCharAt & '?') | 128);
                        }
                        if (i9 > i13 - 4) {
                            if (55296 > cCharAt) {
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt + " at index " + i9);
                        }
                        i11 = i14 + 1;
                        if (i11 != charSequence.length()) {
                            cCharAt2 = charSequence.charAt(i11);
                            if (Character.isSurrogatePair(cCharAt, cCharAt2)) {
                                int codePoint3 = Character.toCodePoint(cCharAt, cCharAt2);
                                bArr[i9] = (byte) ((codePoint3 >>> 18) | 240);
                                bArr[i9 + 1] = (byte) (((codePoint3 >>> 12) & 63) | 128);
                                int i114 = i9 + 3;
                                bArr[i9 + 2] = (byte) (((codePoint3 >>> 6) & 63) | 128);
                                i9 += 4;
                                bArr[i114] = (byte) ((codePoint3 & 63) | 128);
                                i14 = i11;
                            } else {
                                i14 = i11;
                            }
                        }
                        throw new L2(i14 - 1, length);
                    }
                    if (cCharAt >= 2048) {
                        if (cCharAt < 55296) {
                            bArr[i9] = (byte) ((cCharAt >>> '\f') | 480);
                            int i115 = i9 + 2;
                            bArr[i9 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i9 += 3;
                            bArr[i115] = (byte) ((cCharAt & '?') | 128);
                        } else {
                            bArr[i9] = (byte) ((cCharAt >>> '\f') | 480);
                            int i116 = i9 + 2;
                            bArr[i9 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i9 += 3;
                            bArr[i116] = (byte) ((cCharAt & '?') | 128);
                        }
                        if (i9 > i13 - 4) {
                            if (55296 > cCharAt) {
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt + " at index " + i9);
                        }
                        i11 = i14 + 1;
                        if (i11 != charSequence.length()) {
                            cCharAt2 = charSequence.charAt(i11);
                            if (Character.isSurrogatePair(cCharAt, cCharAt2)) {
                                int codePoint4 = Character.toCodePoint(cCharAt, cCharAt2);
                                bArr[i9] = (byte) ((codePoint4 >>> 18) | 240);
                                bArr[i9 + 1] = (byte) (((codePoint4 >>> 12) & 63) | 128);
                                int i117 = i9 + 3;
                                bArr[i9 + 2] = (byte) (((codePoint4 >>> 6) & 63) | 128);
                                i9 += 4;
                                bArr[i117] = (byte) ((codePoint4 & 63) | 128);
                                i14 = i11;
                            } else {
                                i14 = i11;
                            }
                        }
                        throw new L2(i14 - 1, length);
                    }
                    if (cCharAt < 55296) {
                        bArr[i9] = (byte) ((cCharAt >>> '\f') | 480);
                        int i118 = i9 + 2;
                        bArr[i9 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                        i9 += 3;
                        bArr[i118] = (byte) ((cCharAt & '?') | 128);
                    } else {
                        bArr[i9] = (byte) ((cCharAt >>> '\f') | 480);
                        int i119 = i9 + 2;
                        bArr[i9 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                        i9 += 3;
                        bArr[i119] = (byte) ((cCharAt & '?') | 128);
                    }
                    if (i9 > i13 - 4) {
                        if (55296 > cCharAt) {
                        }
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt + " at index " + i9);
                    }
                    i11 = i14 + 1;
                    if (i11 != charSequence.length()) {
                        cCharAt2 = charSequence.charAt(i11);
                        if (Character.isSurrogatePair(cCharAt, cCharAt2)) {
                            int codePoint5 = Character.toCodePoint(cCharAt, cCharAt2);
                            bArr[i9] = (byte) ((codePoint5 >>> 18) | 240);
                            bArr[i9 + 1] = (byte) (((codePoint5 >>> 12) & 63) | 128);
                            int i1110 = i9 + 3;
                            bArr[i9 + 2] = (byte) (((codePoint5 >>> 6) & 63) | 128);
                            i9 += 4;
                            bArr[i1110] = (byte) ((codePoint5 & 63) | 128);
                            i14 = i11;
                        } else {
                            i14 = i11;
                        }
                    }
                    throw new L2(i14 - 1, length);
                    i14++;
                }
                return i9;
            default:
                long j8 = i7;
                long j9 = ((long) i8) + j8;
                int length2 = charSequence.length();
                if (length2 > i8 || bArr.length - i8 < i7) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(length2 - 1) + " at index " + (i7 + i8));
                }
                int i20 = 0;
                while (i20 < length2 && (cCharAt4 = charSequence.charAt(i20)) < 128) {
                    J2.o(bArr, j8, (byte) cCharAt4);
                    i20++;
                    j8++;
                }
                if (i20 != length2) {
                    while (i20 < length2) {
                        char cCharAt5 = charSequence.charAt(i20);
                        if (cCharAt5 < c8 && j8 < j9) {
                            J2.o(bArr, j8, (byte) cCharAt5);
                            j7 = j9;
                            j8++;
                        } else if (cCharAt5 < c7 && j8 <= j9 - 2) {
                            long j10 = j8 + 1;
                            J2.o(bArr, j8, (byte) ((cCharAt5 >>> 6) | 960));
                            j8 += 2;
                            J2.o(bArr, j10, (byte) ((cCharAt5 & '?') | c8));
                            j7 = j9;
                        } else {
                            if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j8 > j9 - 3) {
                                j7 = j9;
                                if (j8 > j7 - 4) {
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i12 = i20 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, charSequence.charAt(i12)))) {
                                        throw new L2(i20, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j8);
                                }
                                int i21 = i20 + 1;
                                if (i21 != length2) {
                                    char cCharAt6 = charSequence.charAt(i21);
                                    if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                        int codePoint6 = Character.toCodePoint(cCharAt5, cCharAt6);
                                        J2.o(bArr, j8, (byte) ((codePoint6 >>> 18) | 240));
                                        J2.o(bArr, j8 + 1, (byte) (((codePoint6 >>> 12) & 63) | 128));
                                        long j11 = 3 + j8;
                                        J2.o(bArr, j8 + 2, (byte) (((codePoint6 >>> 6) & 63) | 128));
                                        j8 += 4;
                                        J2.o(bArr, j11, (byte) ((codePoint6 & 63) | 128));
                                        i20 = i21;
                                    } else {
                                        i20 = i21;
                                    }
                                }
                                throw new L2(i20 - 1, length2);
                            }
                            J2.o(bArr, j8, (byte) ((cCharAt5 >>> '\f') | 480));
                            j7 = j9;
                            long j12 = j8 + 2;
                            J2.o(bArr, j8 + 1, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                            j8 += 3;
                            J2.o(bArr, j12, (byte) ((cCharAt5 & '?') | 128));
                        }
                        i20++;
                        j9 = j7;
                        c7 = 2048;
                        c8 = 128;
                    }
                }
                return (int) j8;
        }
    }
}
