package g6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import java.util.ArrayList;
import p122r.h;

/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public d f25817H;

    @Override // g6.a
    public final void d(Canvas canvas, i6.d dVar, float f7, float f8, int i7, Paint paint) {
        float strokeWidth = paint.getStrokeWidth();
        paint.setStrokeWidth(dVar.f26298E);
        canvas.drawLine(f7, f8, f7 + 30.0f, f8, paint);
        paint.setStrokeWidth(strokeWidth);
        if (u(dVar)) {
            this.f25817H.d(canvas, dVar, f7 + 5.0f, f8, i7, paint);
        }
    }

    @Override // g6.a
    public final int i() {
        return 30;
    }

    @Override // g6.e
    public final b[] k(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        b[] bVarArr = new b[size / 2];
        for (int i7 = 0; i7 < size; i7 += 2) {
            float f7 = this.f25827z.f26261Q;
            int i8 = i7 + 1;
            bVarArr[i7 / 2] = new b(new RectF(((Float) arrayList.get(i7)).floatValue() - f7, ((Float) arrayList.get(i8)).floatValue() - f7, ((Float) arrayList.get(i7)).floatValue() + f7, ((Float) arrayList.get(i8)).floatValue() + f7), ((Double) arrayList2.get(i7)).doubleValue(), ((Double) arrayList2.get(i8)).doubleValue());
        }
        return bVarArr;
    }

    @Override // g6.e
    public final void l(Canvas canvas, Paint paint, ArrayList arrayList, i6.d dVar, float f7) {
        i6.c[] cVarArr;
        float height;
        boolean z6;
        int i7;
        boolean z7;
        float strokeWidth = paint.getStrokeWidth();
        paint.setStrokeWidth(dVar.f26298E);
        i6.c[] cVarArr2 = (i6.c[]) dVar.f26295B.toArray(new i6.c[0]);
        int length = cVarArr2.length;
        int i8 = 0;
        while (i8 < length) {
            i6.c cVar = cVarArr2[i8];
            if (cVar.f26292y != 1) {
                paint.setColor(cVar.f26293z);
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(arrayList);
                int i9 = cVar.f26292y;
                int iB = h.b(i9);
                if (iB == 1 || iB == 2 || iB == 3) {
                    height = f7;
                } else if (iB == 4) {
                    height = canvas.getHeight();
                } else {
                    if (iB != 5) {
                        throw new RuntimeException("You have added a new type of filling but have not implemented.");
                    }
                    height = 0.0f;
                }
                if (i9 == 4 || i9 == 3) {
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList2.size();
                    if ((size <= 0 || i9 != 4 || ((Float) arrayList2.get(1)).floatValue() >= height) && (i9 != 3 || ((Float) arrayList2.get(1)).floatValue() <= height)) {
                        z6 = false;
                    } else {
                        arrayList3.add(arrayList2.get(0));
                        arrayList3.add(arrayList2.get(1));
                        z6 = true;
                    }
                    int i10 = 3;
                    while (i10 < size) {
                        float fFloatValue = ((Float) arrayList2.get(i10 - 2)).floatValue();
                        i6.c[] cVarArr3 = cVarArr2;
                        Float f8 = (Float) arrayList2.get(i10);
                        float fFloatValue2 = f8.floatValue();
                        if ((fFloatValue >= height || fFloatValue2 <= height) && (fFloatValue <= height || fFloatValue2 >= height)) {
                            if (!z6 && (i9 != 4 || fFloatValue2 >= height)) {
                                if (i9 == 3 && fFloatValue2 > height) {
                                }
                                i7 = 2;
                            }
                            arrayList3.add(arrayList2.get(i10 - 1));
                            arrayList3.add(f8);
                            i7 = 2;
                        } else {
                            float fFloatValue3 = ((Float) arrayList2.get(i10 - 3)).floatValue();
                            Float f9 = (Float) arrayList2.get(i10 - 1);
                            arrayList3.add(Float.valueOf((((height - fFloatValue) * (f9.floatValue() - fFloatValue3)) / (fFloatValue2 - fFloatValue)) + fFloatValue3));
                            arrayList3.add(Float.valueOf(height));
                            if ((i9 != 4 || fFloatValue2 <= height) && (i9 != 3 || fFloatValue2 >= height)) {
                                arrayList3.add(f9);
                                arrayList3.add(f8);
                                z7 = true;
                            } else {
                                i10 += 2;
                                z7 = false;
                            }
                            z6 = z7;
                            i7 = 2;
                        }
                        i10 += i7;
                        cVarArr2 = cVarArr3;
                        size = size;
                    }
                    cVarArr = cVarArr2;
                    arrayList2.clear();
                    arrayList2.addAll(arrayList3);
                } else {
                    cVarArr = cVarArr2;
                }
                int size2 = arrayList2.size();
                if (size2 > 0) {
                    arrayList2.set(0, Float.valueOf(((Float) arrayList2.get(0)).floatValue() + 1.0f));
                    arrayList2.add(arrayList2.get(size2 - 2));
                    arrayList2.add(Float.valueOf(height));
                    arrayList2.add(arrayList2.get(0));
                    arrayList2.add(arrayList2.get(size2 + 1));
                    for (int i11 = 0; i11 < size2 + 4; i11 += 2) {
                        int i12 = i11 + 1;
                        if (((Float) arrayList2.get(i12)).floatValue() < 0.0f) {
                            arrayList2.set(i12, Float.valueOf(0.0f));
                        }
                    }
                    paint.setStyle(Paint.Style.FILL);
                    a.e(canvas, arrayList2, paint, true);
                }
            } else {
                cVarArr = cVarArr2;
            }
            i8++;
            cVarArr2 = cVarArr;
        }
        paint.setColor(dVar.f26307y);
        paint.setStyle(Paint.Style.STROKE);
        a.e(canvas, arrayList, paint, false);
        paint.setStrokeWidth(strokeWidth);
    }

    @Override // g6.e
    public final d r() {
        return this.f25817H;
    }

    @Override // g6.e
    public final boolean u(i6.d dVar) {
        return dVar.f26296C != 6;
    }
}
