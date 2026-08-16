package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RectF f8668l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static ConcurrentHashMap<String, Method> f8669m = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static ConcurrentHashMap<String, Field> f8670n = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8671a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8672b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f8673c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f8674d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f8675e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f8676f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8677g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f8678h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f8679i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f8680j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f8681k;

    public static final class a {
        public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i7, TextView textView, TextPaint textPaint) {
            return new StaticLayout(charSequence, textPaint, i7, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
        }

        public static int b(TextView textView) {
            return textView.getMaxLines();
        }
    }

    public static final class b {
        public static boolean a(View view) {
            return view.isInLayout();
        }
    }

    public static final class c {
        public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i7, int i8, TextView textView, TextPaint textPaint, f fVar) {
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i7);
            StaticLayout.Builder hyphenationFrequency = builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i8 == -1) {
                i8 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            }
            hyphenationFrequency.setMaxLines(i8);
            try {
                fVar.a(builderObtain, textView);
            } catch (ClassCastException unused) {
                Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
            }
            return builderObtain.build();
        }
    }

    public static class d extends f {
        @Override // androidx.appcompat.widget.f0.f
        public void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) f0.e(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    public static class e extends d {
        @Override // androidx.appcompat.widget.f0.d, androidx.appcompat.widget.f0.f
        public void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection(textView.getTextDirectionHeuristic());
        }

        @Override // androidx.appcompat.widget.f0.f
        public boolean b(TextView textView) {
            return textView.isHorizontallyScrollable();
        }
    }

    public static class f {
        public void a(StaticLayout.Builder builder, TextView textView) {
        }

        public boolean b(TextView textView) {
            return ((Boolean) f0.e(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    public f0(TextView textView) {
        this.f8679i = textView;
        this.f8680j = textView.getContext();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 29) {
            this.f8681k = new e();
        } else if (i7 >= 23) {
            this.f8681k = new d();
        } else {
            this.f8681k = new f();
        }
    }

    public static Method d(String str) {
        try {
            Method declaredMethod = f8669m.get(str);
            if (declaredMethod == null && (declaredMethod = TextView.class.getDeclaredMethod(str, new Class[0])) != null) {
                declaredMethod.setAccessible(true);
                f8669m.put(str, declaredMethod);
            }
            return declaredMethod;
        } catch (Exception e7) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e7);
            return null;
        }
    }

    public static <T> T e(Object obj, String str, T t6) {
        try {
            return (T) d(str).invoke(obj, new Object[0]);
        } catch (Exception e7) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e7);
            return t6;
        }
    }

    public final void a() {
        if (i() && this.f8671a != 0) {
            if (this.f8672b) {
                if (this.f8679i.getMeasuredHeight() <= 0 || this.f8679i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f8681k.b(this.f8679i) ? 1048576 : (this.f8679i.getMeasuredWidth() - this.f8679i.getTotalPaddingLeft()) - this.f8679i.getTotalPaddingRight();
                int height = (this.f8679i.getHeight() - this.f8679i.getCompoundPaddingBottom()) - this.f8679i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f8668l;
                synchronized (rectF) {
                    rectF.setEmpty();
                    rectF.right = measuredWidth;
                    rectF.bottom = height;
                    float fC = c(rectF);
                    if (fC != this.f8679i.getTextSize()) {
                        f(0, fC);
                    }
                }
            }
            this.f8672b = true;
        }
    }

    public final int[] b(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i7 : iArr) {
            if (i7 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i7)) < 0) {
                arrayList.add(Integer.valueOf(i7));
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i8 = 0; i8 < size; i8++) {
            iArr2[i8] = ((Integer) arrayList.get(i8)).intValue();
        }
        return iArr2;
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f8676f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i7 = length - 1;
        int i8 = 1;
        int i9 = 0;
        while (i8 <= i7) {
            int i10 = (i8 + i7) / 2;
            int i11 = this.f8676f[i10];
            CharSequence text = this.f8679i.getText();
            TransformationMethod transformationMethod = this.f8679i.getTransformationMethod();
            if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.f8679i)) != null) {
                text = transformation;
            }
            int i12 = Build.VERSION.SDK_INT;
            int iB = a.b(this.f8679i);
            TextPaint textPaint = this.f8678h;
            if (textPaint == null) {
                this.f8678h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f8678h.set(this.f8679i.getPaint());
            this.f8678h.setTextSize(i11);
            Layout.Alignment alignment = (Layout.Alignment) e(this.f8679i, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL);
            int iRound = Math.round(rectF.right);
            StaticLayout staticLayoutA = i12 >= 23 ? c.a(text, alignment, iRound, iB, this.f8679i, this.f8678h, this.f8681k) : a.a(text, alignment, iRound, this.f8679i, this.f8678h);
            if ((iB == -1 || (staticLayoutA.getLineCount() <= iB && staticLayoutA.getLineEnd(staticLayoutA.getLineCount() - 1) == text.length())) && ((float) staticLayoutA.getHeight()) <= rectF.bottom) {
                int i13 = i10 + 1;
                i9 = i8;
                i8 = i13;
            } else {
                i9 = i10 - 1;
                i7 = i9;
            }
        }
        return this.f8676f[i9];
    }

    public final void f(int i7, float f7) {
        Context context = this.f8680j;
        float fApplyDimension = TypedValue.applyDimension(i7, f7, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        if (fApplyDimension != this.f8679i.getPaint().getTextSize()) {
            this.f8679i.getPaint().setTextSize(fApplyDimension);
            boolean zA = b.a(this.f8679i);
            if (this.f8679i.getLayout() != null) {
                this.f8672b = false;
                try {
                    Method methodD = d("nullLayouts");
                    if (methodD != null) {
                        methodD.invoke(this.f8679i, new Object[0]);
                    }
                } catch (Exception e7) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e7);
                }
                if (zA) {
                    this.f8679i.forceLayout();
                } else {
                    this.f8679i.requestLayout();
                }
                this.f8679i.invalidate();
            }
        }
    }

    public final boolean g() {
        if (i() && this.f8671a == 1) {
            if (!this.f8677g || this.f8676f.length == 0) {
                int iFloor = ((int) Math.floor((this.f8675e - this.f8674d) / this.f8673c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i7 = 0; i7 < iFloor; i7++) {
                    iArr[i7] = Math.round((i7 * this.f8673c) + this.f8674d);
                }
                this.f8676f = b(iArr);
            }
            this.f8672b = true;
        } else {
            this.f8672b = false;
        }
        return this.f8672b;
    }

    public final boolean h() {
        int[] iArr = this.f8676f;
        int length = iArr.length;
        boolean z6 = length > 0;
        this.f8677g = z6;
        if (z6) {
            this.f8671a = 1;
            this.f8674d = iArr[0];
            this.f8675e = iArr[length - 1];
            this.f8673c = -1.0f;
        }
        return z6;
    }

    public final boolean i() {
        return !(this.f8679i instanceof l);
    }

    public final void j(float f7, float f8, float f9) {
        if (f7 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f7 + "px) is less or equal to (0px)");
        }
        if (f8 <= f7) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f8 + "px) is less or equal to minimum auto-size text size (" + f7 + "px)");
        }
        if (f9 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f9 + "px) is less or equal to (0px)");
        }
        this.f8671a = 1;
        this.f8674d = f7;
        this.f8675e = f8;
        this.f8673c = f9;
        this.f8677g = false;
    }
}
