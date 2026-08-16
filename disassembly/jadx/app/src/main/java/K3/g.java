package K3;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import java.lang.reflect.Constructor;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f3465m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean f3466n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static Constructor f3467o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static TextDirectionHeuristic f3468p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f3469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f3470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3472d;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3479k;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Layout.Alignment f3473e = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3474f = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f3475g = 0.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3476h = 1.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3477i = f3465m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3478j = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextUtils.TruncateAt f3480l = null;

    static {
        f3465m = Build.VERSION.SDK_INT >= 23 ? 1 : 0;
    }

    public g(CharSequence charSequence, TextPaint textPaint, int i7) {
        this.f3469a = charSequence;
        this.f3470b = textPaint;
        this.f3471c = i7;
        this.f3472d = charSequence.length();
    }

    public final StaticLayout a() throws f {
        if (this.f3469a == null) {
            this.f3469a = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int iMax = Math.max(0, this.f3471c);
        CharSequence charSequenceEllipsize = this.f3469a;
        int i7 = this.f3474f;
        TextPaint textPaint = this.f3470b;
        if (i7 == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f3480l);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f3472d);
        this.f3472d = iMin;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 23) {
            if (!f3466n) {
                try {
                    f3468p = this.f3479k && i8 >= 23 ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
                    Class cls = Integer.TYPE;
                    Class cls2 = Float.TYPE;
                    Constructor declaredConstructor = StaticLayout.class.getDeclaredConstructor(CharSequence.class, cls, cls, TextPaint.class, cls, Layout.Alignment.class, TextDirectionHeuristic.class, cls2, cls2, Boolean.TYPE, TextUtils.TruncateAt.class, cls, cls);
                    f3467o = declaredConstructor;
                    declaredConstructor.setAccessible(true);
                    f3466n = true;
                } catch (Exception e7) {
                    throw new f(e7);
                }
            }
            try {
                Constructor constructor = f3467o;
                constructor.getClass();
                TextDirectionHeuristic textDirectionHeuristic = f3468p;
                textDirectionHeuristic.getClass();
                return (StaticLayout) constructor.newInstance(charSequenceEllipsize, 0, Integer.valueOf(this.f3472d), textPaint, Integer.valueOf(iMax), this.f3473e, textDirectionHeuristic, Float.valueOf(1.0f), Float.valueOf(0.0f), Boolean.valueOf(this.f3478j), null, Integer.valueOf(iMax), Integer.valueOf(this.f3474f));
            } catch (Exception e8) {
                throw new f(e8);
            }
        }
        if (this.f3479k && this.f3474f == 1) {
            this.f3473e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.f3473e);
        builderObtain.setIncludePad(this.f3478j);
        builderObtain.setTextDirection(this.f3479k ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f3480l;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f3474f);
        float f7 = this.f3475g;
        if (f7 != 0.0f || this.f3476h != 1.0f) {
            builderObtain.setLineSpacing(f7, this.f3476h);
        }
        if (this.f3474f > 1) {
            builderObtain.setHyphenationFrequency(this.f3477i);
        }
        return builderObtain.build();
    }
}
