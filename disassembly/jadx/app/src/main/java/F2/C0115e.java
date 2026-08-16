package F2;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: F2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0115e extends View implements O {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f2230A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f2231B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0116f f2232C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f2233D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f2234y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public List f2235z;

    public C0115e(Context context) {
        super(context, null);
        this.f2234y = new ArrayList();
        this.f2235z = Collections.emptyList();
        this.f2230A = 0;
        this.f2231B = 0.0533f;
        this.f2232C = C0116f.f2236g;
        this.f2233D = 0.08f;
    }

    @Override // F2.O
    public final void a(List list, C0116f c0116f, float f7, int i7, float f8) {
        this.f2235z = list;
        this.f2232C = c0116f;
        this.f2231B = f7;
        this.f2230A = i7;
        this.f2233D = f8;
        while (true) {
            ArrayList arrayList = this.f2234y;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new N(getContext()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:198:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:200:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:202:0x04c8  */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        TextPaint textPaint;
        int i12;
        int i13;
        Canvas canvas2;
        boolean z6;
        float f7;
        int i14;
        float f8;
        int i15;
        int iMax;
        int iMin;
        int iRound;
        C0115e c0115e = this;
        Canvas canvas3 = canvas;
        List list = c0115e.f2235z;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i16 = paddingBottom - paddingTop;
        float fV = com.bumptech.glide.c.v(c0115e.f2231B, c0115e.f2230A, height, i16);
        if (fV <= 0.0f) {
            return;
        }
        int size = list.size();
        int i17 = 0;
        while (i17 < size) {
            p145u2.b bVarA = (p145u2.b) list.get(i17);
            if (bVarA.f29770N != Integer.MIN_VALUE) {
                p145u2.a aVarB = bVarA.b();
                aVarB.f29728h = -3.4028235E38f;
                aVarB.f29729i = Integer.MIN_VALUE;
                aVarB.f29723c = null;
                int i18 = bVarA.f29760D;
                float f9 = bVarA.f29759C;
                if (i18 == 0) {
                    aVarB.f29725e = 1.0f - f9;
                    aVarB.f29726f = 0;
                } else {
                    aVarB.f29725e = (-f9) - 1.0f;
                    aVarB.f29726f = 1;
                }
                int i19 = bVarA.f29761E;
                if (i19 == 0) {
                    aVarB.f29727g = 2;
                } else if (i19 == 2) {
                    aVarB.f29727g = 0;
                }
                bVarA = aVarB.a();
            }
            float fV2 = com.bumptech.glide.c.v(bVarA.f29769M, bVarA.f29768L, height, i16);
            N n7 = (N) c0115e.f2234y.get(i17);
            C0116f c0116f = c0115e.f2232C;
            List list2 = list;
            float f10 = c0115e.f2233D;
            n7.getClass();
            Bitmap bitmap = bVarA.f29758B;
            int i20 = height;
            int i21 = i16;
            boolean z7 = bitmap == null;
            CharSequence charSequence = bVarA.f29772y;
            if (z7) {
                if (TextUtils.isEmpty(charSequence)) {
                    canvas2 = canvas3;
                    i13 = paddingLeft;
                    i11 = paddingTop;
                    i10 = width;
                    i12 = paddingBottom;
                    i7 = size;
                    i9 = i17;
                } else {
                    i7 = size;
                    i8 = bVarA.f29766J ? bVarA.f29767K : c0116f.f2239c;
                }
                i17 = i9 + 1;
                canvas3 = canvas2;
                list = list2;
                height = i20;
                i16 = i21;
                size = i7;
                fV = fV;
                paddingBottom = i12;
                width = i10;
                paddingTop = i11;
                paddingLeft = i13;
                c0115e = this;
            } else {
                i7 = size;
                i8 = -16777216;
            }
            i9 = i17;
            CharSequence charSequence2 = n7.f2196i;
            TextPaint textPaint2 = n7.f2193f;
            boolean z8 = z7;
            float f11 = bVarA.f29765I;
            int i22 = paddingBottom;
            float f12 = bVarA.f29764H;
            i10 = width;
            int i23 = bVarA.f29763G;
            i11 = paddingTop;
            float f13 = bVarA.f29762F;
            int i24 = paddingLeft;
            int i25 = bVarA.f29761E;
            int i26 = bVarA.f29760D;
            float f14 = bVarA.f29759C;
            Layout.Alignment alignment = bVarA.f29773z;
            if ((charSequence2 == charSequence || (charSequence2 != null && charSequence2.equals(charSequence))) && I2.M.a(n7.f2197j, alignment) && n7.f2198k == bitmap && n7.f2199l == f14 && n7.f2200m == i26) {
                if (I2.M.a(Integer.valueOf(n7.f2201n), Integer.valueOf(i25)) && n7.f2202o == f13 && I2.M.a(Integer.valueOf(n7.f2203p), Integer.valueOf(i23)) && n7.f2204q == f12 && n7.f2205r == f11 && n7.f2206s == c0116f.f2237a && n7.f2207t == c0116f.f2238b && n7.f2208u == i8 && n7.f2210w == c0116f.f2240d && n7.f2209v == c0116f.f2241e && I2.M.a(textPaint2.getTypeface(), c0116f.f2242f) && n7.f2211x == fV && n7.f2212y == fV2 && n7.f2213z == f10) {
                    if (n7.f2178A == i24) {
                        if (n7.f2179B != i11) {
                            i11 = i11;
                        } else if (n7.f2180C != i10) {
                            i11 = i11;
                            i10 = i10;
                        } else if (n7.f2181D == i22) {
                            i11 = i11;
                            i10 = i10;
                            i12 = i22;
                            i13 = i24;
                            n7.a(canvas, z8);
                            canvas2 = canvas;
                            i17 = i9 + 1;
                            canvas3 = canvas2;
                            list = list2;
                            height = i20;
                            i16 = i21;
                            size = i7;
                            fV = fV;
                            paddingBottom = i12;
                            width = i10;
                            paddingTop = i11;
                            paddingLeft = i13;
                            c0115e = this;
                        } else {
                            i11 = i11;
                            i10 = i10;
                            i22 = i22;
                        }
                        i24 = i24;
                        textPaint = textPaint2;
                    } else {
                        i24 = i24;
                    }
                }
                textPaint = textPaint2;
            } else {
                textPaint = textPaint2;
            }
            n7.f2196i = charSequence;
            n7.f2197j = alignment;
            n7.f2198k = bitmap;
            n7.f2199l = f14;
            n7.f2200m = i26;
            n7.f2201n = i25;
            n7.f2202o = f13;
            n7.f2203p = i23;
            n7.f2204q = f12;
            n7.f2205r = f11;
            n7.f2206s = c0116f.f2237a;
            n7.f2207t = c0116f.f2238b;
            n7.f2208u = i8;
            n7.f2210w = c0116f.f2240d;
            n7.f2209v = c0116f.f2241e;
            textPaint.setTypeface(c0116f.f2242f);
            n7.f2211x = fV;
            n7.f2212y = fV2;
            n7.f2213z = f10;
            int i27 = i24;
            n7.f2178A = i27;
            int i28 = i11;
            n7.f2179B = i28;
            i10 = i10;
            n7.f2180C = i10;
            i12 = i22;
            n7.f2181D = i12;
            if (z8 != 0) {
                n7.f2196i.getClass();
                CharSequence charSequence3 = n7.f2196i;
                SpannableStringBuilder spannableStringBuilder = charSequence3 instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence3 : new SpannableStringBuilder(n7.f2196i);
                int i29 = n7.f2180C - n7.f2178A;
                int i30 = n7.f2181D - n7.f2179B;
                textPaint.setTextSize(n7.f2211x);
                int i31 = (int) ((n7.f2211x * 0.125f) + 0.5f);
                int i32 = i31 * 2;
                int i33 = i29 - i32;
                float f15 = n7.f2204q;
                if (f15 != -3.4028235E38f) {
                    i33 = (int) (i33 * f15);
                }
                if (i33 <= 0) {
                    I2.r.f("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
                    i13 = i27;
                    z6 = z8;
                    i11 = i28;
                    i12 = i12;
                    i10 = i10;
                    fV = fV;
                } else {
                    i13 = i27;
                    i11 = i28;
                    if (n7.f2212y > 0.0f) {
                        i15 = 0;
                        spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) n7.f2212y), 0, spannableStringBuilder.length(), 16711680);
                    } else {
                        i15 = 0;
                    }
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
                    if (n7.f2210w == 1) {
                        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(i15, spannableStringBuilder2.length(), ForegroundColorSpan.class);
                        int i34 = 0;
                        for (int length = foregroundColorSpanArr.length; i34 < length; length = length) {
                            spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i34]);
                            i34++;
                        }
                    }
                    if (Color.alpha(n7.f2207t) > 0) {
                        int i35 = n7.f2210w;
                        if (i35 == 0 || i35 == 2) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(n7.f2207t), 0, spannableStringBuilder.length(), 16711680);
                        } else {
                            spannableStringBuilder2.setSpan(new BackgroundColorSpan(n7.f2207t), 0, spannableStringBuilder2.length(), 16711680);
                        }
                    }
                    Layout.Alignment alignment2 = n7.f2197j;
                    if (alignment2 == null) {
                        alignment2 = Layout.Alignment.ALIGN_CENTER;
                    }
                    StaticLayout staticLayout = new StaticLayout(spannableStringBuilder, textPaint, i33, alignment2, n7.f2191d, n7.f2192e, true);
                    n7.f2182E = staticLayout;
                    int height2 = staticLayout.getHeight();
                    int lineCount = n7.f2182E.getLineCount();
                    z6 = z8;
                    int iMax2 = 0;
                    int i36 = 0;
                    while (i36 < lineCount) {
                        iMax2 = Math.max((int) Math.ceil(n7.f2182E.getLineWidth(i36)), iMax2);
                        i36++;
                        lineCount = lineCount;
                        alignment2 = alignment2;
                    }
                    Layout.Alignment alignment3 = alignment2;
                    if (n7.f2204q == -3.4028235E38f || iMax2 >= i33) {
                        i33 = iMax2;
                    }
                    int i37 = i33 + i32;
                    float f16 = n7.f2202o;
                    if (f16 != -3.4028235E38f) {
                        int iRound2 = Math.round(i29 * f16);
                        int i38 = n7.f2178A;
                        int i39 = iRound2 + i38;
                        int i40 = n7.f2203p;
                        if (i40 == 1) {
                            i39 = ((i39 * 2) - i37) / 2;
                        } else if (i40 == 2) {
                            i39 -= i37;
                        }
                        iMax = Math.max(i39, i38);
                        iMin = Math.min(i37 + iMax, n7.f2180C);
                    } else {
                        iMax = n7.f2178A + ((i29 - i37) / 2);
                        iMin = iMax + i37;
                    }
                    int i41 = iMin - iMax;
                    if (i41 <= 0) {
                        I2.r.f("SubtitlePainter", "Skipped drawing subtitle cue (invalid horizontal positioning)");
                    } else {
                        float f17 = n7.f2199l;
                        if (f17 != -3.4028235E38f) {
                            if (n7.f2200m == 0) {
                                iRound = Math.round(i30 * f17) + n7.f2179B;
                                int i42 = n7.f2201n;
                                if (i42 == 2) {
                                    iRound -= height2;
                                } else if (i42 == 1) {
                                    iRound = ((iRound * 2) - height2) / 2;
                                }
                            } else {
                                int lineBottom = n7.f2182E.getLineBottom(0) - n7.f2182E.getLineTop(0);
                                float f18 = n7.f2199l;
                                iRound = f18 >= 0.0f ? Math.round(f18 * lineBottom) + n7.f2179B : (Math.round((f18 + 1.0f) * lineBottom) + n7.f2181D) - height2;
                            }
                            int i43 = iRound + height2;
                            int i44 = n7.f2181D;
                            if (i43 > i44) {
                                iRound = i44 - height2;
                            } else {
                                int i45 = n7.f2179B;
                                if (iRound < i45) {
                                    iRound = i45;
                                }
                            }
                        } else {
                            iRound = (n7.f2181D - height2) - ((int) (i30 * n7.f2213z));
                        }
                        TextPaint textPaint3 = textPaint;
                        n7.f2182E = new StaticLayout(spannableStringBuilder, textPaint3, i41, alignment3, n7.f2191d, n7.f2192e, true);
                        n7.f2183F = new StaticLayout(spannableStringBuilder2, textPaint3, i41, alignment3, n7.f2191d, n7.f2192e, true);
                        n7.f2184G = iMax;
                        n7.f2185H = iRound;
                        n7.f2186I = i31;
                    }
                }
            } else {
                i13 = i27;
                z6 = z8;
                i11 = i28;
                i12 = i12;
                i10 = i10;
                fV = fV;
                n7.f2198k.getClass();
                Bitmap bitmap2 = n7.f2198k;
                int i46 = n7.f2180C;
                int i47 = n7.f2178A;
                int i48 = n7.f2181D;
                int i49 = n7.f2179B;
                float f19 = i46 - i47;
                float f20 = (n7.f2202o * f19) + i47;
                float f21 = i48 - i49;
                float f22 = (n7.f2199l * f21) + i49;
                int iRound3 = Math.round(f19 * n7.f2204q);
                float f23 = n7.f2205r;
                int iRound4 = f23 != -3.4028235E38f ? Math.round(f21 * f23) : Math.round((bitmap2.getHeight() / bitmap2.getWidth()) * iRound3);
                int i50 = n7.f2203p;
                if (i50 == 2) {
                    f7 = iRound3;
                } else {
                    if (i50 == 1) {
                        f7 = iRound3 / 2;
                    }
                    int iRound5 = Math.round(f20);
                    i14 = n7.f2201n;
                    if (i14 == 2) {
                        f8 = iRound4;
                    } else {
                        if (i14 == 1) {
                            f8 = iRound4 / 2;
                        }
                        int iRound6 = Math.round(f22);
                        n7.f2187J = new Rect(iRound5, iRound6, iRound3 + iRound5, iRound4 + iRound6);
                    }
                    f22 -= f8;
                    int iRound7 = Math.round(f22);
                    n7.f2187J = new Rect(iRound5, iRound7, iRound3 + iRound5, iRound4 + iRound7);
                }
                f20 -= f7;
                int iRound8 = Math.round(f20);
                i14 = n7.f2201n;
                if (i14 == 2) {
                    f8 = iRound4;
                } else {
                    if (i14 == 1) {
                        f8 = iRound4 / 2;
                    }
                    int iRound9 = Math.round(f22);
                    n7.f2187J = new Rect(iRound8, iRound9, iRound3 + iRound8, iRound4 + iRound9);
                }
                f22 -= f8;
                int iRound10 = Math.round(f22);
                n7.f2187J = new Rect(iRound8, iRound10, iRound3 + iRound8, iRound4 + iRound10);
            }
            canvas2 = canvas;
            n7.a(canvas2, z6);
            i17 = i9 + 1;
            canvas3 = canvas2;
            list = list2;
            height = i20;
            i16 = i21;
            size = i7;
            fV = fV;
            paddingBottom = i12;
            width = i10;
            paddingTop = i11;
            paddingLeft = i13;
            c0115e = this;
        }
    }
}
