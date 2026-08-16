package p034e;

import F.b;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import com.bumptech.glide.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends Drawable.ConstantState {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f25189A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ColorFilter f25190B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f25191C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ColorStateList f25192D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public PorterDuff.Mode f25193E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f25194F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f25195G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f25196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources f25197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SparseArray f25201f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable[] f25202g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f25203h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f25204i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f25205j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f25206k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f25207l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f25208m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f25209n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f25210o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f25211p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f25212q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f25213r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f25214s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f25215t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f25216u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f25217v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f25218w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f25219x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f25220y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f25221z;

    public g(g gVar, h hVar, Resources resources) {
        this.f25204i = false;
        this.f25207l = false;
        this.f25218w = true;
        this.f25220y = 0;
        this.f25221z = 0;
        this.f25196a = hVar;
        this.f25197b = resources != null ? resources : gVar != null ? gVar.f25197b : null;
        int i7 = gVar != null ? gVar.f25198c : 0;
        int i8 = h.f25222K;
        i7 = resources != null ? resources.getDisplayMetrics().densityDpi : i7;
        i7 = i7 == 0 ? 160 : i7;
        this.f25198c = i7;
        if (gVar == null) {
            this.f25202g = new Drawable[10];
            this.f25203h = 0;
            return;
        }
        this.f25199d = gVar.f25199d;
        this.f25200e = gVar.f25200e;
        this.f25216u = true;
        this.f25217v = true;
        this.f25204i = gVar.f25204i;
        this.f25207l = gVar.f25207l;
        this.f25218w = gVar.f25218w;
        this.f25219x = gVar.f25219x;
        this.f25220y = gVar.f25220y;
        this.f25221z = gVar.f25221z;
        this.f25189A = gVar.f25189A;
        this.f25190B = gVar.f25190B;
        this.f25191C = gVar.f25191C;
        this.f25192D = gVar.f25192D;
        this.f25193E = gVar.f25193E;
        this.f25194F = gVar.f25194F;
        this.f25195G = gVar.f25195G;
        if (gVar.f25198c == i7) {
            if (gVar.f25205j) {
                this.f25206k = gVar.f25206k != null ? new Rect(gVar.f25206k) : null;
                this.f25205j = true;
            }
            if (gVar.f25208m) {
                this.f25209n = gVar.f25209n;
                this.f25210o = gVar.f25210o;
                this.f25211p = gVar.f25211p;
                this.f25212q = gVar.f25212q;
                this.f25208m = true;
            }
        }
        if (gVar.f25213r) {
            this.f25214s = gVar.f25214s;
            this.f25213r = true;
        }
        if (gVar.f25215t) {
            this.f25215t = true;
        }
        Drawable[] drawableArr = gVar.f25202g;
        this.f25202g = new Drawable[drawableArr.length];
        this.f25203h = gVar.f25203h;
        SparseArray sparseArray = gVar.f25201f;
        if (sparseArray != null) {
            this.f25201f = sparseArray.clone();
        } else {
            this.f25201f = new SparseArray(this.f25203h);
        }
        int i9 = this.f25203h;
        for (int i10 = 0; i10 < i9; i10++) {
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    this.f25201f.put(i10, constantState);
                } else {
                    this.f25202g[i10] = drawableArr[i10];
                }
            }
        }
    }

    public final int a(Drawable drawable) {
        int i7 = this.f25203h;
        if (i7 >= this.f25202g.length) {
            int i8 = i7 + 10;
            i iVar = (i) this;
            Drawable[] drawableArr = new Drawable[i8];
            Drawable[] drawableArr2 = iVar.f25202g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i7);
            }
            iVar.f25202g = drawableArr;
            int[][] iArr = new int[i8][];
            System.arraycopy(iVar.f25235H, 0, iArr, 0, i7);
            iVar.f25235H = iArr;
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.f25196a);
        this.f25202g[i7] = drawable;
        this.f25203h++;
        this.f25200e = drawable.getChangingConfigurations() | this.f25200e;
        this.f25213r = false;
        this.f25215t = false;
        this.f25206k = null;
        this.f25205j = false;
        this.f25208m = false;
        this.f25216u = false;
        return i7;
    }

    public final void b() {
        this.f25208m = true;
        c();
        int i7 = this.f25203h;
        Drawable[] drawableArr = this.f25202g;
        this.f25210o = -1;
        this.f25209n = -1;
        this.f25212q = 0;
        this.f25211p = 0;
        for (int i8 = 0; i8 < i7; i8++) {
            Drawable drawable = drawableArr[i8];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.f25209n) {
                this.f25209n = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.f25210o) {
                this.f25210o = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.f25211p) {
                this.f25211p = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.f25212q) {
                this.f25212q = minimumHeight;
            }
        }
    }

    public final void c() {
        SparseArray sparseArray = this.f25201f;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i7 = 0; i7 < size; i7++) {
                int iKeyAt = this.f25201f.keyAt(i7);
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f25201f.valueAt(i7);
                Drawable[] drawableArr = this.f25202g;
                Drawable drawableNewDrawable = constantState.newDrawable(this.f25197b);
                if (Build.VERSION.SDK_INT >= 23) {
                    c.y(drawableNewDrawable, this.f25219x);
                }
                Drawable drawableMutate = drawableNewDrawable.mutate();
                drawableMutate.setCallback(this.f25196a);
                drawableArr[iKeyAt] = drawableMutate;
            }
            this.f25201f = null;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i7 = this.f25203h;
        Drawable[] drawableArr = this.f25202g;
        for (int i8 = 0; i8 < i7; i8++) {
            Drawable drawable = drawableArr[i8];
            if (drawable == null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f25201f.get(i8);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            } else if (b.b(drawable)) {
                return true;
            }
        }
        return false;
    }

    public final Drawable d(int i7) {
        int iIndexOfKey;
        Drawable drawable = this.f25202g[i7];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f25201f;
        if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i7)) < 0) {
            return null;
        }
        Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f25201f.valueAt(iIndexOfKey)).newDrawable(this.f25197b);
        if (Build.VERSION.SDK_INT >= 23) {
            c.y(drawableNewDrawable, this.f25219x);
        }
        Drawable drawableMutate = drawableNewDrawable.mutate();
        drawableMutate.setCallback(this.f25196a);
        this.f25202g[i7] = drawableMutate;
        this.f25201f.removeAt(iIndexOfKey);
        if (this.f25201f.size() == 0) {
            this.f25201f = null;
        }
        return drawableMutate;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f25199d | this.f25200e;
    }
}
