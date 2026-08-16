package d6;

import Z3.q0;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class k implements Serializable, Comparable {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final k f25091B = new k(new byte[0]);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public transient String f25092A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final byte[] f25093y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient int f25094z;

    public k(byte[] bArr) {
        q0.j(bArr, "data");
        this.f25093y = bArr;
    }

    public static final k g(byte... bArr) {
        q0.j(bArr, "data");
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        q0.i(bArrCopyOf, "copyOf(this, size)");
        return new k(bArrCopyOf);
    }

    public String a() {
        byte[] bArr = F.f25072a;
        byte[] bArr2 = this.f25093y;
        q0.j(bArr2, "<this>");
        q0.j(bArr, "map");
        byte[] bArr3 = new byte[((bArr2.length + 2) / 3) * 4];
        int length = bArr2.length - (bArr2.length % 3);
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            byte b7 = bArr2[i7];
            int i9 = i7 + 2;
            byte b8 = bArr2[i7 + 1];
            i7 += 3;
            byte b9 = bArr2[i9];
            bArr3[i8] = bArr[(b7 & 255) >> 2];
            bArr3[i8 + 1] = bArr[((b7 & 3) << 4) | ((b8 & 255) >> 4)];
            int i10 = i8 + 3;
            bArr3[i8 + 2] = bArr[((b8 & 15) << 2) | ((b9 & 255) >> 6)];
            i8 += 4;
            bArr3[i10] = bArr[b9 & 63];
        }
        int length2 = bArr2.length - length;
        if (length2 == 1) {
            byte b10 = bArr2[i7];
            bArr3[i8] = bArr[(b10 & 255) >> 2];
            bArr3[i8 + 1] = bArr[(b10 & 3) << 4];
            byte b11 = (byte) 61;
            bArr3[i8 + 2] = b11;
            bArr3[i8 + 3] = b11;
        } else if (length2 == 2) {
            int i11 = i7 + 1;
            byte b12 = bArr2[i7];
            byte b13 = bArr2[i11];
            bArr3[i8] = bArr[(b12 & 255) >> 2];
            bArr3[i8 + 1] = bArr[((b12 & 3) << 4) | ((b13 & 255) >> 4)];
            bArr3[i8 + 2] = bArr[(b13 & 15) << 2];
            bArr3[i8 + 3] = (byte) 61;
        }
        return new String(bArr3, X5.a.f7176a);
    }

    public k b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f25093y, 0, c());
        byte[] bArrDigest = messageDigest.digest();
        q0.i(bArrDigest, "digestBytes");
        return new k(bArrDigest);
    }

    public int c() {
        return this.f25093y.length;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002e A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x002c A[ORIG_RETURN, RETURN] */
    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        k kVar = (k) obj;
        q0.j(kVar, "other");
        int iC = c();
        int iC2 = kVar.c();
        int iMin = Math.min(iC, iC2);
        for (int i7 = 0; i7 < iMin; i7++) {
            int iF = f(i7) & 255;
            int iF2 = kVar.f(i7) & 255;
            if (iF != iF2) {
                if (iF < iF2) {
                    return -1;
                }
                return 1;
            }
        }
        if (iC == iC2) {
            return 0;
        }
        if (iC < iC2) {
            return -1;
        }
        return 1;
    }

    public String d() {
        byte[] bArr = this.f25093y;
        char[] cArr = new char[bArr.length * 2];
        int i7 = 0;
        for (byte b7 : bArr) {
            int i8 = i7 + 1;
            char[] cArr2 = e6.b.f25312a;
            cArr[i7] = cArr2[(b7 >> 4) & 15];
            i7 += 2;
            cArr[i8] = cArr2[b7 & 15];
        }
        return new String(cArr);
    }

    public byte[] e() {
        return this.f25093y;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            int iC = kVar.c();
            byte[] bArr = this.f25093y;
            if (iC == bArr.length && kVar.h(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public byte f(int i7) {
        return this.f25093y[i7];
    }

    public boolean h(int i7, byte[] bArr, int i8, int i9) {
        q0.j(bArr, "other");
        if (i7 >= 0) {
            byte[] bArr2 = this.f25093y;
            if (i7 <= bArr2.length - i9 && i8 >= 0 && i8 <= bArr.length - i9 && G.a(i7, i8, i9, bArr2, bArr)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i7 = this.f25094z;
        if (i7 != 0) {
            return i7;
        }
        int iHashCode = Arrays.hashCode(this.f25093y);
        this.f25094z = iHashCode;
        return iHashCode;
    }

    public boolean i(k kVar, int i7) {
        q0.j(kVar, "other");
        return kVar.h(0, this.f25093y, 0, i7);
    }

    public k j() {
        byte b7;
        int i7 = 0;
        while (true) {
            byte[] bArr = this.f25093y;
            if (i7 >= bArr.length) {
                return this;
            }
            byte b8 = bArr[i7];
            byte b9 = (byte) 65;
            if (b8 >= b9 && b8 <= (b7 = (byte) 90)) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                q0.i(bArrCopyOf, "copyOf(this, size)");
                bArrCopyOf[i7] = (byte) (b8 + 32);
                for (int i8 = i7 + 1; i8 < bArrCopyOf.length; i8++) {
                    byte b10 = bArrCopyOf[i8];
                    if (b10 >= b9 && b10 <= b7) {
                        bArrCopyOf[i8] = (byte) (b10 + 32);
                    }
                }
                return new k(bArrCopyOf);
            }
            i7++;
        }
    }

    public byte[] k() {
        byte[] bArr = this.f25093y;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        q0.i(bArrCopyOf, "copyOf(this, size)");
        return bArrCopyOf;
    }

    public final String l() {
        String str = this.f25092A;
        if (str != null) {
            return str;
        }
        byte[] bArrE = e();
        q0.j(bArrE, "<this>");
        String str2 = new String(bArrE, X5.a.f7176a);
        this.f25092A = str2;
        return str2;
    }

    public void m(h hVar, int i7) {
        q0.j(hVar, "buffer");
        hVar.T(0, this.f25093y, i7);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003c A[EDGE_INSN: B:22:0x003c->B:180:0x01a6 BREAK  A[LOOP:0: B:6:0x000f->B:238:0x000f]] */
    public String toString() {
        byte b7;
        int i7;
        byte[] bArr = this.f25093y;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        loop0: while (i8 < length) {
            byte b8 = bArr[i8];
            if (b8 < 0) {
                if ((b8 >> 5) != -2) {
                    if ((b8 >> 4) != -2) {
                        if ((b8 >> 3) != -2) {
                            if (i10 == 64) {
                                break;
                            }
                            i9 = -1;
                            break;
                        }
                        int i11 = i8 + 3;
                        if (length > i11) {
                            byte b9 = bArr[i8 + 1];
                            if ((b9 & 192) != 128) {
                                if (i10 == 64) {
                                    break;
                                }
                                i9 = -1;
                                break;
                            }
                            byte b10 = bArr[i8 + 2];
                            if ((b10 & 192) != 128) {
                                if (i10 == 64) {
                                    break;
                                }
                                i9 = -1;
                                break;
                            }
                            byte b11 = bArr[i11];
                            if ((b11 & 192) != 128) {
                                if (i10 == 64) {
                                    break;
                                }
                                i9 = -1;
                                break;
                            }
                            int i12 = (((b11 ^ 3678080) ^ (b10 << 6)) ^ (b9 << 12)) ^ (b8 << 18);
                            if (i12 <= 1114111) {
                                if (55296 <= i12 && i12 < 57344) {
                                    if (i10 == 64) {
                                        break;
                                    }
                                    i9 = -1;
                                    break;
                                }
                                if (i12 >= 65536) {
                                    i7 = i10 + 1;
                                    if (i10 == 64) {
                                        break;
                                    }
                                    if ((i12 != 10 && i12 != 13 && ((i12 >= 0 && i12 < 32) || (127 <= i12 && i12 < 160))) || i12 == 65533) {
                                        i9 = -1;
                                        break;
                                    }
                                    i9 += i12 < 65536 ? 1 : 2;
                                    i8 += 4;
                                    i10 = i7;
                                } else {
                                    if (i10 == 64) {
                                        break;
                                    }
                                    i9 = -1;
                                    break;
                                }
                            } else {
                                if (i10 == 64) {
                                    break;
                                }
                                i9 = -1;
                                break;
                            }
                        } else {
                            if (i10 == 64) {
                                break;
                            }
                            i9 = -1;
                            break;
                        }
                    } else {
                        int i13 = i8 + 2;
                        if (length > i13) {
                            byte b12 = bArr[i8 + 1];
                            if ((b12 & 192) != 128) {
                                if (i10 == 64) {
                                    break;
                                }
                                i9 = -1;
                                break;
                            }
                            byte b13 = bArr[i13];
                            if ((b13 & 192) != 128) {
                                if (i10 == 64) {
                                    break;
                                }
                                i9 = -1;
                                break;
                            }
                            int i14 = ((b13 ^ (-123008)) ^ (b12 << 6)) ^ (b8 << 12);
                            if (i14 >= 2048) {
                                if (55296 <= i14 && i14 < 57344) {
                                    if (i10 == 64) {
                                        break;
                                    }
                                    i9 = -1;
                                    break;
                                }
                                i7 = i10 + 1;
                                if (i10 == 64) {
                                    break;
                                }
                                if ((i14 != 10 && i14 != 13 && ((i14 >= 0 && i14 < 32) || (127 <= i14 && i14 < 160))) || i14 == 65533) {
                                    i9 = -1;
                                    break;
                                }
                                i9 += i14 < 65536 ? 1 : 2;
                                i8 += 3;
                                i10 = i7;
                            } else {
                                if (i10 == 64) {
                                    break;
                                }
                                i9 = -1;
                                break;
                            }
                        } else {
                            if (i10 == 64) {
                                break;
                            }
                            i9 = -1;
                            break;
                        }
                    }
                } else {
                    int i15 = i8 + 1;
                    if (length > i15) {
                        byte b14 = bArr[i15];
                        if ((b14 & 192) != 128) {
                            if (i10 == 64) {
                                break;
                            }
                            i9 = -1;
                            break;
                        }
                        int i16 = (b14 ^ 3968) ^ (b8 << 6);
                        if (i16 >= 128) {
                            i7 = i10 + 1;
                            if (i10 == 64) {
                                break;
                            }
                            if ((i16 != 10 && i16 != 13 && ((i16 >= 0 && i16 < 32) || (127 <= i16 && i16 < 160))) || i16 == 65533) {
                                i9 = -1;
                                break;
                            }
                            i9 += i16 < 65536 ? 1 : 2;
                            i8 += 2;
                            i10 = i7;
                        } else {
                            if (i10 == 64) {
                                break;
                            }
                            i9 = -1;
                            break;
                        }
                    } else {
                        if (i10 == 64) {
                            break;
                        }
                        i9 = -1;
                        break;
                    }
                }
            } else {
                int i17 = i10 + 1;
                if (i10 == 64) {
                    break;
                }
                if ((b8 == 10 || b8 == 13 || ((b8 < 0 || b8 >= 32) && (127 > b8 || b8 >= 160))) && b8 != 65533) {
                    i9 += b8 < 65536 ? 1 : 2;
                    i8++;
                    while (true) {
                        i10 = i17;
                        if (i8 < length && (b7 = bArr[i8]) >= 0) {
                            i8++;
                            i17 = i10 + 1;
                            if (i10 == 64) {
                                break loop0;
                            }
                            if ((b7 == 10 || b7 == 13 || ((b7 < 0 || b7 >= 32) && (127 > b7 || b7 >= 160))) && b7 != 65533) {
                                i9 += b7 < 65536 ? 1 : 2;
                            }
                        }
                    }
                }
                i9 = -1;
                break;
            }
        }
        if (i9 != -1) {
            String strL = l();
            String strSubstring = strL.substring(0, i9);
            q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            String strF = X5.i.F(X5.i.F(X5.i.F(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i9 >= strL.length()) {
                return "[text=" + strF + ']';
            }
            return "[size=" + bArr.length + " text=" + strF + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + d() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(bArr.length);
        sb.append(" hex=");
        if (64 <= bArr.length) {
            sb.append((64 == bArr.length ? this : new k(H5.i.G(0, bArr, 64))).d());
            sb.append("…]");
            return sb.toString();
        }
        throw new IllegalArgumentException(("endIndex > length(" + bArr.length + ')').toString());
    }
}
