package g6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import java.io.Serializable;
import java.text.NumberFormat;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Serializable {
    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[PHI: r6
      0x0054: PHI (r6v4 float) = (r6v1 float), (r6v5 float) binds: [B:33:0x0073, B:24:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 float) = (r3v0 float), (r3v5 float) binds: [B:14:0x0036, B:5:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x001e A[PHI: r1 r3 r4
      0x001e: PHI (r1v6 float) = (r1v4 float), (r1v13 float) binds: [B:17:0x003c, B:8:0x001c] A[DONT_GENERATE, DONT_INLINE]
      0x001e: PHI (r3v1 float) = (r3v0 float), (r3v5 float) binds: [B:17:0x003c, B:8:0x001c] A[DONT_GENERATE, DONT_INLINE]
      0x001e: PHI (r4v2 float) = (r4v1 float), (r4v4 float) binds: [B:17:0x003c, B:8:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    public static float[] a(float f7, float f8, float f9, float f10, int i7, int i8) {
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17 = i7;
        if (f8 > f17) {
            f13 = (f10 - f8) / (f9 - f7);
            f14 = f13 * f7;
            f11 = ((f17 - f8) + f14) / f13;
            if (f11 < 0.0f) {
                f12 = f8 - f14;
                f11 = 0.0f;
            } else {
                f15 = i8;
                if (f11 > f15) {
                    f12 = ((f13 * f15) + f8) - f14;
                    f11 = f15;
                } else {
                    f12 = f17;
                }
            }
        } else if (f8 < 0.0f) {
            f13 = (f10 - f8) / (f9 - f7);
            f14 = f13 * f7;
            f11 = ((-f8) + f14) / f13;
            if (f11 < 0.0f) {
                f12 = f8 - f14;
                f11 = 0.0f;
            } else {
                f15 = i8;
                if (f11 > f15) {
                    f12 = ((f13 * f15) + f8) - f14;
                    f11 = f15;
                } else {
                    f12 = 0.0f;
                }
            }
        } else {
            f11 = f7;
            f12 = f8;
        }
        if (f10 > f17) {
            float f18 = (f10 - f8) / (f9 - f7);
            f16 = f7 * f18;
            f9 = ((f17 - f8) + f16) / f18;
            if (f9 < 0.0f) {
                f10 = f8 - f16;
                f9 = 0.0f;
            } else {
                float f19 = i8;
                if (f9 > f19) {
                    f10 = ((f18 * f19) + f8) - f16;
                    f9 = f19;
                } else {
                    f10 = f17;
                }
            }
        } else if (f10 < 0.0f) {
            float f20 = (f10 - f8) / (f9 - f7);
            f16 = f7 * f20;
            f9 = ((-f8) + f16) / f20;
            if (f9 < 0.0f) {
                f10 = f8 - f16;
                f9 = 0.0f;
            } else {
                float f21 = i8;
                if (f9 > f21) {
                    f10 = ((f20 * f21) + f8) - f16;
                    f9 = f21;
                } else {
                    f10 = 0.0f;
                }
            }
        }
        return new float[]{f11, f12, f9, f10};
    }

    public static void b(i6.b bVar, Canvas canvas, int i7, int i8, int i9, int i10, Paint paint, boolean z6, int i11) {
        bVar.getClass();
        if (z6) {
            if (z6) {
                paint.setColor(i11);
            } else {
                paint.setColor(0);
            }
            paint.setStyle(Paint.Style.FILL);
            canvas.drawRect(i7, i8, i7 + i9, i8 + i10, paint);
        }
    }

    public static void e(Canvas canvas, ArrayList arrayList, Paint paint, boolean z6) {
        Path path = new Path();
        int height = canvas.getHeight();
        int width = canvas.getWidth();
        if (arrayList.size() < 4) {
            return;
        }
        float[] fArrA = a(((Float) arrayList.get(0)).floatValue(), ((Float) arrayList.get(1)).floatValue(), ((Float) arrayList.get(2)).floatValue(), ((Float) arrayList.get(3)).floatValue(), height, width);
        path.moveTo(fArrA[0], fArrA[1]);
        path.lineTo(fArrA[2], fArrA[3]);
        int size = arrayList.size();
        for (int i7 = 4; i7 < size; i7 += 2) {
            int i8 = i7 - 1;
            if (((Float) arrayList.get(i8)).floatValue() >= 0.0f || ((Float) arrayList.get(i7 + 1)).floatValue() >= 0.0f) {
                float f7 = height;
                if (((Float) arrayList.get(i8)).floatValue() <= f7 || ((Float) arrayList.get(i7 + 1)).floatValue() <= f7) {
                    float[] fArrA2 = a(((Float) arrayList.get(i7 - 2)).floatValue(), ((Float) arrayList.get(i8)).floatValue(), ((Float) arrayList.get(i7)).floatValue(), ((Float) arrayList.get(i7 + 1)).floatValue(), height, width);
                    if (!z6) {
                        path.moveTo(fArrA2[0], fArrA2[1]);
                    }
                    path.lineTo(fArrA2[2], fArrA2[3]);
                }
            }
        }
        if (z6) {
            path.lineTo(((Float) arrayList.get(0)).floatValue(), ((Float) arrayList.get(1)).floatValue());
        }
        canvas.drawPath(path, paint);
    }

    public static void f(Canvas canvas, float[] fArr, Paint paint) {
        Path path = new Path();
        int height = canvas.getHeight();
        int width = canvas.getWidth();
        if (fArr.length < 4) {
            return;
        }
        float[] fArrA = a(fArr[0], fArr[1], fArr[2], fArr[3], height, width);
        path.moveTo(fArrA[0], fArrA[1]);
        path.lineTo(fArrA[2], fArrA[3]);
        int length = fArr.length;
        for (int i7 = 4; i7 < length; i7 += 2) {
            float f7 = fArr[i7 - 1];
            if (f7 >= 0.0f || fArr[i7 + 1] >= 0.0f) {
                float f8 = height;
                if (f7 <= f8 || fArr[i7 + 1] <= f8) {
                    float[] fArrA2 = a(fArr[i7 - 2], f7, fArr[i7], fArr[i7 + 1], height, width);
                    path.lineTo(fArrA2[2], fArrA2[3]);
                }
            }
        }
        path.lineTo(fArr[0], fArr[1]);
        canvas.drawPath(path, paint);
    }

    public static void g(Canvas canvas, String str, float f7, float f8, Paint paint) {
        if (str != null) {
            String[] strArrSplit = str.split("\n");
            Rect rect = new Rect();
            int iHeight = 0;
            for (int i7 = 0; i7 < strArrSplit.length; i7++) {
                canvas.drawText(strArrSplit[i7], f7, iHeight + f8, paint);
                String str2 = strArrSplit[i7];
                paint.getTextBounds(str2, 0, str2.length(), rect);
                iHeight = rect.height() + iHeight + 5;
            }
        }
    }

    public static String h(NumberFormat numberFormat, double d7) {
        if (numberFormat != null) {
            return numberFormat.format(d7);
        }
        if (d7 == Math.round(d7)) {
            return Math.round(d7) + HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return d7 + HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static boolean j(i6.b bVar) {
        return (bVar instanceof i6.b) && bVar.f26291t0 == 2;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009b  */
    public final void c(Canvas canvas, i6.b bVar, String[] strArr, int i7, int i8, int i9, int i10, int i11, int i12, Paint paint) {
        float f7;
        float f8;
        i6.b bVar2 = bVar;
        String[] strArr2 = strArr;
        boolean z6 = bVar2.f26252H;
        float f9 = bVar2.f26253I;
        float f10 = 32.0f;
        if (z6) {
            float f11 = i7;
            float f12 = ((i9 + i11) - i12) + 32.0f;
            paint.setTextAlign(Paint.Align.LEFT);
            paint.setTextSize(f9);
            int iMin = Math.min(strArr2.length, bVar2.f26256L.size());
            float f13 = f11;
            int i13 = 0;
            while (i13 < iMin) {
                i6.d dVar = (i6.d) bVar2.f26256L.get(i13);
                float fI = i();
                if (dVar.f26308z) {
                    String str = strArr2[i13];
                    if (strArr2.length == bVar2.f26256L.size()) {
                        paint.setColor(dVar.f26307y);
                    } else {
                        paint.setColor(-3355444);
                    }
                    int length = str.length();
                    float[] fArr = new float[length];
                    paint.getTextWidths(str, fArr);
                    float f14 = 0.0f;
                    for (int i14 = 0; i14 < length; i14++) {
                        f14 += fArr[i14];
                    }
                    float f15 = fI + 10.0f + f14;
                    float f16 = f13 + f15;
                    if (i13 <= 0) {
                        f7 = f12;
                        f8 = f13;
                    } else {
                        boolean z7 = f16 > ((float) i8);
                        if (!j(bVar) ? !z7 : f16 <= i10) {
                            f7 = f12;
                            f8 = f13;
                        } else {
                            f10 += f9;
                            f16 = f11 + f15;
                            f7 = f12 + f9;
                            f8 = f11;
                        }
                    }
                    float f17 = f16;
                    float f18 = f10;
                    float f19 = i8;
                    boolean z8 = f17 > f19;
                    if (!j(bVar) ? z8 : f17 > i10) {
                        float f20 = ((f19 - f8) - fI) - 10.0f;
                        if (j(bVar)) {
                            f20 = ((i10 - f8) - fI) - 10.0f;
                        }
                        str = str.substring(0, paint.breakText(str, true, f20, fArr)) + "...";
                    }
                    d(canvas, dVar, f8, f7, i13, paint);
                    g(canvas, str, f8 + fI + 5.0f, 5.0f + f7, paint);
                    f13 = f8 + f15;
                    f12 = f7;
                    f10 = f18;
                }
                i13++;
                bVar2 = bVar;
                strArr2 = strArr;
            }
        }
        Math.round(f10 + f9);
    }

    public abstract void d(Canvas canvas, i6.d dVar, float f7, float f8, int i7, Paint paint);

    public abstract int i();
}
