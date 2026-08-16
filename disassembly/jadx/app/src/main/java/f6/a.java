package f6;

import K4.RunnableC0183b0;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.internal.ads.C1372iq;
import g6.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class a extends View {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int f25578P = Color.argb(175, 150, 150, 150);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Rect f25579A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Handler f25580B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public RectF f25581C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Bitmap f25582D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Bitmap f25583E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Bitmap f25584F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f25585G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public j6.b f25586H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public j6.b f25587I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C1372iq f25588J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Paint f25589K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public b f25590L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f25591M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f25592N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f25593O;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public g6.a f25594y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public i6.b f25595z;

    public final void a() {
        this.f25580B.post(new RunnableC0183b0(this, 25));
    }

    public final void b() {
        h6.d[] dVarArr;
        a aVar = this;
        int i7 = 4;
        C1372iq c1372iq = aVar.f25588J;
        if (c1372iq != null) {
            g6.a aVar2 = (g6.a) c1372iq.f24896a;
            if (!(aVar2 instanceof e)) {
                AbstractC2712e.s(aVar2);
                throw null;
            }
            if (((e) aVar2).f25826y != null) {
                i6.b bVar = (i6.b) c1372iq.f24897b;
                int i8 = bVar.f26283l0;
                if (bVar.f26280i0.get(0) != null) {
                    for (int i9 = 0; i9 < i8; i9++) {
                        if (((i6.b) c1372iq.f24897b).f26280i0.get(Integer.valueOf(i9)) != null) {
                            i6.b bVar2 = (i6.b) c1372iq.f24897b;
                            double[] dArr = (double[]) bVar2.f26280i0.get(Integer.valueOf(i9));
                            bVar2.k(i9, dArr[0]);
                            bVar2.j(i9, dArr[1]);
                            bVar2.m(i9, dArr[2]);
                            bVar2.l(i9, dArr[3]);
                        }
                    }
                } else {
                    h6.c cVar = ((e) ((g6.a) c1372iq.f24896a)).f25826y;
                    synchronized (cVar) {
                        dVarArr = (h6.d[]) cVar.f25960y.toArray(new h6.d[0]);
                    }
                    int length = dVarArr.length;
                    if (length > 0) {
                        int i10 = 0;
                        while (i10 < i8) {
                            double[] dArr2 = new double[i7];
                            // fill-array-data instruction
                            dArr2[0] = Double.MAX_VALUE;
                            dArr2[1] = -1.7976931348623157E308d;
                            dArr2[2] = Double.MAX_VALUE;
                            dArr2[3] = -1.7976931348623157E308d;
                            for (int i11 = 0; i11 < length; i11++) {
                                h6.d dVar = dVarArr[i11];
                                dVar.getClass();
                                if (i10 == 0) {
                                    dArr2[0] = Math.min(dArr2[0], dVar.f25961A);
                                    dArr2[1] = Math.max(dArr2[1], dVarArr[i11].f25962B);
                                    dArr2[2] = Math.min(dArr2[2], dVarArr[i11].f25963C);
                                    dArr2[3] = Math.max(dArr2[3], dVarArr[i11].f25964D);
                                }
                            }
                            double dAbs = Math.abs(dArr2[1] - dArr2[0]) / 40.0d;
                            double dAbs2 = Math.abs(dArr2[3] - dArr2[2]) / 40.0d;
                            i6.b bVar3 = (i6.b) c1372iq.f24897b;
                            double[] dArr3 = {dArr2[0] - dAbs, dArr2[1] + dAbs, dArr2[2] - dAbs2, dArr2[3] + dAbs2};
                            bVar3.getClass();
                            bVar3.k(i10, dArr3[0]);
                            bVar3.j(i10, dArr3[1]);
                            bVar3.m(i10, dArr3[2]);
                            bVar3.l(i10, dArr3[3]);
                            i10++;
                            i7 = 4;
                        }
                    }
                }
                aVar = this;
            }
            aVar.f25586H.r();
            a();
        }
    }

    public g6.a getChart() {
        return this.f25594y;
    }

    public h6.b getCurrentSeriesAndPoint() {
        RectF rectF;
        float f7 = this.f25591M;
        float f8 = this.f25592N;
        e eVar = (e) this.f25594y;
        HashMap map = eVar.f25825G;
        if (map != null) {
            for (int size = map.size() - 1; size >= 0; size--) {
                if (eVar.f25825G.get(Integer.valueOf(size)) != null) {
                    for (g6.b bVar : (List) eVar.f25825G.get(Integer.valueOf(size))) {
                        if (bVar != null && (rectF = bVar.f25816a) != null && rectF.contains(f7, f8)) {
                            return new h6.b();
                        }
                    }
                }
            }
        }
        return null;
    }

    public RectF getZoomRectangle() {
        return this.f25581C;
    }

    /* JADX WARN: Code duplicated, block: B:175:0x0744  */
    /* JADX WARN: Code duplicated, block: B:177:0x075f  */
    /* JADX WARN: Code duplicated, block: B:178:0x0777  */
    /* JADX WARN: Code duplicated, block: B:181:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:183:0x07e3  */
    /* JADX WARN: Code duplicated, block: B:185:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:205:0x08f4  */
    /* JADX WARN: Code duplicated, block: B:210:0x0927  */
    /* JADX WARN: Code duplicated, block: B:212:0x0932  */
    /* JADX WARN: Code duplicated, block: B:214:0x094a  */
    /* JADX WARN: Code duplicated, block: B:216:0x0972  */
    /* JADX WARN: Code duplicated, block: B:218:0x097c  */
    /* JADX WARN: Code duplicated, block: B:219:0x099c  */
    /* JADX WARN: Code duplicated, block: B:222:0x09f6  */
    /* JADX WARN: Code duplicated, block: B:224:0x0a01  */
    /* JADX WARN: Code duplicated, block: B:226:0x0a56  */
    /* JADX WARN: Code duplicated, block: B:228:0x0a5e  */
    /* JADX WARN: Code duplicated, block: B:229:0x0a6d  */
    /* JADX WARN: Code duplicated, block: B:231:0x0a83  */
    /* JADX WARN: Code duplicated, block: B:233:0x0aac  */
    /* JADX WARN: Code duplicated, block: B:235:0x0ab4  */
    /* JADX WARN: Code duplicated, block: B:238:0x0ae9  */
    /* JADX WARN: Code duplicated, block: B:23:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:240:0x0b0c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:243:0x0b18  */
    /* JADX WARN: Code duplicated, block: B:244:0x0b1a  */
    /* JADX WARN: Code duplicated, block: B:248:0x0b23  */
    /* JADX WARN: Code duplicated, block: B:250:0x0b32  */
    /* JADX WARN: Code duplicated, block: B:251:0x0b3d  */
    /* JADX WARN: Code duplicated, block: B:253:0x0b42  */
    /* JADX WARN: Code duplicated, block: B:255:0x0b4e  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z6;
        Paint paint;
        boolean z7;
        int i11;
        int i12;
        double[] dArr;
        double[] dArr2;
        int i13;
        int i14;
        int i15;
        i6.b bVar;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        Paint paint2;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        Canvas canvas2;
        i6.b bVar2;
        float f7;
        float f8;
        float f9;
        int i29;
        int i30;
        boolean z8;
        int i31;
        int i32;
        float f10;
        int i33;
        Paint paint3;
        Paint paint4;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        i6.b bVar3;
        int i39;
        int i40;
        float f11;
        int i41;
        i6.b bVar4;
        int i42;
        int i43;
        int i44;
        int i45;
        Double[] dArrC;
        int length;
        int i46;
        Double d7;
        int i47;
        int i48;
        int i49;
        int i50;
        int i51;
        int i52;
        double[] dArr3;
        Paint paint5;
        double[] dArr4;
        int i53;
        Object obj;
        int i54;
        ArrayList arrayList;
        LinkedList linkedList;
        Object obj2;
        boolean[] zArr;
        super.onDraw(canvas);
        canvas.getClipBounds(this.f25579A);
        Rect rect = this.f25579A;
        int i55 = rect.top;
        int i56 = rect.left;
        int iWidth = rect.width();
        int iHeight = this.f25579A.height();
        this.f25595z.getClass();
        g6.a aVar = this.f25594y;
        Paint paint6 = this.f25589K;
        e eVar = (e) aVar;
        paint6.setAntiAlias(eVar.f25827z.f26257M);
        i6.b bVar5 = eVar.f25827z;
        int i57 = iHeight / 5;
        float f12 = bVar5.f26266U;
        boolean z9 = bVar5.f26252H;
        if (!z9) {
            i57 = 0;
        }
        if (!z9 && bVar5.f26247C) {
            i57 = (int) (((bVar5.f26251G * 4.0f) / 3.0f) + f12);
        }
        int i58 = i57;
        int[] iArr = bVar5.f26258N;
        int i59 = i56 + iArr[1];
        int i60 = i55 + iArr[0];
        int i61 = i56 + iWidth;
        int i62 = i61 - iArr[3];
        int iC = eVar.f25826y.c();
        String[] strArr = new String[iC];
        int i63 = 0;
        while (i63 < iC) {
            strArr[i63] = eVar.f25826y.b(i63).f25967y;
            i63++;
            iC = iC;
        }
        int i64 = iC;
        eVar.f25827z.getClass();
        int i65 = i55 + iHeight;
        int i66 = (i65 - iArr[2]) - i58;
        if (eVar.f25822D == null) {
            eVar.f25822D = new Rect();
        }
        eVar.f25822D.set(i59, i60, i62, i66);
        int i67 = i60;
        int i68 = i59;
        g6.a.b(eVar.f25827z, canvas, i56, i55, iWidth, iHeight, paint6, false, 0);
        if (paint6.getTypeface() != null) {
            eVar.f25827z.getClass();
            if (paint6.getTypeface().toString().equals(eVar.f25827z.f26262y)) {
                int style = paint6.getTypeface().getStyle();
                eVar.f25827z.getClass();
                if (style != 0) {
                    eVar.f25827z.getClass();
                    paint6.setTypeface(Typeface.create(eVar.f25827z.f26262y, 0));
                }
            } else {
                eVar.f25827z.getClass();
                paint6.setTypeface(Typeface.create(eVar.f25827z.f26262y, 0));
            }
        } else {
            eVar.f25827z.getClass();
            paint6.setTypeface(Typeface.create(eVar.f25827z.f26262y, 0));
        }
        int i69 = eVar.f25827z.f26291t0;
        if (i69 == 2) {
            i7 = (i58 - 20) + i66;
            i8 = i62 - i58;
        } else {
            i7 = i66;
            i8 = i62;
        }
        int iD = AbstractC2712e.d(i69);
        boolean z10 = iD == 90;
        eVar.f25819A = iHeight / iWidth;
        float fAbs = Math.abs(iWidth - iHeight) / 2;
        eVar.f25820B = fAbs;
        if (eVar.f25819A < 1.0f) {
            eVar.f25820B = fAbs * (-1.0f);
        }
        float f13 = i61 / 2;
        int i70 = i65;
        eVar.f25821C = new h6.a(f13, i70 / 2);
        if (z10) {
            eVar.w(canvas, iD, false);
        }
        int iMax = -2147483647;
        int i71 = i64;
        int i72 = 0;
        while (i72 < i71) {
            eVar.f25826y.b(i72).getClass();
            iMax = Math.max(iMax, 0);
            i72++;
            i70 = i70;
        }
        int i73 = i70;
        int i74 = iMax + 1;
        if (i74 < 0) {
            canvas2 = canvas;
            i21 = i61;
            i16 = iWidth;
            i13 = iHeight;
            i73 = i73;
        } else {
            double[] dArr5 = new double[i74];
            double[] dArr6 = new double[i74];
            int i75 = i55;
            double[] dArr7 = new double[i74];
            double[] dArr8 = new double[i74];
            boolean[] zArr2 = new boolean[i74];
            int i76 = i61;
            boolean[] zArr3 = new boolean[i74];
            boolean[] zArr4 = new boolean[i74];
            boolean[] zArr5 = new boolean[i74];
            int i77 = 0;
            while (i77 < i74) {
                int i78 = iHeight;
                i6.b bVar6 = eVar.f25827z;
                Paint paint7 = paint6;
                dArr5[i77] = bVar6.f26267V[i77];
                dArr6[i77] = bVar6.f26268W[i77];
                dArr7[i77] = bVar6.f26269X[i77];
                dArr8[i77] = bVar6.f26270Y[i77];
                zArr2[i77] = bVar6.f(i77);
                zArr3[i77] = eVar.f25827z.d(i77);
                zArr4[i77] = eVar.f25827z.g(i77);
                zArr5[i77] = eVar.f25827z.e(i77);
                if (eVar.f25823E.get(Integer.valueOf(i77)) == null) {
                    eVar.f25823E.put(Integer.valueOf(i77), new double[4]);
                }
                i77++;
                iHeight = i78;
                paint6 = paint7;
                i7 = i7;
            }
            int i79 = i7;
            Paint paint8 = paint6;
            int i80 = iHeight;
            double[] dArr9 = new double[i74];
            double[] dArr10 = new double[i74];
            int i81 = 0;
            while (i81 < i71) {
                h6.d dVarB = eVar.f25826y.b(i81);
                dVarB.getClass();
                if (dVarB.b() == 0) {
                    zArr = zArr2;
                    i71 = i71;
                    dArr9 = dArr9;
                    dArr10 = dArr10;
                } else {
                    zArr = zArr2;
                    if (!zArr2[0]) {
                        dArr5[0] = Math.min(dArr5[0], dVarB.f25961A);
                        ((double[]) eVar.f25823E.get(0))[0] = dArr5[0];
                    }
                    if (!zArr3[0]) {
                        dArr6[0] = Math.max(dArr6[0], dVarB.f25962B);
                        ((double[]) eVar.f25823E.get(0))[1] = dArr6[0];
                    }
                    if (!zArr4[0]) {
                        dArr7[0] = Math.min(dArr7[0], (float) dVarB.f25963C);
                        ((double[]) eVar.f25823E.get(0))[2] = dArr7[0];
                    }
                    if (!zArr5[0]) {
                        dArr8[0] = Math.max(dArr8[0], (float) dVarB.f25964D);
                        ((double[]) eVar.f25823E.get(0))[3] = dArr8[0];
                    }
                }
                i81++;
                i71 = i71;
                zArr2 = zArr;
                dArr9 = dArr9;
                dArr10 = dArr10;
            }
            int i82 = i71;
            double[] dArr11 = dArr9;
            double[] dArr12 = dArr10;
            int i83 = 0;
            while (i83 < i74) {
                double d8 = dArr6[i83] - dArr5[i83];
                int i84 = i68;
                if (d8 != 0.0d) {
                    dArr11[i83] = ((double) (i8 - i84)) / d8;
                }
                double d9 = dArr8[i83] - dArr7[i83];
                int i85 = i67;
                if (d9 != 0.0d) {
                    dArr12[i83] = (float) (((double) (i79 - i85)) / d9);
                }
                if (i83 > 0) {
                    dArr11[i83] = dArr11[0];
                    dArr5[i83] = dArr5[0];
                    dArr6[i83] = dArr6[0];
                }
                i83++;
                i68 = i84;
                i67 = i85;
            }
            int i86 = i67;
            int i87 = i68;
            boolean z11 = false;
            for (int i88 = 0; i88 < i82; i88++) {
                if (eVar.f25826y.b(i88).b() != 0) {
                    z11 = true;
                }
            }
            i6.b bVar7 = eVar.f25827z;
            boolean z12 = (bVar7.f26247C || bVar7.f26248D) && z11;
            boolean z13 = bVar7.f26254J;
            boolean z14 = bVar7.f26255K;
            if (z13 || z14) {
                ArrayList arrayListS = e.s(k6.b.a(dArr5[0], dArr6[0], bVar7.f26271Z));
                HashMap mapT = eVar.t(dArr7, dArr8, i74);
                i6.b bVar8 = eVar.f25827z;
                boolean z15 = bVar8.f26247C;
                boolean z16 = bVar8.f26248D;
                bVar8.f26247C = false;
                bVar8.f26248D = false;
                if (eVar.f25824F == null) {
                    eVar.f25824F = new Paint(1);
                }
                i9 = i74;
                i10 = i8;
                z6 = z13;
                paint = paint8;
                z7 = z14;
                i11 = i82;
                i12 = i87;
                dArr = dArr12;
                dArr2 = dArr7;
                eVar.o(arrayListS, eVar.f25827z.a(), canvas, paint8, i87, i86, i79, dArr11[0], dArr5[0], dArr6[0]);
                eVar.p(mapT, canvas, paint, i9, i12, i10, i79, dArr, dArr2);
                i6.b bVar9 = eVar.f25827z;
                bVar9.f26247C = z15;
                bVar9.f26248D = z16;
            } else {
                i9 = i74;
                i11 = i82;
                i10 = i8;
                z6 = z13;
                z7 = z14;
                paint = paint8;
                dArr = dArr12;
                i12 = i87;
                dArr2 = dArr7;
            }
            eVar.f25825G = new HashMap();
            int i89 = i11;
            int i90 = 0;
            while (i90 < i89) {
                h6.d dVarB2 = eVar.f25826y.b(i90);
                dVarB2.getClass();
                if (dVarB2.b() == 0) {
                    i51 = i90;
                    i53 = i12;
                    i52 = i79;
                    dArr3 = dArr2;
                    paint5 = paint;
                    dArr4 = dArr6;
                } else {
                    i6.d dVar = (i6.d) eVar.f25827z.f26256L.get(i90);
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    int i91 = i79;
                    double d10 = i91;
                    double[] dArr13 = dArr2;
                    float fMin = Math.min(i91, (float) ((dArr[0] * dArr13[0]) + d10));
                    LinkedList linkedList2 = new LinkedList();
                    eVar.f25825G.put(Integer.valueOf(i90), linkedList2);
                    synchronized (dVarB2) {
                        double[] dArr14 = dArr13;
                        int iBinarySearch = -1;
                        for (Map.Entry entry : dVarB2.c(dArr5[0], dArr6[0], dVar.f26294A).entrySet()) {
                            Double d11 = (Double) entry.getKey();
                            double dDoubleValue = d11.doubleValue();
                            double dDoubleValue2 = ((Double) entry.getValue()).doubleValue();
                            if (iBinarySearch >= 0 || Double.isNaN(dDoubleValue2) || Double.isInfinite(dDoubleValue2) || dDoubleValue2 == Double.MAX_VALUE) {
                                obj = null;
                            } else {
                                obj = null;
                                iBinarySearch = Collections.binarySearch(dVarB2.f25968z.f27289y, d11, null);
                            }
                            arrayList3.add(entry.getKey());
                            arrayList3.add(entry.getValue());
                            if (Double.isNaN(dDoubleValue2) || Double.isInfinite(dDoubleValue2) || dDoubleValue2 == Double.MAX_VALUE) {
                                i54 = i12;
                                if (arrayList2.size() > 0) {
                                    linkedList = linkedList2;
                                    int i92 = i90;
                                    arrayList = arrayList3;
                                    eVar.m(dVarB2, canvas, paint, arrayList2, dVar, fMin, i92, i69, iBinarySearch);
                                    linkedList.addAll(Arrays.asList(eVar.k(arrayList2, arrayList)));
                                    arrayList2.clear();
                                    arrayList.clear();
                                    obj2 = null;
                                    iBinarySearch = -1;
                                } else {
                                    arrayList = arrayList3;
                                    linkedList = linkedList2;
                                    obj2 = obj;
                                }
                                linkedList.add(obj2);
                            } else {
                                int i93 = i12;
                                arrayList2.add(Float.valueOf((float) (((dDoubleValue - dArr5[0]) * dArr11[0]) + ((double) i93))));
                                arrayList2.add(Float.valueOf((float) (d10 - ((dDoubleValue2 - dArr14[0]) * dArr[0]))));
                                i90 = i90;
                                i54 = i93;
                                arrayList = arrayList3;
                                dArr14 = dArr14;
                                i91 = i91;
                                linkedList = linkedList2;
                            }
                            arrayList3 = arrayList;
                            linkedList2 = linkedList;
                            dArr14 = dArr14;
                            i90 = i90;
                            i12 = i54;
                            i91 = i91;
                        }
                        i51 = i90;
                        i52 = i91;
                        ArrayList arrayList4 = arrayList3;
                        int i94 = i12;
                        dArr3 = dArr14;
                        LinkedList linkedList3 = linkedList2;
                        int size = dVarB2.f25965E.size();
                        if (size > 0) {
                            paint5 = paint;
                            paint5.setColor(dVar.f26306M);
                            paint5.setTextSize(dVar.f26304K);
                            paint5.setTextAlign(dVar.f26305L);
                            Rect rect2 = new Rect();
                            int i95 = 0;
                            while (i95 < size) {
                                int i96 = i94;
                                float fDoubleValue = (float) (((((Double) dVarB2.f25966F.f27289y.get(i95)).doubleValue() - dArr5[0]) * dArr11[0]) + ((double) i96));
                                double d12 = dArr[0];
                                k6.a aVar2 = dVarB2.f25966F;
                                float fDoubleValue2 = (float) (d10 - ((((Double) aVar2.get(aVar2.f27289y.get(i95))).doubleValue() - dArr3[0]) * d12));
                                paint5.getTextBounds((String) dVarB2.f25965E.get(i95), 0, ((String) dVarB2.f25965E.get(i95)).length(), rect2);
                                if (fDoubleValue < rect2.width() + fDoubleValue && fDoubleValue2 < canvas.getHeight()) {
                                    g6.a.g(canvas, (String) dVarB2.f25965E.get(i95), fDoubleValue, fDoubleValue2, paint5);
                                }
                                i95++;
                                i94 = i96;
                                dArr6 = dArr6;
                            }
                        } else {
                            paint5 = paint;
                        }
                        dArr4 = dArr6;
                        i53 = i94;
                        if (arrayList2.size() > 0) {
                            eVar.m(dVarB2, canvas, paint5, arrayList2, dVar, fMin, i51, i69, iBinarySearch);
                            linkedList3.addAll(Arrays.asList(eVar.k(arrayList2, arrayList4)));
                        }
                    }
                }
                try {
                    i90 = i51 + 1;
                    dArr6 = dArr4;
                    i89 = i89;
                    i79 = i52;
                    paint = paint5;
                    dArr2 = dArr3;
                    i12 = i53;
                } catch (Throwable th) {
                    throw th;
                }
            }
            int i97 = i12;
            int i98 = i79;
            double[] dArr15 = dArr2;
            Paint paint9 = paint;
            double[] dArr16 = dArr6;
            i6.b bVar10 = eVar.f25827z;
            i13 = i80;
            g6.a.b(bVar10, canvas, i56, i98, r35, i13 - i98, paint9, true, bVar10.f26279h0);
            i6.b bVar11 = eVar.f25827z;
            g6.a.b(bVar11, canvas, i56, i75, r35, iArr[0], paint9, true, bVar11.f26279h0);
            if (i69 == 1) {
                i6.b bVar12 = eVar.f25827z;
                i14 = i56;
                int i99 = i13 - i75;
                i75 = i75;
                g6.a.b(bVar12, canvas, i14, i75, i97 - i14, i99, paint9, true, bVar12.f26279h0);
                i6.b bVar13 = eVar.f25827z;
                g6.a.b(bVar13, canvas, i10, i75, iArr[3], i99, paint9, true, bVar13.f26279h0);
            } else {
                i14 = i56;
                if (i69 == 2) {
                    i6.b bVar14 = eVar.f25827z;
                    int i100 = i10;
                    int i101 = i13 - i75;
                    i75 = i75;
                    i10 = i100;
                    i15 = r35;
                    g6.a.b(bVar14, canvas, i100, i75, r35 - i100, i101, paint9, true, bVar14.f26279h0);
                    i6.b bVar15 = eVar.f25827z;
                    g6.a.b(bVar15, canvas, i14, i75, i97 - i14, i101, paint9, true, bVar15.f26279h0);
                }
                bVar = eVar.f25827z;
                boolean z17 = bVar.f26249E;
                if (z12) {
                    ArrayList arrayListS2 = e.s(k6.b.a(dArr5[0], dArr16[0], bVar.f26271Z));
                    i33 = i9;
                    HashMap mapT2 = eVar.t(dArr15, dArr8, i33);
                    if (z12) {
                        paint3 = paint9;
                        paint3.setColor(eVar.f25827z.f26288q0);
                        paint3.setTextSize(eVar.f25827z.f26251G);
                        paint3.setTextAlign(eVar.f25827z.f26284m0);
                    } else {
                        paint3 = paint9;
                    }
                    i6.b bVar16 = eVar.f25827z;
                    bVar16.f26254J = false;
                    bVar16.f26255K = false;
                    paint4 = paint3;
                    i16 = i15;
                    i34 = i14;
                    i35 = i69;
                    i36 = 1;
                    i37 = i97;
                    i38 = i98;
                    eVar.o(arrayListS2, bVar16.a(), canvas, paint4, i97, i86, i98, dArr11[0], dArr5[0], dArr16[0]);
                    eVar.p(mapT2, canvas, paint4, i33, i37, i10, i38, dArr, dArr15);
                    bVar3 = eVar.f25827z;
                    bVar3.f26254J = z6;
                    bVar3.f26255K = z7;
                    if (z12) {
                        paint2 = paint4;
                        paint2.setColor(bVar3.f26250F);
                        i9 = i33;
                        i45 = 0;
                        while (i45 < i9) {
                            i6.b bVar17 = eVar.f25827z;
                            Paint.Align align = bVar17.f26287p0[i45];
                            dArrC = bVar17.c(i45);
                            length = dArrC.length;
                            i46 = 0;
                            while (i46 < length) {
                                d7 = dArrC[i46];
                                if (dArr15[i45] <= d7.doubleValue() || d7.doubleValue() > dArr8[i45]) {
                                    i47 = i37;
                                    i48 = i10;
                                    i49 = i38;
                                    i50 = i35;
                                } else {
                                    int i102 = i38;
                                    float fDoubleValue3 = (float) (((double) i102) - ((d7.doubleValue() - dArr15[i45]) * dArr[i45]));
                                    String strB = eVar.f25827z.b(i45, d7);
                                    paint2.setColor(eVar.f25827z.f26289r0[i45]);
                                    paint2.setTextAlign(eVar.f25827z.f26285n0[i45]);
                                    i50 = i35;
                                    if (i50 != i36) {
                                        i50 = i50;
                                        i47 = i37;
                                        i48 = i10;
                                        i49 = i102;
                                        if (z17) {
                                            canvas.drawLine(i48 - e.q(align), fDoubleValue3, i48, fDoubleValue3, paint2);
                                        }
                                        eVar.n(canvas, strB, i48 + 10, fDoubleValue3 - eVar.f25827z.f26286o0, paint2, 0.0f);
                                    } else if (align == Paint.Align.LEFT) {
                                        if (z17) {
                                            int i103 = i37;
                                            i47 = i103;
                                            canvas.drawLine(e.q(align) + i103, fDoubleValue3, i103, fDoubleValue3, paint2);
                                        } else {
                                            i47 = i37;
                                        }
                                        eVar.f25827z.getClass();
                                        i49 = i102;
                                        eVar.n(canvas, strB, i47 - 0.0f, fDoubleValue3 - eVar.f25827z.f26286o0, paint2, 0.0f);
                                        i48 = i10;
                                    } else {
                                        i50 = i50;
                                        i47 = i37;
                                        i49 = i102;
                                        int i104 = i10;
                                        if (z17) {
                                            canvas.drawLine(i104, fDoubleValue3, e.q(align) + i104, fDoubleValue3, paint2);
                                        }
                                        eVar.f25827z.getClass();
                                        i48 = i104;
                                        eVar.n(canvas, strB, i104 - 0.0f, fDoubleValue3 - eVar.f25827z.f26286o0, paint2, 0.0f);
                                    }
                                }
                                i46++;
                                i37 = i47;
                                i10 = i48;
                                i38 = i49;
                                length = length;
                                dArrC = dArrC;
                                i35 = i50;
                                i36 = 1;
                            }
                            i45++;
                            i36 = 1;
                        }
                        i17 = i37;
                        i19 = i10;
                    } else {
                        paint2 = paint4;
                        i17 = i37;
                        i19 = i10;
                        i9 = i33;
                    }
                    i39 = i38;
                    i40 = i35;
                    if (z12) {
                        paint2.setColor(eVar.f25827z.f26250F);
                        f11 = eVar.f25827z.f26266U;
                        paint2.setTextSize(f11);
                        paint2.setTextAlign(Paint.Align.CENTER);
                        i23 = i40;
                        if (i23 == 1) {
                            i6.b bVar18 = eVar.f25827z;
                            float f14 = (i16 / 2) + i34;
                            eVar.n(canvas, bVar18.f26264S, f14, ((bVar18.f26251G * 4.0f) / 3.0f) + i39 + 0.0f + f11, paint2, 0.0f);
                            i41 = 0;
                            while (i41 < i9) {
                                bVar4 = eVar.f25827z;
                                if (bVar4.f26287p0[i41] == Paint.Align.LEFT) {
                                    int i105 = i75;
                                    i43 = i105;
                                    i42 = i41;
                                    eVar.n(canvas, bVar4.f26265T[i41], i34 + f11, (i13 / 2) + i105, paint2, -90.0f);
                                    i44 = i76;
                                } else {
                                    i42 = i41;
                                    i43 = i75;
                                    int i106 = i76;
                                    i44 = i106;
                                    eVar.n(canvas, bVar4.f26265T[i42], i106, (i13 / 2) + i43, paint2, -90.0f);
                                }
                                i41 = i42 + 1;
                                i75 = i43;
                                i39 = i39;
                                i76 = i44;
                            }
                            i18 = i39;
                            i20 = i75;
                            i21 = i76;
                            eVar.f25827z.getClass();
                            paint2.setTextSize(15.0f);
                            eVar.f25827z.getClass();
                            eVar.f25827z.getClass();
                            eVar.n(canvas, HttpUrl.FRAGMENT_ENCODE_SET, f14, i20 + 15.0f, paint2, 0.0f);
                            i9 = i9;
                            i86 = i86;
                            i73 = i73;
                            i24 = 1;
                            i22 = 2;
                        } else {
                            i18 = i39;
                            i20 = i75;
                            i21 = i76;
                            if (i23 == 2) {
                                i73 = i73;
                                i9 = i9;
                                i22 = 2;
                                eVar.n(canvas, eVar.f25827z.f26264S, (i16 / 2) + i34, (i73 - f11) + 0.0f, paint2, -90.0f);
                                int i107 = i13 / 2;
                                Paint paint10 = paint2;
                                eVar.n(canvas, eVar.f25827z.f26265T[0], i19 + 20, i20 + i107, paint10, 0.0f);
                                eVar.f25827z.getClass();
                                paint2.setTextSize(15.0f);
                                eVar.f25827z.getClass();
                                i86 = i86;
                                eVar.n(canvas, HttpUrl.FRAGMENT_ENCODE_SET, i34 + f11, i86 + i107, paint10, 0.0f);
                            }
                        }
                        if (i23 == i24) {
                            i6.b bVar19 = eVar.f25827z;
                            bVar19.getClass();
                            i26 = i19;
                            i25 = i86;
                            i27 = i18;
                            eVar.c(canvas, bVar19, strArr, i17, i19, i20 + ((int) 0.0f), i16, i13, i58, paint2);
                        } else {
                            i25 = i86;
                            i26 = i19;
                            i27 = i18;
                            if (i23 == i22) {
                                float f15 = r27;
                                eVar.w(canvas, f15, true);
                                i6.b bVar20 = eVar.f25827z;
                                bVar20.getClass();
                                i28 = r27;
                                canvas2 = canvas;
                                eVar.c(canvas, bVar20, strArr, i17, i26, i20 + ((int) 0.0f), i16, i13, i58, paint2);
                                eVar.w(canvas2, f15, false);
                            }
                            bVar2 = eVar.f25827z;
                            if (bVar2.f26263z) {
                                paint2.setColor(bVar2.f26246B);
                                f7 = i17;
                                f8 = i27;
                                f9 = i26;
                                canvas.drawLine(f7, f8, f9, f8, paint2);
                                paint2.setColor(eVar.f25827z.f26245A);
                                i29 = i9;
                                z8 = false;
                                for (i30 = 0; i30 < i29 && !z8; i30++) {
                                    if (eVar.f25827z.f26287p0[i30] == Paint.Align.RIGHT) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                }
                                i31 = i23;
                                if (i31 == 1) {
                                    f10 = i25;
                                    canvas.drawLine(f7, f10, f7, f8, paint2);
                                    if (z8) {
                                        canvas.drawLine(f9, f10, f9, f8, paint2);
                                    }
                                } else {
                                    i32 = i25;
                                    if (i31 == 2) {
                                        canvas.drawLine(f9, i32, f9, f8, paint2);
                                    }
                                }
                            }
                            if (z10) {
                                eVar.w(canvas2, i28, true);
                            }
                        }
                        i28 = iD;
                        canvas2 = canvas;
                        bVar2 = eVar.f25827z;
                        if (bVar2.f26263z) {
                            paint2.setColor(bVar2.f26246B);
                            f7 = i17;
                            f8 = i27;
                            f9 = i26;
                            canvas.drawLine(f7, f8, f9, f8, paint2);
                            paint2.setColor(eVar.f25827z.f26245A);
                            i29 = i9;
                            z8 = false;
                            while (i30 < i29) {
                                if (eVar.f25827z.f26287p0[i30] == Paint.Align.RIGHT) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                            }
                            i31 = i23;
                            if (i31 == 1) {
                                f10 = i25;
                                canvas.drawLine(f7, f10, f7, f8, paint2);
                                if (z8) {
                                    canvas.drawLine(f9, f10, f9, f8, paint2);
                                }
                            } else {
                                i32 = i25;
                                if (i31 == 2) {
                                    canvas.drawLine(f9, i32, f9, f8, paint2);
                                }
                            }
                        }
                        if (z10) {
                            eVar.w(canvas2, i28, true);
                        }
                    } else {
                        i18 = i39;
                        i20 = i75;
                        i21 = i76;
                        i23 = i40;
                    }
                    i22 = 2;
                } else {
                    i16 = i15;
                    i17 = i97;
                    i18 = i98;
                    i19 = i10;
                    i86 = i86;
                    i20 = i75;
                    i73 = i73;
                    i21 = i76;
                    i22 = 2;
                    i23 = i69;
                    paint2 = paint9;
                }
                i24 = 1;
                if (i23 == i24) {
                    i6.b bVar110 = eVar.f25827z;
                    bVar110.getClass();
                    i26 = i19;
                    i25 = i86;
                    i27 = i18;
                    eVar.c(canvas, bVar110, strArr, i17, i19, i20 + ((int) 0.0f), i16, i13, i58, paint2);
                } else {
                    i25 = i86;
                    i26 = i19;
                    i27 = i18;
                    if (i23 == i22) {
                        float f16 = r27;
                        eVar.w(canvas, f16, true);
                        i6.b bVar21 = eVar.f25827z;
                        bVar21.getClass();
                        i28 = r27;
                        canvas2 = canvas;
                        eVar.c(canvas, bVar21, strArr, i17, i26, i20 + ((int) 0.0f), i16, i13, i58, paint2);
                        eVar.w(canvas2, f16, false);
                    }
                    bVar2 = eVar.f25827z;
                    if (bVar2.f26263z) {
                        paint2.setColor(bVar2.f26246B);
                        f7 = i17;
                        f8 = i27;
                        f9 = i26;
                        canvas.drawLine(f7, f8, f9, f8, paint2);
                        paint2.setColor(eVar.f25827z.f26245A);
                        i29 = i9;
                        z8 = false;
                        while (i30 < i29) {
                            if (eVar.f25827z.f26287p0[i30] == Paint.Align.RIGHT) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                        }
                        i31 = i23;
                        if (i31 == 1) {
                            f10 = i25;
                            canvas.drawLine(f7, f10, f7, f8, paint2);
                            if (z8) {
                                canvas.drawLine(f9, f10, f9, f8, paint2);
                            }
                        } else {
                            i32 = i25;
                            if (i31 == 2) {
                                canvas.drawLine(f9, i32, f9, f8, paint2);
                            }
                        }
                    }
                    if (z10) {
                        eVar.w(canvas2, i28, true);
                    }
                }
                i28 = iD;
                canvas2 = canvas;
                bVar2 = eVar.f25827z;
                if (bVar2.f26263z) {
                    paint2.setColor(bVar2.f26246B);
                    f7 = i17;
                    f8 = i27;
                    f9 = i26;
                    canvas.drawLine(f7, f8, f9, f8, paint2);
                    paint2.setColor(eVar.f25827z.f26245A);
                    i29 = i9;
                    z8 = false;
                    while (i30 < i29) {
                        if (eVar.f25827z.f26287p0[i30] == Paint.Align.RIGHT) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                    }
                    i31 = i23;
                    if (i31 == 1) {
                        f10 = i25;
                        canvas.drawLine(f7, f10, f7, f8, paint2);
                        if (z8) {
                            canvas.drawLine(f9, f10, f9, f8, paint2);
                        }
                    } else {
                        i32 = i25;
                        if (i31 == 2) {
                            canvas.drawLine(f9, i32, f9, f8, paint2);
                        }
                    }
                }
                if (z10) {
                    eVar.w(canvas2, i28, true);
                }
            }
            i15 = iWidth;
            bVar = eVar.f25827z;
            boolean z18 = bVar.f26249E;
            if (z12) {
                ArrayList arrayListS3 = e.s(k6.b.a(dArr5[0], dArr16[0], bVar.f26271Z));
                i33 = i9;
                HashMap mapT3 = eVar.t(dArr15, dArr8, i33);
                if (z12) {
                    paint3 = paint9;
                    paint3.setColor(eVar.f25827z.f26288q0);
                    paint3.setTextSize(eVar.f25827z.f26251G);
                    paint3.setTextAlign(eVar.f25827z.f26284m0);
                } else {
                    paint3 = paint9;
                }
                i6.b bVar111 = eVar.f25827z;
                bVar111.f26254J = false;
                bVar111.f26255K = false;
                paint4 = paint3;
                i16 = i15;
                i34 = i14;
                i35 = i69;
                i36 = 1;
                i37 = i97;
                i38 = i98;
                eVar.o(arrayListS3, bVar111.a(), canvas, paint4, i97, i86, i98, dArr11[0], dArr5[0], dArr16[0]);
                eVar.p(mapT3, canvas, paint4, i33, i37, i10, i38, dArr, dArr15);
                bVar3 = eVar.f25827z;
                bVar3.f26254J = z6;
                bVar3.f26255K = z7;
                if (z12) {
                    paint2 = paint4;
                    paint2.setColor(bVar3.f26250F);
                    i9 = i33;
                    i45 = 0;
                    while (i45 < i9) {
                        i6.b bVar112 = eVar.f25827z;
                        Paint.Align align2 = bVar112.f26287p0[i45];
                        dArrC = bVar112.c(i45);
                        length = dArrC.length;
                        i46 = 0;
                        while (i46 < length) {
                            d7 = dArrC[i46];
                            if (dArr15[i45] <= d7.doubleValue()) {
                                i47 = i37;
                                i48 = i10;
                                i49 = i38;
                                i50 = i35;
                            } else {
                                i47 = i37;
                                i48 = i10;
                                i49 = i38;
                                i50 = i35;
                            }
                            i46++;
                            i37 = i47;
                            i10 = i48;
                            i38 = i49;
                            length = length;
                            dArrC = dArrC;
                            i35 = i50;
                            i36 = 1;
                        }
                        i45++;
                        i36 = 1;
                    }
                    i17 = i37;
                    i19 = i10;
                } else {
                    paint2 = paint4;
                    i17 = i37;
                    i19 = i10;
                    i9 = i33;
                }
                i39 = i38;
                i40 = i35;
                if (z12) {
                    paint2.setColor(eVar.f25827z.f26250F);
                    f11 = eVar.f25827z.f26266U;
                    paint2.setTextSize(f11);
                    paint2.setTextAlign(Paint.Align.CENTER);
                    i23 = i40;
                    if (i23 == 1) {
                        i6.b bVar113 = eVar.f25827z;
                        float f17 = (i16 / 2) + i34;
                        eVar.n(canvas, bVar113.f26264S, f17, ((bVar113.f26251G * 4.0f) / 3.0f) + i39 + 0.0f + f11, paint2, 0.0f);
                        i41 = 0;
                        while (i41 < i9) {
                            bVar4 = eVar.f25827z;
                            if (bVar4.f26287p0[i41] == Paint.Align.LEFT) {
                                int i108 = i75;
                                i43 = i108;
                                i42 = i41;
                                eVar.n(canvas, bVar4.f26265T[i41], i34 + f11, (i13 / 2) + i108, paint2, -90.0f);
                                i44 = i76;
                            } else {
                                i42 = i41;
                                i43 = i75;
                                int i109 = i76;
                                i44 = i109;
                                eVar.n(canvas, bVar4.f26265T[i42], i109, (i13 / 2) + i43, paint2, -90.0f);
                            }
                            i41 = i42 + 1;
                            i75 = i43;
                            i39 = i39;
                            i76 = i44;
                        }
                        i18 = i39;
                        i20 = i75;
                        i21 = i76;
                        eVar.f25827z.getClass();
                        paint2.setTextSize(15.0f);
                        eVar.f25827z.getClass();
                        eVar.f25827z.getClass();
                        eVar.n(canvas, HttpUrl.FRAGMENT_ENCODE_SET, f17, i20 + 15.0f, paint2, 0.0f);
                        i9 = i9;
                        i86 = i86;
                        i73 = i73;
                        i24 = 1;
                        i22 = 2;
                    } else {
                        i18 = i39;
                        i20 = i75;
                        i21 = i76;
                        if (i23 == 2) {
                            i73 = i73;
                            i9 = i9;
                            i22 = 2;
                            eVar.n(canvas, eVar.f25827z.f26264S, (i16 / 2) + i34, (i73 - f11) + 0.0f, paint2, -90.0f);
                            int i1010 = i13 / 2;
                            Paint paint11 = paint2;
                            eVar.n(canvas, eVar.f25827z.f26265T[0], i19 + 20, i20 + i1010, paint11, 0.0f);
                            eVar.f25827z.getClass();
                            paint2.setTextSize(15.0f);
                            eVar.f25827z.getClass();
                            i86 = i86;
                            eVar.n(canvas, HttpUrl.FRAGMENT_ENCODE_SET, i34 + f11, i86 + i1010, paint11, 0.0f);
                        }
                    }
                    if (i23 == i24) {
                        i6.b bVar114 = eVar.f25827z;
                        bVar114.getClass();
                        i26 = i19;
                        i25 = i86;
                        i27 = i18;
                        eVar.c(canvas, bVar114, strArr, i17, i19, i20 + ((int) 0.0f), i16, i13, i58, paint2);
                    } else {
                        i25 = i86;
                        i26 = i19;
                        i27 = i18;
                        if (i23 == i22) {
                            float f18 = r27;
                            eVar.w(canvas, f18, true);
                            i6.b bVar22 = eVar.f25827z;
                            bVar22.getClass();
                            i28 = r27;
                            canvas2 = canvas;
                            eVar.c(canvas, bVar22, strArr, i17, i26, i20 + ((int) 0.0f), i16, i13, i58, paint2);
                            eVar.w(canvas2, f18, false);
                        }
                        bVar2 = eVar.f25827z;
                        if (bVar2.f26263z) {
                            paint2.setColor(bVar2.f26246B);
                            f7 = i17;
                            f8 = i27;
                            f9 = i26;
                            canvas.drawLine(f7, f8, f9, f8, paint2);
                            paint2.setColor(eVar.f25827z.f26245A);
                            i29 = i9;
                            z8 = false;
                            while (i30 < i29) {
                                if (eVar.f25827z.f26287p0[i30] == Paint.Align.RIGHT) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                            }
                            i31 = i23;
                            if (i31 == 1) {
                                f10 = i25;
                                canvas.drawLine(f7, f10, f7, f8, paint2);
                                if (z8) {
                                    canvas.drawLine(f9, f10, f9, f8, paint2);
                                }
                            } else {
                                i32 = i25;
                                if (i31 == 2) {
                                    canvas.drawLine(f9, i32, f9, f8, paint2);
                                }
                            }
                        }
                        if (z10) {
                            eVar.w(canvas2, i28, true);
                        }
                    }
                    i28 = iD;
                    canvas2 = canvas;
                    bVar2 = eVar.f25827z;
                    if (bVar2.f26263z) {
                        paint2.setColor(bVar2.f26246B);
                        f7 = i17;
                        f8 = i27;
                        f9 = i26;
                        canvas.drawLine(f7, f8, f9, f8, paint2);
                        paint2.setColor(eVar.f25827z.f26245A);
                        i29 = i9;
                        z8 = false;
                        while (i30 < i29) {
                            if (eVar.f25827z.f26287p0[i30] == Paint.Align.RIGHT) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                        }
                        i31 = i23;
                        if (i31 == 1) {
                            f10 = i25;
                            canvas.drawLine(f7, f10, f7, f8, paint2);
                            if (z8) {
                                canvas.drawLine(f9, f10, f9, f8, paint2);
                            }
                        } else {
                            i32 = i25;
                            if (i31 == 2) {
                                canvas.drawLine(f9, i32, f9, f8, paint2);
                            }
                        }
                    }
                    if (z10) {
                        eVar.w(canvas2, i28, true);
                    }
                } else {
                    i18 = i39;
                    i20 = i75;
                    i21 = i76;
                    i23 = i40;
                }
                i22 = 2;
            } else {
                i16 = i15;
                i17 = i97;
                i18 = i98;
                i19 = i10;
                i86 = i86;
                i20 = i75;
                i73 = i73;
                i21 = i76;
                i22 = 2;
                i23 = i69;
                paint2 = paint9;
            }
            i24 = 1;
            if (i23 == i24) {
                i6.b bVar115 = eVar.f25827z;
                bVar115.getClass();
                i26 = i19;
                i25 = i86;
                i27 = i18;
                eVar.c(canvas, bVar115, strArr, i17, i19, i20 + ((int) 0.0f), i16, i13, i58, paint2);
            } else {
                i25 = i86;
                i26 = i19;
                i27 = i18;
                if (i23 == i22) {
                    float f19 = r27;
                    eVar.w(canvas, f19, true);
                    i6.b bVar23 = eVar.f25827z;
                    bVar23.getClass();
                    i28 = r27;
                    canvas2 = canvas;
                    eVar.c(canvas, bVar23, strArr, i17, i26, i20 + ((int) 0.0f), i16, i13, i58, paint2);
                    eVar.w(canvas2, f19, false);
                }
                bVar2 = eVar.f25827z;
                if (bVar2.f26263z) {
                    paint2.setColor(bVar2.f26246B);
                    f7 = i17;
                    f8 = i27;
                    f9 = i26;
                    canvas.drawLine(f7, f8, f9, f8, paint2);
                    paint2.setColor(eVar.f25827z.f26245A);
                    i29 = i9;
                    z8 = false;
                    while (i30 < i29) {
                        if (eVar.f25827z.f26287p0[i30] == Paint.Align.RIGHT) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                    }
                    i31 = i23;
                    if (i31 == 1) {
                        f10 = i25;
                        canvas.drawLine(f7, f10, f7, f8, paint2);
                        if (z8) {
                            canvas.drawLine(f9, f10, f9, f8, paint2);
                        }
                    } else {
                        i32 = i25;
                        if (i31 == 2) {
                            canvas.drawLine(f9, i32, f9, f8, paint2);
                        }
                    }
                }
                if (z10) {
                    eVar.w(canvas2, i28, true);
                }
            }
            i28 = iD;
            canvas2 = canvas;
            bVar2 = eVar.f25827z;
            if (bVar2.f26263z) {
                paint2.setColor(bVar2.f26246B);
                f7 = i17;
                f8 = i27;
                f9 = i26;
                canvas.drawLine(f7, f8, f9, f8, paint2);
                paint2.setColor(eVar.f25827z.f26245A);
                i29 = i9;
                z8 = false;
                while (i30 < i29) {
                    if (eVar.f25827z.f26287p0[i30] == Paint.Align.RIGHT) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                }
                i31 = i23;
                if (i31 == 1) {
                    f10 = i25;
                    canvas.drawLine(f7, f10, f7, f8, paint2);
                    if (z8) {
                        canvas.drawLine(f9, f10, f9, f8, paint2);
                    }
                } else {
                    i32 = i25;
                    if (i31 == 2) {
                        canvas.drawLine(f9, i32, f9, f8, paint2);
                    }
                }
            }
            if (z10) {
                eVar.w(canvas2, i28, true);
            }
        }
        i6.b bVar24 = this.f25595z;
        if (bVar24 != null && bVar24.i() && this.f25595z.f26259O) {
            this.f25589K.setColor(f25578P);
            int iMax2 = Math.max(this.f25585G, Math.min(i16, i13) / 7);
            this.f25585G = iMax2;
            int i110 = i21;
            float f20 = i73;
            float f21 = i110;
            this.f25581C.set(i110 - (iMax2 * 3), f20 - (iMax2 * 0.775f), f21, f20);
            RectF rectF = this.f25581C;
            float f22 = this.f25585G / 3;
            canvas2.drawRoundRect(rectF, f22, f22, this.f25589K);
            float f23 = this.f25585G;
            float f24 = f20 - (0.625f * f23);
            canvas2.drawBitmap(this.f25582D, f21 - (f23 * 2.75f), f24, (Paint) null);
            canvas2.drawBitmap(this.f25583E, f21 - (this.f25585G * 1.75f), f24, (Paint) null);
            canvas2.drawBitmap(this.f25584F, f21 - (this.f25585G * 0.75f), f24, (Paint) null);
        }
        this.f25593O = true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f25591M = motionEvent.getX();
            this.f25592N = motionEvent.getY();
        }
        i6.b bVar = this.f25595z;
        if (bVar == null || !this.f25593O || (!bVar.h() && !bVar.i())) {
            return super.onTouchEvent(motionEvent);
        }
        this.f25590L.a(motionEvent);
        return true;
    }

    public void setZoomRate(float f7) {
        j6.b bVar;
        j6.b bVar2 = this.f25586H;
        if (bVar2 == null || (bVar = this.f25587I) == null) {
            return;
        }
        bVar2.f27130d = f7;
        bVar.f27130d = f7;
    }
}
