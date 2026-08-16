package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.util.ArrayList;
import java.util.List;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: loaded from: classes.dex */
public final class X1 implements Q1 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final byte[] f16435F = {0, 7, 8, 15};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final byte[] f16436G = {0, 119, -120, -1};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final byte[] f16437H = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Canvas f16438A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final F1.Z f16439B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final S1 f16440C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final o0.U f16441D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Bitmap f16442E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Paint f16443y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Paint f16444z;

    public X1(List list) {
        Ww ww = new Ww((byte[]) list.get(0));
        int iZ = ww.z();
        int iZ2 = ww.z();
        Paint paint = new Paint();
        this.f16443y = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f16444z = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f16438A = new Canvas();
        this.f16439B = new F1.Z(719, 575, 0, 719, 0, 575);
        this.f16440C = new S1(0, new int[]{0, -1, -16777216, -8421505}, g(), h());
        this.f16441D = new o0.U(iZ, iZ2, 2);
    }

    public static int a(int i7, int i8, int i9, int i10) {
        return (i7 << 24) | (i8 << 16) | (i9 << 8) | i10;
    }

    public static S1 c(C1078d0 c1078d0, int i7) {
        int[] iArr;
        int iE;
        int iE2;
        int iE3;
        int iE4;
        int i8 = 8;
        int iE5 = c1078d0.e(8);
        c1078d0.l(8);
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrG = g();
        int[] iArrH = h();
        int i9 = i7 - 2;
        while (i9 > 0) {
            int iE6 = c1078d0.e(i8);
            int iE7 = c1078d0.e(i8);
            if ((iE7 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (iE7 & 64) != 0 ? iArrG : iArrH;
            }
            if ((iE7 & 1) != 0) {
                iE3 = c1078d0.e(i8);
                iE4 = c1078d0.e(i8);
                iE = c1078d0.e(i8);
                iE2 = c1078d0.e(i8);
                i9 -= 6;
            } else {
                int iE8 = c1078d0.e(6) << 2;
                int iE9 = c1078d0.e(4) << 4;
                i9 -= 4;
                iE = c1078d0.e(4) << 4;
                iE2 = c1078d0.e(2) << 6;
                iE3 = iE8;
                iE4 = iE9;
            }
            if (iE3 == 0) {
                iE2 = 255;
            }
            if (iE3 == 0) {
                iE = 0;
            }
            if (iE3 == 0) {
                iE4 = 0;
            }
            double d7 = iE3;
            double d8 = iE4 - 128;
            double d9 = iE - 128;
            iArr[iE6] = a((byte) (255 - (iE2 & 255)), Math.max(0, Math.min((int) ((1.402d * d8) + d7), 255)), Math.max(0, Math.min((int) ((d7 - (0.34414d * d9)) - (d8 * 0.71414d)), 255)), Math.max(0, Math.min((int) ((d9 * 1.772d) + d7), 255)));
            iE5 = iE5;
            iArrH = iArrH;
            i8 = 8;
        }
        return new S1(iE5, iArr2, iArrG, iArrH);
    }

    public static T1 d(C1078d0 c1078d0) {
        byte[] bArr;
        int iE = c1078d0.e(16);
        c1078d0.l(4);
        int iE2 = c1078d0.e(2);
        boolean zN = c1078d0.n();
        c1078d0.l(1);
        byte[] bArr2 = Py.f15503f;
        if (iE2 != 1) {
            if (iE2 == 0) {
                int iE3 = c1078d0.e(16);
                int iE4 = c1078d0.e(16);
                if (iE3 > 0) {
                    bArr2 = new byte[iE3];
                    p079k3.c.E(c1078d0.f17443d == 0);
                    System.arraycopy(c1078d0.f17441b, c1078d0.f17442c, bArr2, 0, iE3);
                    c1078d0.f17442c += iE3;
                    c1078d0.o();
                }
                if (iE4 > 0) {
                    bArr = new byte[iE4];
                    p079k3.c.E(c1078d0.f17443d == 0);
                    System.arraycopy(c1078d0.f17441b, c1078d0.f17442c, bArr, 0, iE4);
                    c1078d0.f17442c += iE4;
                    c1078d0.o();
                }
            }
            return new T1(iE, zN, bArr2, bArr);
        }
        c1078d0.l(c1078d0.e(8) * 16);
        bArr = bArr2;
        return new T1(iE, zN, bArr2, bArr);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x020f  */
    /* JADX WARN: Code duplicated, block: B:120:0x021e A[LOOP:3: B:89:0x016b->B:120:0x021e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:142:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x0219 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x013a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0147 A[LOOP:2: B:40:0x00ab->B:76:0x0147, LOOP_END] */
    public static void e(byte[] bArr, int[] iArr, int i7, int i8, int i9, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        int i10;
        int iE;
        int i11;
        int iE2;
        int iE3;
        boolean z6;
        int iE4;
        C1078d0 c1078d0 = new C1078d0(bArr, bArr.length);
        int i12 = i8;
        int i13 = i9;
        byte[] bArrF = null;
        byte[] bArrF2 = null;
        byte[] bArrF3 = null;
        while (c1078d0.a() != 0) {
            int i14 = 8;
            int iE5 = c1078d0.e(8);
            if (iE5 != 240) {
                int i15 = 3;
                int i16 = 4;
                switch (iE5) {
                    case 16:
                        int i17 = 1;
                        if (i7 == 3) {
                            if (bArrF == null) {
                                bArr3 = f16436G;
                                bArr2 = bArr3;
                            } else {
                                bArr2 = bArrF;
                            }
                        } else if (i7 != 2) {
                            bArr2 = null;
                        } else if (bArrF3 == null) {
                            bArr3 = f16435F;
                            bArr2 = bArr3;
                        } else {
                            bArr2 = bArrF3;
                        }
                        i10 = i12;
                        boolean z7 = false;
                        while (true) {
                            int iE6 = c1078d0.e(2);
                            if (iE6 == 0) {
                                if (c1078d0.n()) {
                                    z7 = z7;
                                    iE = c1078d0.e(3) + 3;
                                    iE6 = c1078d0.e(2);
                                } else if (c1078d0.n()) {
                                    iE6 = 0;
                                } else {
                                    int iE7 = c1078d0.e(2);
                                    if (iE7 == 0) {
                                        iE6 = 0;
                                        z7 = true;
                                    } else if (iE7 == i17) {
                                        z7 = z7;
                                        iE6 = 0;
                                        iE = 2;
                                    } else if (iE7 == 2) {
                                        z7 = z7;
                                        iE = c1078d0.e(4) + 12;
                                        iE6 = c1078d0.e(2);
                                    } else if (iE7 != 3) {
                                        z7 = z7;
                                        iE6 = 0;
                                    } else {
                                        z7 = z7;
                                        iE = c1078d0.e(8) + 29;
                                        iE6 = c1078d0.e(2);
                                    }
                                    iE = 0;
                                }
                                if (iE == 0 && paint != null) {
                                    int i18 = i13 + 1;
                                    float f7 = i13;
                                    if (bArr2 != 0) {
                                        iE6 = bArr2[iE6];
                                    }
                                    paint.setColor(iArr[iE6]);
                                    canvas.drawRect(i10, f7, i10 + iE, i18, paint);
                                }
                                i10 += iE;
                                if (z7) {
                                    c1078d0.g();
                                } else {
                                    z7 = z7;
                                    i17 = 1;
                                }
                                break;
                            }
                            iE = 1;
                            if (iE == 0) {
                            }
                            i10 += iE;
                            if (z7) {
                                c1078d0.g();
                            } else {
                                z7 = z7;
                                i17 = 1;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr4 = i7 == 3 ? bArrF2 == null ? f16437H : bArrF2 : null;
                        i10 = i12;
                        boolean z8 = false;
                        while (true) {
                            int iE8 = c1078d0.e(i16);
                            if (iE8 == 0) {
                                if (c1078d0.n()) {
                                    if (c1078d0.n()) {
                                        int iE9 = c1078d0.e(2);
                                        if (iE9 == 0) {
                                            iE8 = 0;
                                        } else if (iE9 == 1) {
                                            z8 = z8;
                                            iE8 = 0;
                                            i11 = 2;
                                        } else if (iE9 == 2) {
                                            iE2 = c1078d0.e(i16) + 9;
                                            iE3 = c1078d0.e(i16);
                                        } else if (iE9 != i15) {
                                            z8 = z8;
                                            iE8 = 0;
                                            i11 = 0;
                                        } else {
                                            iE2 = c1078d0.e(i14) + 25;
                                            iE3 = c1078d0.e(i16);
                                        }
                                    } else {
                                        iE2 = c1078d0.e(2) + i16;
                                        iE3 = c1078d0.e(i16);
                                    }
                                    z8 = z8;
                                    i11 = iE2;
                                    iE8 = iE3;
                                } else {
                                    int iE10 = c1078d0.e(i15);
                                    if (iE10 != 0) {
                                        z8 = z8;
                                        i11 = iE10 + 2;
                                        iE8 = 0;
                                    } else {
                                        iE8 = 0;
                                        z8 = true;
                                        i11 = 0;
                                    }
                                }
                                if (i11 == 0 && paint != null) {
                                    int i19 = i13 + 1;
                                    float f8 = i13;
                                    if (bArr4 != 0) {
                                        iE8 = bArr4[iE8];
                                    }
                                    paint.setColor(iArr[iE8]);
                                    canvas.drawRect(i10, f8, i10 + i11, i19, paint);
                                }
                                i10 += i11;
                                if (z8) {
                                    c1078d0.g();
                                } else {
                                    z8 = z8;
                                    i16 = 4;
                                    i15 = 3;
                                    i14 = 8;
                                }
                                break;
                            }
                            i11 = 1;
                            if (i11 == 0) {
                            }
                            i10 += i11;
                            if (z8) {
                                c1078d0.g();
                            } else {
                                z8 = z8;
                                i16 = 4;
                                i15 = 3;
                                i14 = 8;
                            }
                            break;
                        }
                        break;
                    case 18:
                        int i20 = i12;
                        boolean z9 = false;
                        while (true) {
                            int iE11 = c1078d0.e(8);
                            if (iE11 != 0) {
                                z6 = z9;
                                iE4 = 1;
                            } else if (c1078d0.n()) {
                                z6 = z9;
                                iE4 = c1078d0.e(7);
                                iE11 = c1078d0.e(8);
                            } else {
                                int iE12 = c1078d0.e(7);
                                if (iE12 != 0) {
                                    z6 = z9;
                                    iE4 = iE12;
                                    iE11 = 0;
                                } else {
                                    iE11 = 0;
                                    z6 = true;
                                    iE4 = 0;
                                }
                            }
                            if (iE4 != 0 && paint != null) {
                                paint.setColor(iArr[iE11]);
                                canvas.drawRect(i20, i13, i20 + iE4, i13 + 1, paint);
                            }
                            i20 += iE4;
                            if (z6) {
                                i12 = i20;
                                continue;
                            } else {
                                z9 = z6;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (iE5) {
                            case 32:
                                bArrF3 = f(4, 4, c1078d0);
                                break;
                            case 33:
                                bArrF = f(4, 8, c1078d0);
                                break;
                            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                bArrF2 = f(16, 8, c1078d0);
                                break;
                            default:
                                continue;
                        }
                        break;
                }
                i12 = i10;
            } else {
                i13 += 2;
                i12 = i8;
            }
        }
    }

    public static byte[] f(int i7, int i8, C1078d0 c1078d0) {
        byte[] bArr = new byte[i7];
        for (int i9 = 0; i9 < i7; i9++) {
            bArr[i9] = (byte) c1078d0.e(i8);
        }
        return bArr;
    }

    public static int[] g() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i7 = 1; i7 < 16; i7++) {
            int i8 = i7 & 4;
            int i9 = i7 & 2;
            int i10 = i7 & 1;
            if (i7 < 8) {
                iArr[i7] = a(255, 1 != i10 ? 0 : 255, i9 != 0 ? 255 : 0, i8 != 0 ? 255 : 0);
            } else {
                iArr[i7] = a(255, 1 != i10 ? 0 : 127, i9 != 0 ? 127 : 0, i8 == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] h() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i7 = 0; i7 < 256; i7++) {
            if (i7 < 8) {
                iArr[i7] = a(63, 1 != (i7 & 1) ? 0 : 255, (i7 & 2) != 0 ? 255 : 0, (i7 & 4) == 0 ? 0 : 255);
            } else {
                int i8 = i7 & 136;
                if (i8 == 0) {
                    iArr[i7] = a(255, (1 != (i7 & 1) ? 0 : 85) + ((i7 & 16) != 0 ? 170 : 0), ((i7 & 2) != 0 ? 85 : 0) + ((i7 & 32) != 0 ? 170 : 0), ((i7 & 4) == 0 ? 0 : 85) + ((i7 & 64) == 0 ? 0 : 170));
                } else if (i8 == 8) {
                    iArr[i7] = a(127, (1 != (i7 & 1) ? 0 : 85) + ((i7 & 16) != 0 ? 170 : 0), ((i7 & 2) != 0 ? 85 : 0) + ((i7 & 32) != 0 ? 170 : 0), ((i7 & 4) == 0 ? 0 : 85) + ((i7 & 64) == 0 ? 0 : 170));
                } else if (i8 == 128) {
                    iArr[i7] = a(255, (1 != (i7 & 1) ? 0 : 43) + 127 + ((i7 & 16) != 0 ? 85 : 0), ((i7 & 2) != 0 ? 43 : 0) + 127 + ((i7 & 32) != 0 ? 85 : 0), ((i7 & 4) == 0 ? 0 : 43) + 127 + ((i7 & 64) == 0 ? 0 : 85));
                } else if (i8 == 136) {
                    iArr[i7] = a(255, (1 != (i7 & 1) ? 0 : 43) + ((i7 & 16) != 0 ? 85 : 0), ((i7 & 2) != 0 ? 43 : 0) + ((i7 & 32) != 0 ? 85 : 0), ((i7 & 4) == 0 ? 0 : 43) + ((i7 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    @Override // com.google.android.gms.internal.ads.Q1
    public final void b(byte[] bArr, int i7, int i8, p071j2.Y y6) {
        o0.U u6;
        M1 m5;
        int i9;
        int i10;
        V1 v6;
        int iE;
        int iE2;
        int i11;
        int iE3;
        X1 x6 = this;
        C1078d0 c1078d0 = new C1078d0(bArr, i7 + i8);
        c1078d0.j(i7);
        while (true) {
            int iA = c1078d0.a();
            u6 = x6.f16441D;
            if (iA >= 48 && c1078d0.e(8) == 15) {
                int iE4 = c1078d0.e(8);
                int i12 = 16;
                int iE5 = c1078d0.e(16);
                int iE6 = c1078d0.e(16);
                int iB = c1078d0.b() + iE6;
                if (iE6 * 8 > c1078d0.a()) {
                    Wu.f("DvbParser", "Data field length exceeds limit");
                    c1078d0.l(c1078d0.a());
                } else {
                    switch (iE4) {
                        case 16:
                            if (iE5 == u6.f27853a) {
                                U.b bVar = (U.b) u6.f27861i;
                                c1078d0.e(8);
                                int iE7 = c1078d0.e(4);
                                int iE8 = c1078d0.e(2);
                                c1078d0.l(2);
                                SparseArray sparseArray = new SparseArray();
                                for (int i13 = iE6 - 2; i13 > 0; i13 -= 6) {
                                    int iE9 = c1078d0.e(8);
                                    c1078d0.l(8);
                                    sparseArray.put(iE9, new U1(c1078d0.e(16), c1078d0.e(16)));
                                }
                                U.b bVar2 = new U.b();
                                bVar2.f5989a = iE7;
                                bVar2.f5990b = iE8;
                                bVar2.f5991c = sparseArray;
                                if (iE8 != 0) {
                                    u6.f27861i = bVar2;
                                    ((SparseArray) u6.f27855c).clear();
                                    ((SparseArray) u6.f27856d).clear();
                                    ((SparseArray) u6.f27857e).clear();
                                } else if (bVar != null && bVar.f5989a != iE7) {
                                    u6.f27861i = bVar2;
                                }
                            }
                            break;
                        case 17:
                            U.b bVar3 = (U.b) u6.f27861i;
                            if (iE5 == u6.f27853a && bVar3 != null) {
                                int iE10 = c1078d0.e(8);
                                c1078d0.l(4);
                                boolean zN = c1078d0.n();
                                c1078d0.l(3);
                                int iE11 = c1078d0.e(16);
                                int iE12 = c1078d0.e(16);
                                c1078d0.e(3);
                                int iE13 = c1078d0.e(3);
                                c1078d0.l(2);
                                int iE14 = c1078d0.e(8);
                                int iE15 = c1078d0.e(8);
                                int iE16 = c1078d0.e(4);
                                int iE17 = c1078d0.e(2);
                                c1078d0.l(2);
                                int i14 = iE6 - 10;
                                SparseArray sparseArray2 = new SparseArray();
                                while (i14 > 0) {
                                    int iE18 = c1078d0.e(i12);
                                    int iE19 = c1078d0.e(2);
                                    c1078d0.e(2);
                                    int iE20 = c1078d0.e(12);
                                    c1078d0.l(4);
                                    int iE21 = c1078d0.e(12);
                                    int i15 = i14 - 6;
                                    if (iE19 == 1 || iE19 == 2) {
                                        c1078d0.e(8);
                                        c1078d0.e(8);
                                        i14 -= 8;
                                    } else {
                                        i14 = i15;
                                    }
                                    sparseArray2.put(iE18, new W1(iE20, iE21));
                                    i12 = 16;
                                }
                                V1 v7 = new V1(iE10, zN, iE11, iE12, iE13, iE14, iE15, iE16, iE17, sparseArray2);
                                int i16 = bVar3.f5990b;
                                Cloneable cloneable = u6.f27855c;
                                if (i16 == 0 && (v6 = (V1) ((SparseArray) cloneable).get(iE10)) != null) {
                                    int i17 = 0;
                                    while (true) {
                                        SparseArray sparseArray3 = v6.f16134j;
                                        if (i17 < sparseArray3.size()) {
                                            v7.f16134j.put(sparseArray3.keyAt(i17), (W1) sparseArray3.valueAt(i17));
                                            i17++;
                                        }
                                    }
                                }
                                ((SparseArray) cloneable).put(v7.f16125a, v7);
                            }
                            break;
                        case 18:
                            if (iE5 == u6.f27853a) {
                                S1 s1C = c(c1078d0, iE6);
                                ((SparseArray) u6.f27856d).put(s1C.f15733a, s1C);
                            } else if (iE5 == u6.f27854b) {
                                S1 s1C2 = c(c1078d0, iE6);
                                ((SparseArray) u6.f27858f).put(s1C2.f15733a, s1C2);
                            }
                            break;
                        case IMedia.Meta.Season /* 19 */:
                            if (iE5 == u6.f27853a) {
                                T1 t1D = d(c1078d0);
                                ((SparseArray) u6.f27857e).put(t1D.f15868a, t1D);
                            } else if (iE5 == u6.f27854b) {
                                T1 t1D2 = d(c1078d0);
                                ((SparseArray) u6.f27859g).put(t1D2.f15868a, t1D2);
                            }
                            break;
                        case 20:
                            if (iE5 == u6.f27853a) {
                                c1078d0.l(4);
                                boolean zN2 = c1078d0.n();
                                c1078d0.l(3);
                                int iE22 = c1078d0.e(16);
                                int iE23 = c1078d0.e(16);
                                if (zN2) {
                                    int iE24 = c1078d0.e(16);
                                    iE = c1078d0.e(16);
                                    iE3 = c1078d0.e(16);
                                    iE2 = c1078d0.e(16);
                                    i11 = iE24;
                                } else {
                                    iE = iE22;
                                    iE2 = iE23;
                                    i11 = 0;
                                    iE3 = 0;
                                }
                                u6.f27860h = new F1.Z(iE22, iE23, i11, iE, iE3, iE2);
                            }
                            break;
                    }
                    c1078d0.m(iB - c1078d0.b());
                }
            }
        }
        U.b bVar4 = (U.b) u6.f27861i;
        if (bVar4 == null) {
            C2144xz c2144xz = Az.f13095z;
            m5 = new M1(Tz.f15980C, -9223372036854775807L, -9223372036854775807L);
        } else {
            F1.Z z6 = (F1.Z) u6.f27860h;
            if (z6 == null) {
                z6 = x6.f16439B;
            }
            Bitmap bitmap = x6.f16442E;
            Canvas canvas = x6.f16438A;
            if (bitmap == null || z6.f1888b + 1 != bitmap.getWidth() || z6.f1889c + 1 != x6.f16442E.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(z6.f1888b + 1, z6.f1889c + 1, Bitmap.Config.ARGB_8888);
                x6.f16442E = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray sparseArray4 = (SparseArray) bVar4.f5991c;
            int i18 = 0;
            while (i18 < sparseArray4.size()) {
                canvas.save();
                U1 u7 = (U1) sparseArray4.valueAt(i18);
                V1 v8 = (V1) ((SparseArray) u6.f27855c).get(sparseArray4.keyAt(i18));
                int i19 = u7.f15989a + z6.f1890d;
                int i20 = u7.f15990b + z6.f1892f;
                int iMin = Math.min(v8.f16127c + i19, z6.f1891e);
                int i21 = v8.f16128d;
                int i22 = i20 + i21;
                canvas.clipRect(i19, i20, iMin, Math.min(i22, z6.f1893g));
                SparseArray sparseArray5 = (SparseArray) u6.f27856d;
                int i23 = v8.f16130f;
                S1 s5 = (S1) sparseArray5.get(i23);
                if (s5 == null && (s5 = (S1) ((SparseArray) u6.f27858f).get(i23)) == null) {
                    s5 = x6.f16440C;
                }
                int i24 = 0;
                while (true) {
                    SparseArray sparseArray6 = v8.f16134j;
                    if (i24 < sparseArray6.size()) {
                        int iKeyAt = sparseArray6.keyAt(i24);
                        W1 w6 = (W1) sparseArray6.valueAt(i24);
                        SparseArray sparseArray7 = sparseArray4;
                        T1 t6 = (T1) ((SparseArray) u6.f27857e).get(iKeyAt);
                        if (t6 == null) {
                            t6 = (T1) ((SparseArray) u6.f27859g).get(iKeyAt);
                        }
                        if (t6 != null) {
                            Paint paint = t6.f15869b ? null : x6.f16443y;
                            int i25 = w6.f16258a + i19;
                            int i26 = w6.f16259b + i20;
                            int i27 = v8.f16129e;
                            int[] iArr = i27 == 3 ? s5.f15736d : i27 == 2 ? s5.f15735c : s5.f15734b;
                            i10 = i22;
                            Paint paint2 = paint;
                            e(t6.f15870c, iArr, i27, i25, i26, paint2, canvas);
                            e(t6.f15871d, iArr, i27, i25, i26 + 1, paint2, canvas);
                        } else {
                            i10 = i22;
                        }
                        i24++;
                        i19 = i19;
                        v8 = v8;
                        i20 = i20;
                        sparseArray4 = sparseArray7;
                        u6 = u6;
                        arrayList = arrayList;
                        z6 = z6;
                        i22 = i10;
                        s5 = s5;
                        i18 = i18;
                        i21 = i21;
                        x6 = this;
                    } else {
                        SparseArray sparseArray8 = sparseArray4;
                        S1 s6 = s5;
                        F1.Z z7 = z6;
                        ArrayList arrayList2 = arrayList;
                        o0.U u8 = u6;
                        int i28 = i22;
                        int i29 = i21;
                        int i30 = i20;
                        int i31 = i19;
                        V1 v9 = v8;
                        int i32 = i18;
                        float f7 = i30;
                        float f8 = i31;
                        boolean z8 = v9.f16126b;
                        int i33 = v9.f16127c;
                        if (z8) {
                            int i34 = v9.f16129e;
                            int i35 = i34 == 3 ? s6.f15736d[v9.f16131g] : i34 == 2 ? s6.f15735c[v9.f16132h] : s6.f15734b[v9.f16133i];
                            i9 = i31;
                            x6 = this;
                            Paint paint3 = x6.f16444z;
                            paint3.setColor(i35);
                            canvas.drawRect(f8, f7, i9 + i33, i28, paint3);
                        } else {
                            i9 = i31;
                            x6 = this;
                        }
                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(x6.f16442E, i9, i30, i33, i29);
                        z6 = z7;
                        float f9 = z6.f1888b;
                        float f10 = f8 / f9;
                        float f11 = z6.f1889c;
                        arrayList2.add(new C1421jp(null, null, null, bitmapCreateBitmap2, f7 / f11, 0, 0, f10, 0, Integer.MIN_VALUE, -3.4028235E38f, i33 / f9, i29 / f11, Integer.MIN_VALUE, 0.0f));
                        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                        canvas.restore();
                        i18 = i32 + 1;
                        arrayList = arrayList2;
                        sparseArray4 = sparseArray8;
                        u6 = u8;
                    }
                }
            }
            m5 = new M1(arrayList, -9223372036854775807L, -9223372036854775807L);
        }
        y6.mo8zza(m5);
    }
}
