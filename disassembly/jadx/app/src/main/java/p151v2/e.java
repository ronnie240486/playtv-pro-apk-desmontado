package p151v2;

import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.bumptech.glide.d;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f30533A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final boolean[] f30534B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f30535C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f30536D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f30537E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f30538F;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f30539w = c(2, 2, 2, 0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f30540x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f30541y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f30542z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f30543a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SpannableStringBuilder f30544b = new SpannableStringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f30546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f30548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f30549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f30550h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f30551i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f30552j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f30553k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f30554l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f30555m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f30556n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f30557o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f30558p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f30559q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f30560r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f30561s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f30562t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f30563u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f30564v;

    static {
        int iC = c(0, 0, 0, 0);
        f30540x = iC;
        int iC2 = c(0, 0, 0, 3);
        f30541y = new int[]{0, 0, 0, 0, 0, 2, 0};
        f30542z = new int[]{0, 0, 0, 0, 0, 0, 2};
        f30533A = new int[]{3, 3, 3, 3, 3, 3, 1};
        f30534B = new boolean[]{false, false, false, true, true, true, false};
        f30535C = new int[]{iC, iC2, iC, iC, iC2, iC, iC};
        f30536D = new int[]{0, 1, 2, 3, 4, 3, 4};
        f30537E = new int[]{0, 0, 0, 0, 0, 3, 3};
        f30538F = new int[]{iC, iC, iC, iC, iC, iC2, iC2};
    }

    public e() {
        d();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    public static int c(int i7, int i8, int i9, int i10) {
        int i11;
        d.d(i7, 4);
        d.d(i8, 4);
        d.d(i9, 4);
        d.d(i10, 4);
        if (i10 == 0 || i10 == 1) {
            i11 = 255;
        } else if (i10 == 2) {
            i11 = 127;
        } else if (i10 != 3) {
            i11 = 255;
        } else {
            i11 = 0;
        }
        return Color.argb(i11, i7 > 1 ? 255 : 0, i8 > 1 ? 255 : 0, i9 > 1 ? 255 : 0);
    }

    public final void a(char c7) {
        SpannableStringBuilder spannableStringBuilder = this.f30544b;
        if (c7 != '\n') {
            spannableStringBuilder.append(c7);
            return;
        }
        ArrayList arrayList = this.f30543a;
        arrayList.add(b());
        spannableStringBuilder.clear();
        if (this.f30558p != -1) {
            this.f30558p = 0;
        }
        if (this.f30559q != -1) {
            this.f30559q = 0;
        }
        if (this.f30560r != -1) {
            this.f30560r = 0;
        }
        if (this.f30562t != -1) {
            this.f30562t = 0;
        }
        while (true) {
            if ((!this.f30553k || arrayList.size() < this.f30552j) && arrayList.size() < 15) {
                return;
            } else {
                arrayList.remove(0);
            }
        }
    }

    public final SpannableString b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f30544b);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.f30558p != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f30558p, length, 33);
            }
            if (this.f30559q != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f30559q, length, 33);
            }
            if (this.f30560r != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f30561s), this.f30560r, length, 33);
            }
            if (this.f30562t != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f30563u), this.f30562t, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final void d() {
        this.f30543a.clear();
        this.f30544b.clear();
        this.f30558p = -1;
        this.f30559q = -1;
        this.f30560r = -1;
        this.f30562t = -1;
        this.f30564v = 0;
        this.f30545c = false;
        this.f30546d = false;
        this.f30547e = 4;
        this.f30548f = false;
        this.f30549g = 0;
        this.f30550h = 0;
        this.f30551i = 0;
        this.f30552j = 15;
        this.f30553k = true;
        this.f30554l = 0;
        this.f30555m = 0;
        this.f30556n = 0;
        int i7 = f30540x;
        this.f30557o = i7;
        this.f30561s = f30539w;
        this.f30563u = i7;
    }

    public final void e(boolean z6, boolean z7) {
        int i7 = this.f30558p;
        SpannableStringBuilder spannableStringBuilder = this.f30544b;
        if (i7 != -1) {
            if (!z6) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f30558p, spannableStringBuilder.length(), 33);
                this.f30558p = -1;
            }
        } else if (z6) {
            this.f30558p = spannableStringBuilder.length();
        }
        if (this.f30559q == -1) {
            if (z7) {
                this.f30559q = spannableStringBuilder.length();
            }
        } else {
            if (z7) {
                return;
            }
            spannableStringBuilder.setSpan(new UnderlineSpan(), this.f30559q, spannableStringBuilder.length(), 33);
            this.f30559q = -1;
        }
    }

    public final void f(int i7, int i8) {
        int i9 = this.f30560r;
        SpannableStringBuilder spannableStringBuilder = this.f30544b;
        if (i9 != -1 && this.f30561s != i7) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f30561s), this.f30560r, spannableStringBuilder.length(), 33);
        }
        if (i7 != f30539w) {
            this.f30560r = spannableStringBuilder.length();
            this.f30561s = i7;
        }
        if (this.f30562t != -1 && this.f30563u != i8) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f30563u), this.f30562t, spannableStringBuilder.length(), 33);
        }
        if (i8 != f30540x) {
            this.f30562t = spannableStringBuilder.length();
            this.f30563u = i8;
        }
    }
}
