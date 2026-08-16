package p158w2;

import F1.Z;
import I2.M;
import M1.B;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import o0.U;

/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f30971h = {0, 7, 8, 15};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f30972i = {0, 119, -120, -1};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f30973j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f30974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f30975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Canvas f30976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Z f30977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f30978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final U f30979f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bitmap f30980g;

    public g(int i7, int i8) {
        Paint paint = new Paint();
        this.f30974a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f30975b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f30976c = new Canvas();
        this.f30977d = new Z(719, 575, 0, 719, 0, 575);
        this.f30978e = new b(0, new int[]{0, -1, -16777216, -8421505}, b(), c());
        this.f30979f = new U(i7, i8, 1);
    }

    public static byte[] a(int i7, int i8, B b7) {
        byte[] bArr = new byte[i7];
        for (int i9 = 0; i9 < i7; i9++) {
            bArr[i9] = (byte) b7.i(i8);
        }
        return bArr;
    }

    public static int[] b() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i7 = 1; i7 < 16; i7++) {
            if (i7 < 8) {
                iArr[i7] = d(255, (i7 & 1) != 0 ? 255 : 0, (i7 & 2) != 0 ? 255 : 0, (i7 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i7] = d(255, (i7 & 1) != 0 ? 127 : 0, (i7 & 2) != 0 ? 127 : 0, (i7 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] c() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i7 = 0; i7 < 256; i7++) {
            if (i7 < 8) {
                iArr[i7] = d(63, (i7 & 1) != 0 ? 255 : 0, (i7 & 2) != 0 ? 255 : 0, (i7 & 4) == 0 ? 0 : 255);
            } else {
                int i8 = i7 & 136;
                if (i8 == 0) {
                    iArr[i7] = d(255, ((i7 & 1) != 0 ? 85 : 0) + ((i7 & 16) != 0 ? 170 : 0), ((i7 & 2) != 0 ? 85 : 0) + ((i7 & 32) != 0 ? 170 : 0), ((i7 & 4) == 0 ? 0 : 85) + ((i7 & 64) == 0 ? 0 : 170));
                } else if (i8 == 8) {
                    iArr[i7] = d(127, ((i7 & 1) != 0 ? 85 : 0) + ((i7 & 16) != 0 ? 170 : 0), ((i7 & 2) != 0 ? 85 : 0) + ((i7 & 32) != 0 ? 170 : 0), ((i7 & 4) == 0 ? 0 : 85) + ((i7 & 64) == 0 ? 0 : 170));
                } else if (i8 == 128) {
                    iArr[i7] = d(255, ((i7 & 1) != 0 ? 43 : 0) + 127 + ((i7 & 16) != 0 ? 85 : 0), ((i7 & 2) != 0 ? 43 : 0) + 127 + ((i7 & 32) != 0 ? 85 : 0), ((i7 & 4) == 0 ? 0 : 43) + 127 + ((i7 & 64) == 0 ? 0 : 85));
                } else if (i8 == 136) {
                    iArr[i7] = d(255, ((i7 & 1) != 0 ? 43 : 0) + ((i7 & 16) != 0 ? 85 : 0), ((i7 & 2) != 0 ? 43 : 0) + ((i7 & 32) != 0 ? 85 : 0), ((i7 & 4) == 0 ? 0 : 43) + ((i7 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int d(int i7, int i8, int i9, int i10) {
        return (i7 << 24) | (i8 << 16) | (i9 << 8) | i10;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x01b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x01b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:106:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:107:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:108:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:111:0x01f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x0220  */
    /* JADX WARN: Code duplicated, block: B:119:0x022f A[LOOP:3: B:89:0x0179->B:119:0x022f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:132:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x022a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x014a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0157 A[LOOP:2: B:41:0x00b7->B:76:0x0157, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x017f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0188  */
    /* JADX WARN: Code duplicated, block: B:95:0x018e  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:99:0x01aa  */
    public static void e(byte[] bArr, int[] iArr, int i7, int i8, int i9, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        int i10;
        boolean z6;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z7;
        int i17;
        B b7 = new B(bArr, 2, (Object) null);
        int i18 = i8;
        int i19 = i9;
        byte[] bArrA = null;
        byte[] bArrA2 = null;
        byte[] bArrA3 = null;
        while (b7.b() != 0) {
            int i20 = 8;
            int i21 = b7.i(8);
            if (i21 != 240) {
                int i22 = 3;
                int i23 = 4;
                switch (i21) {
                    case 16:
                        if (i7 == 3) {
                            bArr3 = bArrA == null ? f30972i : bArrA;
                        } else {
                            if (i7 == 2) {
                                bArr3 = bArrA3 == null ? f30971h : bArrA3;
                            } else {
                                bArr2 = null;
                            }
                            i10 = i18;
                            z6 = false;
                            while (true) {
                                i11 = b7.i(2);
                                if (i11 == 0) {
                                    if (b7.h()) {
                                        z6 = z6;
                                        i13 = b7.i(3) + 3;
                                        i11 = b7.i(2);
                                    } else if (b7.h()) {
                                        i11 = 0;
                                    } else {
                                        i12 = b7.i(2);
                                        if (i12 != 0) {
                                            i11 = 0;
                                            z6 = true;
                                        } else if (i12 != 1) {
                                            z6 = z6;
                                            i11 = 0;
                                            i13 = 2;
                                        } else if (i12 != 2) {
                                            z6 = z6;
                                            i13 = b7.i(4) + 12;
                                            i11 = b7.i(2);
                                        } else if (i12 != 3) {
                                            z6 = z6;
                                            i11 = 0;
                                        } else {
                                            z6 = z6;
                                            i13 = b7.i(8) + 29;
                                            i11 = b7.i(2);
                                        }
                                        i13 = 0;
                                    }
                                    if (i13 == 0 && paint != null) {
                                        if (bArr2 != 0) {
                                            i11 = bArr2[i11];
                                        }
                                        paint.setColor(iArr[i11]);
                                        canvas.drawRect(i10, i19, i10 + i13, i19 + 1, paint);
                                    }
                                    i10 += i13;
                                    if (z6) {
                                        b7.c();
                                    } else {
                                        z6 = z6;
                                    }
                                    break;
                                }
                                i13 = 1;
                                if (i13 == 0) {
                                }
                                i10 += i13;
                                if (z6) {
                                    b7.c();
                                } else {
                                    z6 = z6;
                                }
                            }
                        }
                        bArr2 = bArr3;
                        i10 = i18;
                        z6 = false;
                        while (true) {
                            i11 = b7.i(2);
                            if (i11 == 0) {
                                if (b7.h()) {
                                    z6 = z6;
                                    i13 = b7.i(3) + 3;
                                    i11 = b7.i(2);
                                } else if (b7.h()) {
                                    i11 = 0;
                                } else {
                                    i12 = b7.i(2);
                                    if (i12 != 0) {
                                        i11 = 0;
                                        z6 = true;
                                    } else if (i12 != 1) {
                                        z6 = z6;
                                        i11 = 0;
                                        i13 = 2;
                                    } else if (i12 != 2) {
                                        z6 = z6;
                                        i13 = b7.i(4) + 12;
                                        i11 = b7.i(2);
                                    } else if (i12 != 3) {
                                        z6 = z6;
                                        i11 = 0;
                                    } else {
                                        z6 = z6;
                                        i13 = b7.i(8) + 29;
                                        i11 = b7.i(2);
                                    }
                                    i13 = 0;
                                }
                                if (i13 == 0) {
                                }
                                i10 += i13;
                                if (z6) {
                                    b7.c();
                                } else {
                                    z6 = z6;
                                }
                                break;
                            }
                            i13 = 1;
                            if (i13 == 0) {
                            }
                            i10 += i13;
                            if (z6) {
                                b7.c();
                            } else {
                                z6 = z6;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr4 = i7 == 3 ? bArrA2 == null ? f30973j : bArrA2 : null;
                        i10 = i18;
                        boolean z8 = false;
                        while (true) {
                            int i24 = b7.i(i23);
                            if (i24 == 0) {
                                if (b7.h()) {
                                    if (b7.h()) {
                                        int i25 = b7.i(2);
                                        if (i25 == 0) {
                                            i24 = 0;
                                        } else if (i25 == 1) {
                                            z8 = z8;
                                            i24 = 0;
                                            i14 = 2;
                                        } else if (i25 == 2) {
                                            i15 = b7.i(i23) + 9;
                                            i16 = b7.i(i23);
                                        } else if (i25 != i22) {
                                            z8 = z8;
                                            i24 = 0;
                                            i14 = 0;
                                        } else {
                                            i15 = b7.i(i20) + 25;
                                            i16 = b7.i(i23);
                                        }
                                    } else {
                                        i15 = b7.i(2) + i23;
                                        i16 = b7.i(i23);
                                    }
                                    z8 = z8;
                                    i14 = i15;
                                    i24 = i16;
                                } else {
                                    int i26 = b7.i(i22);
                                    if (i26 != 0) {
                                        z8 = z8;
                                        i14 = i26 + 2;
                                        i24 = 0;
                                    } else {
                                        i24 = 0;
                                        z8 = true;
                                        i14 = 0;
                                    }
                                }
                                if (i14 == 0 && paint != null) {
                                    if (bArr4 != 0) {
                                        i24 = bArr4[i24];
                                    }
                                    paint.setColor(iArr[i24]);
                                    canvas.drawRect(i10, i19, i10 + i14, i19 + 1, paint);
                                }
                                i10 += i14;
                                if (z8) {
                                    b7.c();
                                } else {
                                    z8 = z8;
                                    i23 = 4;
                                    i22 = 3;
                                    i20 = 8;
                                }
                                break;
                            }
                            i14 = 1;
                            if (i14 == 0) {
                            }
                            i10 += i14;
                            if (z8) {
                                b7.c();
                            } else {
                                z8 = z8;
                                i23 = 4;
                                i22 = 3;
                                i20 = 8;
                            }
                            break;
                        }
                        break;
                    case 18:
                        int i27 = i18;
                        boolean z9 = false;
                        while (true) {
                            int i28 = b7.i(8);
                            if (i28 != 0) {
                                z7 = z9;
                                i17 = 1;
                            } else if (b7.h()) {
                                z7 = z9;
                                i17 = b7.i(7);
                                i28 = b7.i(8);
                            } else {
                                int i29 = b7.i(7);
                                if (i29 != 0) {
                                    z7 = z9;
                                    i17 = i29;
                                    i28 = 0;
                                } else {
                                    i28 = 0;
                                    z7 = true;
                                    i17 = 0;
                                }
                            }
                            if (i17 != 0 && paint != null) {
                                paint.setColor(iArr[i28]);
                                canvas.drawRect(i27, i19, i27 + i17, i19 + 1, paint);
                            }
                            i27 += i17;
                            if (z7) {
                                i18 = i27;
                                continue;
                            } else {
                                z9 = z7;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (i21) {
                            case 32:
                                bArrA3 = a(4, 4, b7);
                                break;
                            case 33:
                                bArrA = a(4, 8, b7);
                                break;
                            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                bArrA2 = a(16, 8, b7);
                                continue;
                        }
                        break;
                }
                i18 = i10;
            } else {
                i19 += 2;
                i18 = i8;
            }
        }
    }

    public static b f(int i7, B b7) {
        int[] iArr;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = 8;
        int i14 = b7.i(8);
        b7.s(8);
        int i15 = 2;
        int i16 = i7 - 2;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrB = b();
        int[] iArrC = c();
        while (i16 > 0) {
            int i17 = b7.i(i13);
            int i18 = b7.i(i13);
            if ((i18 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (i18 & 64) != 0 ? iArrB : iArrC;
            }
            if ((i18 & 1) != 0) {
                i11 = b7.i(i13);
                i12 = b7.i(i13);
                i8 = b7.i(i13);
                i10 = b7.i(i13);
                i9 = i16 - 6;
            } else {
                int i19 = b7.i(6) << i15;
                int i20 = b7.i(4) << 4;
                i8 = b7.i(4) << 4;
                i9 = i16 - 4;
                i10 = b7.i(i15) << 6;
                i11 = i19;
                i12 = i20;
            }
            if (i11 == 0) {
                i12 = 0;
                i8 = 0;
                i10 = 255;
            }
            double d7 = i11;
            double d8 = i12 - 128;
            double d9 = i8 - 128;
            iArr[i17] = d((byte) (255 - (i10 & 255)), M.j((int) ((1.402d * d8) + d7), 0, 255), M.j((int) ((d7 - (0.34414d * d9)) - (d8 * 0.71414d)), 0, 255), M.j((int) ((d9 * 1.772d) + d7), 0, 255));
            i16 = i9;
            i14 = i14;
            iArrC = iArrC;
            i13 = 8;
            i15 = 2;
        }
        return new b(i14, iArr2, iArrB, iArrC);
    }

    public static c g(B b7) {
        byte[] bArr;
        int i7 = b7.i(16);
        b7.s(4);
        int i8 = b7.i(2);
        boolean zH = b7.h();
        b7.s(1);
        byte[] bArr2 = M.f2875f;
        if (i8 != 1) {
            if (i8 == 0) {
                int i9 = b7.i(16);
                int i10 = b7.i(16);
                if (i9 > 0) {
                    bArr2 = new byte[i9];
                    b7.k(bArr2, i9);
                }
                if (i10 > 0) {
                    bArr = new byte[i10];
                    b7.k(bArr, i10);
                }
            }
            return new c(i7, zH, bArr2, bArr);
        }
        b7.s(b7.i(8) * 16);
        bArr = bArr2;
        return new c(i7, zH, bArr2, bArr);
    }
}
