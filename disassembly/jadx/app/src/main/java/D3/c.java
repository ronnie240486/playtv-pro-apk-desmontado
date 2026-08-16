package D3;

import M.C;
import M.T;
import P3.f;
import P3.g;
import P3.j;
import P3.u;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Av;
import com.google.android.material.button.MaterialButton;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final boolean f1283u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final boolean f1284v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f1285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f1286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1289e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1290f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1291g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1292h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f1293i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f1294j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f1295k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f1296l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Drawable f1297m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1301q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public LayerDrawable f1303s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1304t;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f1298n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1299o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1300p = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1302r = true;

    static {
        int i7 = Build.VERSION.SDK_INT;
        f1283u = true;
        f1284v = i7 <= 22;
    }

    public c(MaterialButton materialButton, j jVar) {
        this.f1285a = materialButton;
        this.f1286b = jVar;
    }

    public final u a() {
        LayerDrawable layerDrawable = this.f1303s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f1303s.getNumberOfLayers() > 2 ? (u) this.f1303s.getDrawable(2) : (u) this.f1303s.getDrawable(1);
    }

    public final g b(boolean z6) {
        LayerDrawable layerDrawable = this.f1303s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return f1283u ? (g) ((LayerDrawable) ((InsetDrawable) this.f1303s.getDrawable(0)).getDrawable()).getDrawable(!z6 ? 1 : 0) : (g) this.f1303s.getDrawable(!z6 ? 1 : 0);
    }

    public final void c(j jVar) {
        this.f1286b = jVar;
        if (!f1284v || this.f1299o) {
            if (b(false) != null) {
                b(false).setShapeAppearanceModel(jVar);
            }
            if (b(true) != null) {
                b(true).setShapeAppearanceModel(jVar);
            }
            if (a() != null) {
                a().setShapeAppearanceModel(jVar);
                return;
            }
            return;
        }
        WeakHashMap weakHashMap = T.f4339a;
        MaterialButton materialButton = this.f1285a;
        int iF = C.f(materialButton);
        int paddingTop = materialButton.getPaddingTop();
        int iE = C.e(materialButton);
        int paddingBottom = materialButton.getPaddingBottom();
        e();
        C.k(materialButton, iF, paddingTop, iE, paddingBottom);
    }

    public final void d(int i7, int i8) {
        WeakHashMap weakHashMap = T.f4339a;
        MaterialButton materialButton = this.f1285a;
        int iF = C.f(materialButton);
        int paddingTop = materialButton.getPaddingTop();
        int iE = C.e(materialButton);
        int paddingBottom = materialButton.getPaddingBottom();
        int i9 = this.f1289e;
        int i10 = this.f1290f;
        this.f1290f = i8;
        this.f1289e = i7;
        if (!this.f1299o) {
            e();
        }
        C.k(materialButton, iF, (paddingTop + i7) - i9, iE, (paddingBottom + i8) - i10);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e() {
        Drawable insetDrawable;
        g gVar = new g(this.f1286b);
        MaterialButton materialButton = this.f1285a;
        gVar.i(materialButton.getContext());
        F.b.h(gVar, this.f1294j);
        PorterDuff.Mode mode = this.f1293i;
        if (mode != null) {
            F.b.i(gVar, mode);
        }
        float f7 = this.f1292h;
        ColorStateList colorStateList = this.f1295k;
        gVar.f4938y.f4906k = f7;
        gVar.invalidateSelf();
        f fVar = gVar.f4938y;
        if (fVar.f4899d != colorStateList) {
            fVar.f4899d = colorStateList;
            gVar.onStateChange(gVar.getState());
        }
        g gVar2 = new g(this.f1286b);
        gVar2.setTint(0);
        float f8 = this.f1292h;
        int iV = this.f1298n ? Av.v(materialButton, R.attr.colorSurface) : 0;
        gVar2.f4938y.f4906k = f8;
        gVar2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iV);
        f fVar2 = gVar2.f4938y;
        if (fVar2.f4899d != colorStateListValueOf) {
            fVar2.f4899d = colorStateListValueOf;
            gVar2.onStateChange(gVar2.getState());
        }
        if (f1283u) {
            g gVar3 = new g(this.f1286b);
            this.f1297m = gVar3;
            F.b.g(gVar3, -1);
            RippleDrawable rippleDrawable = new RippleDrawable(N3.d.a(this.f1296l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{gVar2, gVar}), this.f1287c, this.f1289e, this.f1288d, this.f1290f), this.f1297m);
            this.f1303s = rippleDrawable;
            insetDrawable = rippleDrawable;
        } else {
            g gVar4 = new g(this.f1286b);
            N3.a aVar = new N3.a();
            aVar.f4664a = gVar4;
            aVar.f4665b = false;
            N3.b bVar = new N3.b(aVar);
            this.f1297m = bVar;
            F.b.h(bVar, N3.d.a(this.f1296l));
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gVar2, gVar, this.f1297m});
            this.f1303s = layerDrawable;
            insetDrawable = new InsetDrawable((Drawable) layerDrawable, this.f1287c, this.f1289e, this.f1288d, this.f1290f);
        }
        materialButton.setInternalBackground(insetDrawable);
        g gVarB = b(false);
        if (gVarB != null) {
            gVarB.j(this.f1304t);
            gVarB.setState(materialButton.getDrawableState());
        }
    }

    public final void f() {
        g gVarB = b(false);
        g gVarB2 = b(true);
        if (gVarB != null) {
            float f7 = this.f1292h;
            ColorStateList colorStateList = this.f1295k;
            gVarB.f4938y.f4906k = f7;
            gVarB.invalidateSelf();
            f fVar = gVarB.f4938y;
            if (fVar.f4899d != colorStateList) {
                fVar.f4899d = colorStateList;
                gVarB.onStateChange(gVarB.getState());
            }
            if (gVarB2 != null) {
                float f8 = this.f1292h;
                int iV = this.f1298n ? Av.v(this.f1285a, R.attr.colorSurface) : 0;
                gVarB2.f4938y.f4906k = f8;
                gVarB2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iV);
                f fVar2 = gVarB2.f4938y;
                if (fVar2.f4899d != colorStateListValueOf) {
                    fVar2.f4899d = colorStateListValueOf;
                    gVarB2.onStateChange(gVarB2.getState());
                }
            }
        }
    }
}
