package g6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f25819A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f25820B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public h6.a f25821C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Rect f25822D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public transient Paint f25824F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final h6.c f25826y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final i6.b f25827z;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final HashMap f25823E = new HashMap();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public HashMap f25825G = new HashMap();

    public e(h6.c cVar, i6.b bVar) {
        this.f25826y = cVar;
        this.f25827z = bVar;
    }

    public static int q(Paint.Align align) {
        return align == Paint.Align.LEFT ? -4 : 4;
    }

    public static ArrayList s(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Double d7 = (Double) it.next();
            if (d7.isNaN()) {
                arrayList2.remove(d7);
            }
        }
        return arrayList2;
    }

    public abstract b[] k(ArrayList arrayList, ArrayList arrayList2);

    public abstract void l(Canvas canvas, Paint paint, ArrayList arrayList, i6.d dVar, float f7);

    public final void m(h6.d dVar, Canvas canvas, Paint paint, ArrayList arrayList, i6.d dVar2, float f7, int i7, int i8, int i9) {
        int i10;
        d dVarR;
        paint.getStrokeCap();
        paint.getStrokeJoin();
        paint.getStrokeMiter();
        paint.getPathEffect();
        paint.getStyle();
        l(canvas, paint, arrayList, dVar2, f7);
        if (u(dVar2) && (dVarR = r()) != null) {
            dVarR.l(canvas, paint, arrayList, dVar2, f7);
        }
        paint.setTextSize(dVar2.f26301H);
        int i11 = 1;
        if (i8 == 1) {
            paint.setTextAlign(Paint.Align.CENTER);
        } else {
            paint.setTextAlign(Paint.Align.LEFT);
        }
        if (dVar2.f26299F) {
            paint.setTextAlign(dVar2.f26302I);
            int size = arrayList.size();
            float f8 = dVar2.f26303J;
            int i12 = 2;
            NumberFormat numberFormat = null;
            int i13 = 0;
            if (size <= 2) {
                for (int i14 = 0; i14 < arrayList.size(); i14 += 2) {
                    n(canvas, a.h(null, dVar.d((i14 / 2) + i9)), ((Float) arrayList.get(i14)).floatValue(), ((Float) arrayList.get(i14 + 1)).floatValue() - f8, paint, 0.0f);
                }
                return;
            }
            float fFloatValue = ((Float) arrayList.get(0)).floatValue();
            float fFloatValue2 = ((Float) arrayList.get(1)).floatValue();
            int i15 = 0;
            while (i15 < arrayList.size()) {
                int i16 = dVar2.f26300G;
                if (i15 == i12) {
                    float f9 = i16;
                    if (Math.abs(((Float) arrayList.get(i12)).floatValue() - ((Float) arrayList.get(i13)).floatValue()) > f9 || Math.abs(((Float) arrayList.get(3)).floatValue() - ((Float) arrayList.get(i11)).floatValue()) > f9) {
                        String strH = a.h(numberFormat, dVar.d(i9));
                        float fFloatValue3 = ((Float) arrayList.get(i13)).floatValue();
                        float fFloatValue4 = ((Float) arrayList.get(i11)).floatValue() - f8;
                        i10 = i15;
                        n(canvas, strH, fFloatValue3, fFloatValue4, paint, 0.0f);
                        n(canvas, a.h(numberFormat, dVar.d(i9 + 1)), ((Float) arrayList.get(2)).floatValue(), ((Float) arrayList.get(3)).floatValue() - f8, paint, 0.0f);
                        fFloatValue = ((Float) arrayList.get(2)).floatValue();
                        fFloatValue2 = ((Float) arrayList.get(3)).floatValue();
                    } else {
                        i10 = i15;
                    }
                } else {
                    i10 = i15;
                    NumberFormat numberFormat2 = numberFormat;
                    if (i10 > 2) {
                        float f10 = i16;
                        if (Math.abs(((Float) arrayList.get(i10)).floatValue() - fFloatValue) > f10 || Math.abs(((Float) arrayList.get(i10 + 1)).floatValue() - fFloatValue2) > f10) {
                            int i17 = i10 + 1;
                            n(canvas, a.h(numberFormat2, dVar.d((i10 / 2) + i9)), ((Float) arrayList.get(i10)).floatValue(), ((Float) arrayList.get(i17)).floatValue() - f8, paint, 0.0f);
                            fFloatValue = ((Float) arrayList.get(i10)).floatValue();
                            fFloatValue2 = ((Float) arrayList.get(i17)).floatValue();
                        }
                    }
                    i15 = i10 + 2;
                    i13 = 0;
                    numberFormat = null;
                    i11 = 1;
                    i12 = 2;
                }
                i15 = i10 + 2;
                i13 = 0;
                numberFormat = null;
                i11 = 1;
                i12 = 2;
            }
        }
    }

    public final void n(Canvas canvas, String str, float f7, float f8, Paint paint, float f9) {
        float f10 = (-AbstractC2712e.d(this.f25827z.f26291t0)) + f9;
        if (f10 != 0.0f) {
            canvas.rotate(f10, f7, f8);
        }
        a.g(canvas, str, f7, f8, paint);
        if (f10 != 0.0f) {
            canvas.rotate(-f10, f7, f8);
        }
    }

    public final void o(ArrayList arrayList, Double[] dArr, Canvas canvas, Paint paint, int i7, int i8, int i9, double d7, double d8, double d9) {
        String str;
        float f7;
        int size = arrayList.size();
        i6.b bVar = this.f25827z;
        boolean z6 = bVar.f26247C;
        boolean z7 = bVar.f26255K;
        if (z7) {
            this.f25824F.setStyle(Paint.Style.STROKE);
            Paint paint2 = this.f25824F;
            this.f25827z.getClass();
            paint2.setStrokeWidth(0.0f);
        }
        boolean z8 = this.f25827z.f26249E;
        int i10 = 0;
        while (i10 < size) {
            double dDoubleValue = ((Double) arrayList.get(i10)).doubleValue();
            float f8 = (float) (((dDoubleValue - d8) * d7) + ((double) i7));
            if (z6) {
                paint.setColor(this.f25827z.f26288q0);
                if (z8) {
                    float f9 = i9;
                    f7 = f8;
                    canvas.drawLine(f8, f9, f7, (this.f25827z.f26251G / 3.0f) + f9, paint);
                } else {
                    f7 = f8;
                }
                this.f25827z.getClass();
                String strH = a.h(null, dDoubleValue);
                i6.b bVar2 = this.f25827z;
                float f10 = ((bVar2.f26251G * 4.0f) / 3.0f) + i9 + 0.0f;
                bVar2.getClass();
                n(canvas, strH, f7, f10, paint, 0.0f);
            } else {
                f7 = f8;
                i10 = i10;
            }
            if (z7) {
                this.f25824F.setColor(this.f25827z.f26282k0[0]);
                canvas.drawLine(f7, i9, f7, i8, this.f25824F);
            }
            i10++;
            z8 = z8;
        }
        this.f25827z.getClass();
        i6.b bVar3 = this.f25827z;
        boolean z9 = bVar3.f26249E;
        if (z6) {
            paint.setColor(bVar3.f26288q0);
            for (Double d10 : dArr) {
                if (d8 <= d10.doubleValue() && d10.doubleValue() <= d9) {
                    float fDoubleValue = (float) (((d10.doubleValue() - d8) * d7) + ((double) i7));
                    paint.setColor(this.f25827z.f26288q0);
                    if (z9) {
                        float f11 = i9;
                        canvas.drawLine(fDoubleValue, f11, fDoubleValue, (this.f25827z.f26251G / 3.0f) + f11, paint);
                    }
                    i6.b bVar4 = this.f25827z;
                    synchronized (bVar4) {
                        str = (String) bVar4.f26273b0.get(d10);
                    }
                    n(canvas, str, fDoubleValue, ((this.f25827z.f26251G * 4.0f) / 3.0f) + i9 + 0.0f, paint, 0.0f);
                }
            }
        }
    }

    public final void p(HashMap map, Canvas canvas, Paint paint, int i7, int i8, int i9, int i10, double[] dArr, double[] dArr2) {
        boolean z6;
        float f7;
        double d7;
        i6.b bVar = this.f25827z;
        int i11 = bVar.f26291t0;
        boolean z7 = bVar.f26254J;
        if (z7) {
            this.f25824F.setStyle(Paint.Style.STROKE);
            this.f25824F.setStrokeWidth(0.0f);
        }
        boolean z8 = bVar.f26248D;
        boolean z9 = bVar.f26249E;
        int i12 = 0;
        while (i12 < i7) {
            paint.setTextAlign(bVar.f26285n0[i12]);
            List list = (List) map.get(Integer.valueOf(i12));
            int size = list.size();
            int i13 = 0;
            while (i13 < size) {
                Double d8 = (Double) list.get(i13);
                List list2 = list;
                double dDoubleValue = d8.doubleValue();
                int i14 = i13;
                Paint.Align align = bVar.f26287p0[i12];
                int i15 = size;
                boolean z10 = bVar.b(i12, d8) != null;
                float f8 = (float) (((double) i10) - ((dDoubleValue - dArr2[i12]) * dArr[i12]));
                if (i11 == 1) {
                    if (!z8 || z10) {
                        f7 = f8;
                        i12 = i12;
                        z6 = z9;
                        z8 = z8;
                    } else {
                        paint.setColor(bVar.f26289r0[i12]);
                        if (align == Paint.Align.LEFT) {
                            if (z9) {
                                f7 = f8;
                                d7 = dDoubleValue;
                                canvas.drawLine(q(align) + i8, f8, i8, f7, paint);
                            } else {
                                f7 = f8;
                                d7 = dDoubleValue;
                            }
                            z6 = z9;
                            n(canvas, a.h(bVar.f26290s0[i12], d7), i8 - 0.0f, f7 - bVar.f26286o0, paint, 0.0f);
                        } else {
                            i12 = i12;
                            z6 = z9;
                            f7 = f8;
                            z8 = z8;
                            if (z6) {
                                canvas.drawLine(i9, f7, q(align) + i9, f7, paint);
                            }
                            n(canvas, a.h(bVar.f26290s0[i12], dDoubleValue), i9 + 0.0f, f7 - bVar.f26286o0, paint, 0.0f);
                        }
                    }
                    if (z7) {
                        this.f25824F.setColor(bVar.f26282k0[i12]);
                        canvas.drawLine(i8, f7, i9, f7, this.f25824F);
                    }
                } else {
                    i12 = i12;
                    z6 = z9;
                    z8 = z8;
                    if (i11 == 2) {
                        if (z8 && !z10) {
                            paint.setColor(bVar.f26289r0[i12]);
                            if (z6) {
                                canvas.drawLine(i9 - q(align), f8, i9, f8, paint);
                            }
                            n(canvas, a.h(null, dDoubleValue), i9 + 10 + 0.0f, f8 - bVar.f26286o0, paint, 0.0f);
                        }
                        if (z7) {
                            this.f25824F.setColor(bVar.f26282k0[i12]);
                            if (z6) {
                                canvas.drawLine(i9, f8, i8, f8, this.f25824F);
                            }
                        }
                    }
                    i13 = i14 + 1;
                    list = list2;
                    size = i15;
                    z8 = z8;
                    i12 = i12;
                    z9 = z6;
                }
                i13 = i14 + 1;
                list = list2;
                size = i15;
                z8 = z8;
                i12 = i12;
                z9 = z6;
            }
            i12++;
        }
    }

    public d r() {
        return null;
    }

    public final HashMap t(double[] dArr, double[] dArr2, int i7) {
        HashMap map = new HashMap();
        for (int i8 = 0; i8 < i7; i8++) {
            map.put(Integer.valueOf(i8), s(k6.b.a(dArr[i8], dArr2[i8], this.f25827z.f26272a0)));
        }
        return map;
    }

    public boolean u(i6.d dVar) {
        return false;
    }

    public final double[] v(float f7, float f8, int i7) {
        double[] dArr;
        i6.b bVar = this.f25827z;
        double d7 = bVar.f26267V[i7];
        double d8 = bVar.f26268W[i7];
        double d9 = bVar.f26269X[i7];
        double d10 = bVar.f26270Y[i7];
        if ((!bVar.f(i7) || !bVar.d(i7) || !bVar.g(i7) || !bVar.e(i7)) && (dArr = (double[]) this.f25823E.get(Integer.valueOf(i7))) != null) {
            d7 = dArr[0];
            d8 = dArr[1];
            d9 = dArr[2];
            d10 = dArr[3];
        }
        Rect rect = this.f25822D;
        if (rect == null) {
            return new double[]{f7, f8};
        }
        double dWidth = (((d8 - d7) * ((double) (f7 - rect.left))) / ((double) rect.width())) + d7;
        Rect rect2 = this.f25822D;
        return new double[]{dWidth, (((d10 - d9) * ((double) ((rect2.height() + rect2.top) - f8))) / ((double) this.f25822D.height())) + d9};
    }

    public final void w(Canvas canvas, float f7, boolean z6) {
        if (z6) {
            float f8 = this.f25819A;
            canvas.scale(1.0f / f8, f8);
            float f9 = this.f25820B;
            canvas.translate(f9, -f9);
            h6.a aVar = this.f25821C;
            canvas.rotate(-f7, aVar.f25958y, aVar.f25959z);
            return;
        }
        h6.a aVar2 = this.f25821C;
        canvas.rotate(f7, aVar2.f25958y, aVar2.f25959z);
        float f10 = this.f25820B;
        canvas.translate(-f10, f10);
        float f11 = this.f25819A;
        canvas.scale(f11, 1.0f / f11);
    }
}
