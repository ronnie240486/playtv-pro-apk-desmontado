package p068j;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: j.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2783o0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RectF f26585l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ConcurrentHashMap f26586m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26587a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f26588b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f26589c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f26590d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f26591e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f26592f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f26593g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f26594h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f26595i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f26596j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2781n0 f26597k;

    static {
        new ConcurrentHashMap();
    }

    public C2783o0(TextView textView) {
        this.f26595i = textView;
        this.f26596j = textView.getContext();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 29) {
            this.f26597k = new C2779m0();
        } else if (i7 >= 23) {
            this.f26597k = new C2777l0();
        } else {
            this.f26597k = new C2781n0();
        }
    }

    public static int[] b(int[] iArr) {
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

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f26586m;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod == null && (declaredMethod = TextView.class.getDeclaredMethod(str, new Class[0])) != null) {
                declaredMethod.setAccessible(true);
                concurrentHashMap.put(str, declaredMethod);
            }
            return declaredMethod;
        } catch (Exception e7) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e7);
            return null;
        }
    }

    public static Object e(Object obj, Object obj2, String str) {
        try {
            return d(str).invoke(obj, new Object[0]);
        } catch (Exception e7) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e7);
            return obj2;
        }
    }

    public final void a() {
        if (f()) {
            if (this.f26588b) {
                if (this.f26595i.getMeasuredHeight() <= 0 || this.f26595i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f26597k.b(this.f26595i) ? 1048576 : (this.f26595i.getMeasuredWidth() - this.f26595i.getTotalPaddingLeft()) - this.f26595i.getTotalPaddingRight();
                int height = (this.f26595i.getHeight() - this.f26595i.getCompoundPaddingBottom()) - this.f26595i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f26585l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fC = c(rectF);
                        if (fC != this.f26595i.getTextSize()) {
                            g(0, fC);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.f26588b = true;
        }
    }

    public final int c(RectF rectF) {
        StaticLayout staticLayoutA;
        CharSequence transformation;
        int length = this.f26592f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i7 = length - 1;
        int i8 = 1;
        int i9 = 0;
        while (i8 <= i7) {
            int i10 = (i8 + i7) / 2;
            int i11 = this.f26592f[i10];
            TextView textView = this.f26595i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, textView)) != null) {
                text = transformation;
            }
            int i12 = Build.VERSION.SDK_INT;
            int iB = AbstractC2771i0.b(textView);
            TextPaint textPaint = this.f26594h;
            if (textPaint == null) {
                this.f26594h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f26594h.set(textView.getPaint());
            this.f26594h.setTextSize(i11);
            Layout.Alignment alignment = (Layout.Alignment) e(textView, Layout.Alignment.ALIGN_NORMAL, "getLayoutAlignment");
            int iRound = Math.round(rectF.right);
            if (i12 >= 23) {
                staticLayoutA = AbstractC2775k0.a(text, alignment, iRound, iB, this.f26595i, this.f26594h, this.f26597k);
            } else {
                staticLayoutA = AbstractC2771i0.a(text, alignment, iRound, textView, this.f26594h);
            }
            if ((iB == -1 || (staticLayoutA.getLineCount() <= iB && staticLayoutA.getLineEnd(staticLayoutA.getLineCount() - 1) == text.length())) && staticLayoutA.getHeight() <= rectF.bottom) {
                int i13 = i10 + 1;
                i9 = i8;
                i8 = i13;
            } else {
                i9 = i10 - 1;
                i7 = i9;
            }
        }
        return this.f26592f[i9];
    }

    public final boolean f() {
        return j() && this.f26587a != 0;
    }

    public final void g(int i7, float f7) {
        Context context = this.f26596j;
        float fApplyDimension = TypedValue.applyDimension(i7, f7, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f26595i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zA = AbstractC2773j0.a(textView);
            if (textView.getLayout() != null) {
                this.f26588b = false;
                try {
                    Method methodD = d("nullLayouts");
                    if (methodD != null) {
                        methodD.invoke(textView, new Object[0]);
                    }
                } catch (Exception e7) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e7);
                }
                if (zA) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean h() {
        if (j() && this.f26587a == 1) {
            if (!this.f26593g || this.f26592f.length == 0) {
                int iFloor = ((int) Math.floor((this.f26591e - this.f26590d) / this.f26589c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i7 = 0; i7 < iFloor; i7++) {
                    iArr[i7] = Math.round((i7 * this.f26589c) + this.f26590d);
                }
                this.f26592f = b(iArr);
            }
            this.f26588b = true;
        } else {
            this.f26588b = false;
        }
        return this.f26588b;
    }

    public final boolean i() {
        int[] iArr = this.f26592f;
        int length = iArr.length;
        boolean z6 = length > 0;
        this.f26593g = z6;
        if (z6) {
            this.f26587a = 1;
            this.f26590d = iArr[0];
            this.f26591e = iArr[length - 1];
            this.f26589c = -1.0f;
        }
        return z6;
    }

    public final boolean j() {
        return !(this.f26595i instanceof C2801y);
    }

    public final void k(float f7, float f8, float f9) {
        if (f7 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f7 + "px) is less or equal to (0px)");
        }
        if (f8 <= f7) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f8 + "px) is less or equal to minimum auto-size text size (" + f7 + "px)");
        }
        if (f9 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f9 + "px) is less or equal to (0px)");
        }
        this.f26587a = 1;
        this.f26590d = f7;
        this.f26591e = f8;
        this.f26589c = f9;
        this.f26593g = false;
    }
}
