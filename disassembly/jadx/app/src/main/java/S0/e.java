package S0;

import X0.h;
import android.graphics.Bitmap;
import android.util.Log;
import com.google.android.gms.internal.measurement.C2319o1;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f5614a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2319o1 f5616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f5617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f5618e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short[] f5619f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f5620g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f5621h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f5622i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f5623j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5624k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f5625l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f5626m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f5627n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5628o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f5629p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f5630q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f5631r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f5632s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f5615b = new int[256];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bitmap.Config f5633t = Bitmap.Config.ARGB_8888;

    public e(C2319o1 c2319o1, c cVar, ByteBuffer byteBuffer, int i7) {
        this.f5616c = c2319o1;
        this.f5625l = new c();
        synchronized (this) {
            try {
                if (i7 <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i7);
                }
                int iHighestOneBit = Integer.highestOneBit(i7);
                this.f5628o = 0;
                this.f5625l = cVar;
                this.f5624k = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f5617d = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.f5617d.order(ByteOrder.LITTLE_ENDIAN);
                this.f5627n = false;
                Iterator it = cVar.f5603e.iterator();
                while (it.hasNext()) {
                    if (((b) it.next()).f5594g == 3) {
                        this.f5627n = true;
                        break;
                    }
                }
                this.f5629p = iHighestOneBit;
                int i8 = cVar.f5604f;
                this.f5631r = i8 / iHighestOneBit;
                int i9 = cVar.f5605g;
                this.f5630q = i9 / iHighestOneBit;
                this.f5622i = this.f5616c.H(i8 * i9);
                C2319o1 c2319o2 = this.f5616c;
                int i10 = this.f5631r * this.f5630q;
                Object obj = c2319o2.f23179A;
                this.f5623j = ((h) obj) == null ? new int[i10] : (int[]) ((h) obj).d(i10, int[].class);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Bitmap a() {
        Boolean bool = this.f5632s;
        Bitmap bitmapG = ((X0.d) this.f5616c.f23181z).g(this.f5631r, this.f5630q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f5633t);
        bitmapG.setHasAlpha(true);
        return bitmapG;
    }

    public final synchronized Bitmap b() {
        try {
            if (this.f5625l.f5601c <= 0 || this.f5624k < 0) {
                if (Log.isLoggable("e", 3)) {
                    Log.d("e", "Unable to decode frame, frameCount=" + this.f5625l.f5601c + ", framePointer=" + this.f5624k);
                }
                this.f5628o = 1;
            }
            int i7 = this.f5628o;
            if (i7 != 1 && i7 != 2) {
                this.f5628o = 0;
                if (this.f5618e == null) {
                    this.f5618e = this.f5616c.H(255);
                }
                b bVar = (b) this.f5625l.f5603e.get(this.f5624k);
                int i8 = this.f5624k - 1;
                b bVar2 = i8 >= 0 ? (b) this.f5625l.f5603e.get(i8) : null;
                int[] iArr = bVar.f5598k;
                if (iArr == null) {
                    iArr = this.f5625l.f5599a;
                }
                this.f5614a = iArr;
                if (iArr == null) {
                    if (Log.isLoggable("e", 3)) {
                        Log.d("e", "No valid color table found for frame #" + this.f5624k);
                    }
                    this.f5628o = 1;
                    return null;
                }
                if (bVar.f5593f) {
                    System.arraycopy(iArr, 0, this.f5615b, 0, iArr.length);
                    int[] iArr2 = this.f5615b;
                    this.f5614a = iArr2;
                    iArr2[bVar.f5595h] = 0;
                    if (bVar.f5594g == 2 && this.f5624k == 0) {
                        this.f5632s = Boolean.TRUE;
                    }
                }
                return d(bVar, bVar2);
            }
            if (Log.isLoggable("e", 3)) {
                Log.d("e", "Unable to decode frame, status=" + this.f5628o);
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f5633t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v32, types: [short] */
    /* JADX WARN: Type inference failed for: r5v34 */
    public final Bitmap d(b bVar, b bVar2) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        short s5;
        int i15;
        Bitmap bitmap;
        int i16;
        int[] iArr = this.f5623j;
        C2319o1 c2319o1 = this.f5616c;
        if (bVar2 == null) {
            Bitmap bitmap2 = this.f5626m;
            if (bitmap2 != null) {
                ((X0.d) c2319o1.f23181z).b(bitmap2);
            }
            this.f5626m = null;
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && bVar2.f5594g == 3 && this.f5626m == null) {
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && (i15 = bVar2.f5594g) > 0) {
            if (i15 == 2) {
                if (bVar.f5593f) {
                    i16 = 0;
                } else {
                    c cVar = this.f5625l;
                    i16 = cVar.f5609k;
                    if (bVar.f5598k != null && cVar.f5608j == bVar.f5595h) {
                        i16 = 0;
                    }
                }
                int i17 = bVar2.f5591d;
                int i18 = this.f5629p;
                int i19 = i17 / i18;
                int i20 = bVar2.f5589b / i18;
                int i21 = bVar2.f5590c / i18;
                int i22 = bVar2.f5588a / i18;
                int i23 = this.f5631r;
                int i24 = (i20 * i23) + i22;
                int i25 = (i19 * i23) + i24;
                while (i24 < i25) {
                    int i26 = i24 + i21;
                    for (int i27 = i24; i27 < i26; i27++) {
                        iArr[i27] = i16;
                    }
                    i24 += this.f5631r;
                }
            } else if (i15 == 3 && (bitmap = this.f5626m) != null) {
                int i28 = this.f5631r;
                bitmap.getPixels(iArr, 0, i28, 0, 0, i28, this.f5630q);
            }
        }
        this.f5617d.position(bVar.f5597j);
        int i29 = bVar.f5590c * bVar.f5591d;
        byte[] bArr = this.f5622i;
        if (bArr == null || bArr.length < i29) {
            this.f5622i = c2319o1.H(i29);
        }
        byte[] bArr2 = this.f5622i;
        if (this.f5619f == null) {
            this.f5619f = new short[4096];
        }
        short[] sArr = this.f5619f;
        if (this.f5620g == null) {
            this.f5620g = new byte[4096];
        }
        byte[] bArr3 = this.f5620g;
        if (this.f5621h == null) {
            this.f5621h = new byte[4097];
        }
        byte[] bArr4 = this.f5621h;
        int i30 = this.f5617d.get() & 255;
        int i31 = 1 << i30;
        int i32 = i31 + 1;
        int i33 = i31 + 2;
        int i34 = i30 + 1;
        int i35 = (1 << i34) - 1;
        for (int i36 = 0; i36 < i31; i36++) {
            sArr[i36] = 0;
            bArr3[i36] = (byte) i36;
        }
        byte[] bArr5 = this.f5618e;
        int i37 = i34;
        int i38 = i33;
        int i39 = i35;
        int i40 = 0;
        int i41 = -1;
        int i42 = 0;
        int i43 = 0;
        int i44 = 0;
        int i45 = 0;
        int i46 = 0;
        int i47 = 0;
        int i48 = 0;
        while (i40 < i29) {
            if (i42 == 0) {
                int i49 = this.f5617d.get() & 255;
                if (i49 > 0) {
                    ByteBuffer byteBuffer = this.f5617d;
                    byteBuffer.get(this.f5618e, 0, Math.min(i49, byteBuffer.remaining()));
                }
                if (i49 <= 0) {
                    this.f5628o = 3;
                    break;
                }
                i42 = i49;
                i43 = 0;
            } else {
                i34 = i34;
                i40 = i40;
            }
            i45 += (bArr5[i43] & 255) << i44;
            i43++;
            i42--;
            i41 = i41;
            int i50 = i44 + 8;
            i38 = i38;
            i37 = i37;
            i40 = i40;
            bArr5 = bArr5;
            i47 = i47;
            while (true) {
                if (i50 < i37) {
                    i44 = i50;
                    break;
                }
                iArr = iArr;
                int i51 = i45 & i39;
                i45 >>= i37;
                i50 -= i37;
                if (i51 == i31) {
                    i38 = i33;
                    i39 = i35;
                    i37 = i34;
                    i41 = -1;
                } else {
                    if (i51 == i32) {
                        iArr = iArr;
                        i44 = i50;
                        break;
                    }
                    if (i41 == -1) {
                        bArr2[i46] = bArr3[i51];
                        i46++;
                        i40++;
                        i47 = i51;
                        i41 = i47;
                        i50 = i50;
                    } else {
                        if (i51 >= i38) {
                            bArr4[i48] = (byte) i47;
                            i48++;
                            s5 = i41;
                        } else {
                            s5 = i51;
                        }
                        while (s5 >= i31) {
                            bArr4[i48] = bArr3[s5];
                            i48++;
                            s5 = sArr[s5];
                        }
                        int i52 = bArr3[s5] & 255;
                        byte b7 = (byte) i52;
                        bArr2[i46] = b7;
                        while (true) {
                            i46++;
                            i40++;
                            if (i48 <= 0) {
                                break;
                            }
                            i48--;
                            bArr2[i46] = bArr4[i48];
                        }
                        if (i38 < 4096) {
                            sArr[i38] = (short) i41;
                            bArr3[i38] = b7;
                            i38++;
                            if ((i38 & i39) == 0 && i38 < 4096) {
                                i37++;
                                i39 += i38;
                            }
                        }
                        i41 = i51;
                        i50 = i50;
                        i47 = i52;
                    }
                }
            }
        }
        int[] iArr2 = iArr;
        Arrays.fill(bArr2, i46, i29, (byte) 0);
        if (bVar.f5592e || this.f5629p != 1) {
            int[] iArr3 = this.f5623j;
            int i53 = bVar.f5591d;
            int i54 = this.f5629p;
            int i55 = i53 / i54;
            int i56 = bVar.f5589b / i54;
            int i57 = bVar.f5590c / i54;
            int i58 = bVar.f5588a / i54;
            boolean z6 = this.f5624k == 0;
            int i59 = this.f5631r;
            int i60 = this.f5630q;
            byte[] bArr6 = this.f5622i;
            int[] iArr4 = this.f5614a;
            Boolean bool = this.f5632s;
            int i61 = 0;
            int i62 = 0;
            int i63 = 1;
            int i64 = 8;
            while (i61 < i55) {
                Boolean bool2 = bool;
                if (bVar.f5592e) {
                    if (i62 >= i55) {
                        int i65 = i63 + 1;
                        i7 = i55;
                        if (i65 == 2) {
                            i63 = i65;
                            i62 = 4;
                        } else if (i65 == 3) {
                            i63 = i65;
                            i62 = 2;
                            i64 = 4;
                        } else if (i65 != 4) {
                            i63 = i65;
                        } else {
                            i63 = i65;
                            i62 = 1;
                            i64 = 2;
                        }
                    } else {
                        i7 = i55;
                    }
                    i8 = i62 + i64;
                } else {
                    i7 = i55;
                    i8 = i62;
                    i62 = i61;
                }
                int i66 = i62 + i56;
                boolean z7 = i54 == 1;
                if (i66 < i60) {
                    int i67 = i66 * i59;
                    int i68 = i67 + i58;
                    int i69 = i68 + i57;
                    int i70 = i67 + i59;
                    if (i70 < i69) {
                        i69 = i70;
                    }
                    int i71 = i61 * i54 * bVar.f5590c;
                    if (z7) {
                        bool = bool2;
                        int i72 = i68;
                        while (i72 < i69) {
                            int i73 = i57;
                            int i74 = iArr4[bArr6[i71] & 255];
                            if (i74 != 0) {
                                iArr3[i72] = i74;
                            } else if (z6 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i71 += i54;
                            i72++;
                            i57 = i73;
                        }
                        i9 = i57;
                    } else {
                        i9 = i57;
                        int i75 = ((i69 - i68) * i54) + i71;
                        bool = bool2;
                        int i76 = i68;
                        while (i76 < i69) {
                            int i77 = i69;
                            int i78 = bVar.f5590c;
                            int i79 = i58;
                            int i80 = i59;
                            int i81 = i71;
                            int i82 = 0;
                            int i83 = 0;
                            int i84 = 0;
                            int i85 = 0;
                            int i86 = 0;
                            while (true) {
                                if (i81 >= this.f5629p + i71) {
                                    i13 = i60;
                                    break;
                                }
                                byte[] bArr7 = this.f5622i;
                                i13 = i60;
                                if (i81 >= bArr7.length || i81 >= i75) {
                                    break;
                                }
                                int i87 = this.f5614a[bArr7[i81] & 255];
                                if (i87 != 0) {
                                    i82 += (i87 >> 24) & 255;
                                    i83 += (i87 >> 16) & 255;
                                    i84 += (i87 >> 8) & 255;
                                    i85 += i87 & 255;
                                    i86++;
                                }
                                i81++;
                                i60 = i13;
                            }
                            int i88 = i78 + i71;
                            for (int i89 = i88; i89 < this.f5629p + i88; i89++) {
                                byte[] bArr8 = this.f5622i;
                                if (i89 >= bArr8.length || i89 >= i75) {
                                    break;
                                }
                                int i90 = this.f5614a[bArr8[i89] & 255];
                                if (i90 != 0) {
                                    i82 += (i90 >> 24) & 255;
                                    i83 += (i90 >> 16) & 255;
                                    i84 += (i90 >> 8) & 255;
                                    i85 += i90 & 255;
                                    i86++;
                                }
                            }
                            int i91 = i86 == 0 ? 0 : ((i82 / i86) << 24) | ((i83 / i86) << 16) | ((i84 / i86) << 8) | (i85 / i86);
                            if (i91 != 0) {
                                iArr3[i76] = i91;
                            } else if (z6 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i71 += i54;
                            i76++;
                            i69 = i77;
                            i58 = i79;
                            i59 = i80;
                            i60 = i13;
                        }
                    }
                    i10 = i58;
                    i11 = i59;
                    i12 = i60;
                } else {
                    i9 = i57;
                    i10 = i58;
                    i11 = i59;
                    i12 = i60;
                    bool = bool2;
                }
                i61++;
                i55 = i7;
                i62 = i8;
                i56 = i56;
                i57 = i9;
                i58 = i10;
                i59 = i11;
                i60 = i12;
            }
            Boolean bool3 = bool;
            if (this.f5632s == null) {
                this.f5632s = Boolean.valueOf(bool3 == null ? false : bool3.booleanValue());
            }
        } else {
            int[] iArr5 = this.f5623j;
            int i92 = bVar.f5591d;
            int i93 = bVar.f5589b;
            int i94 = bVar.f5590c;
            int i95 = bVar.f5588a;
            boolean z8 = this.f5624k == 0;
            int i96 = this.f5631r;
            byte[] bArr9 = this.f5622i;
            int[] iArr6 = this.f5614a;
            byte b8 = -1;
            for (int i97 = 0; i97 < i92; i97++) {
                int i98 = (i97 + i93) * i96;
                int i99 = i98 + i95;
                int i100 = i99 + i94;
                int i101 = i98 + i96;
                if (i101 < i100) {
                    i100 = i101;
                }
                int i102 = bVar.f5590c * i97;
                while (i99 < i100) {
                    int i103 = i92;
                    byte b9 = bArr9[i102];
                    int i104 = i93;
                    int i105 = b9 & 255;
                    if (i105 != b8) {
                        int i106 = iArr6[i105];
                        if (i106 != 0) {
                            iArr5[i99] = i106;
                        } else {
                            b8 = b9;
                        }
                    }
                    i102++;
                    i99++;
                    i92 = i103;
                    i93 = i104;
                }
            }
            Boolean bool4 = this.f5632s;
            this.f5632s = Boolean.valueOf((bool4 != null && bool4.booleanValue()) || (this.f5632s == null && z8 && b8 != -1));
        }
        if (this.f5627n && ((i14 = bVar.f5594g) == 0 || i14 == 1)) {
            if (this.f5626m == null) {
                this.f5626m = a();
            }
            Bitmap bitmap3 = this.f5626m;
            int i107 = this.f5631r;
            bitmap3.setPixels(iArr2, 0, i107, 0, 0, i107, this.f5630q);
        }
        Bitmap bitmapA = a();
        int i108 = this.f5631r;
        bitmapA.setPixels(iArr2, 0, i108, 0, 0, i108, this.f5630q);
        return bitmapA;
    }
}
