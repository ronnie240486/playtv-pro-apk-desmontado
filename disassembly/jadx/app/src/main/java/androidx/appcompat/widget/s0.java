package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import com.google.ads.interactivemedia.R;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public final class s0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static s0 f8876i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap<Context, p108p.j<ColorStateList>> f8878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p108p.i<String, e> f8879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p108p.j<String> f8880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap<Context, p108p.f<WeakReference<Drawable.ConstantState>>> f8881d = new WeakHashMap<>(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f8882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f f8884g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f8875h = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f8877j = new c();

    /* JADX INFO: loaded from: classes.dex */
    public static class a implements e {
        /* JADX WARN: Type inference failed for: r2v3, types: [android.graphics.drawable.Drawable, f.a] */
        @Override // androidx.appcompat.widget.s0.e
        public final Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return p040f.a.g(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e7) {
                Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e7);
                return null;
            }
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class b implements e {
        /* JADX WARN: Type inference failed for: r2v3, types: [android.graphics.drawable.Drawable, r1.d] */
        @Override // androidx.appcompat.widget.s0.e
        public final Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return p124r1.d.a(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e7) {
                Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e7);
                return null;
            }
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class c extends p108p.g<Integer, PorterDuffColorFilter> {
        public c() {
            super(6);
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class d implements e {
        @Override // androidx.appcompat.widget.s0.e
        public final Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            String classAttribute = attributeSet.getClassAttribute();
            if (classAttribute == null) {
                return null;
            }
            try {
                Drawable drawable = (Drawable) d.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                g.b.c(drawable, context.getResources(), xmlPullParser, attributeSet, theme);
                return drawable;
            } catch (Exception e7) {
                Log.e("DrawableDelegate", "Exception while inflating <drawable>", e7);
                return null;
            }
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public interface e {
        Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    /* JADX INFO: loaded from: classes.dex */
    public interface f {
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class g implements e {
        @Override // androidx.appcompat.widget.s0.e
        public final Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return r1.h.a(context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e7) {
                Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e7);
                return null;
            }
        }
    }

    public static synchronized s0 d() {
        if (f8876i == null) {
            s0 s0Var = new s0();
            f8876i = s0Var;
            j(s0Var);
        }
        return f8876i;
    }

    public static synchronized PorterDuffColorFilter h(int i7, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        c cVar = f8877j;
        Objects.requireNonNull(cVar);
        int i8 = (i7 + 31) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) cVar.b(Integer.valueOf(mode.hashCode() + i8));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i7, mode);
            Objects.requireNonNull(cVar);
        }
        return porterDuffColorFilter;
    }

    public static void j(s0 s0Var) {
        if (Build.VERSION.SDK_INT < 24) {
            s0Var.a("vector", new g());
            s0Var.a("animated-vector", new b());
            s0Var.a("animated-selector", new a());
            s0Var.a("drawable", new d());
        }
    }

    public final void a(String str, e eVar) {
        if (this.f8879b == null) {
            this.f8879b = new p108p.i();
        }
        this.f8879b.put(str, eVar);
    }

    public final synchronized boolean b(Context context, long j7, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState == null) {
            return false;
        }
        p108p.f<WeakReference<Drawable.ConstantState>> fVar = this.f8881d.get(context);
        if (fVar == null) {
            fVar = new p108p.f();
            this.f8881d.put(context, fVar);
        }
        fVar.g(j7, new WeakReference(constantState));
        return true;
    }

    public final Drawable c(Context context, int i7) {
        if (this.f8882e == null) {
            this.f8882e = new TypedValue();
        }
        TypedValue typedValue = this.f8882e;
        context.getResources().getValue(i7, typedValue, true);
        long j7 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableE = e(context, j7);
        if (drawableE != null) {
            return drawableE;
        }
        f fVar = this.f8884g;
        LayerDrawable layerDrawableC = null;
        if (fVar != null) {
            k.a aVar = (k.a) fVar;
            Objects.requireNonNull(aVar);
            if (i7 == R.drawable.abc_cab_background_top_material) {
                layerDrawableC = new LayerDrawable(new Drawable[]{f(context, R.drawable.abc_cab_background_internal_bg), f(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i7 == R.drawable.abc_ratingbar_material) {
                layerDrawableC = aVar.c(this, context, R.dimen.abc_star_big);
            } else if (i7 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableC = aVar.c(this, context, R.dimen.abc_star_medium);
            } else if (i7 == R.drawable.abc_ratingbar_small_material) {
                layerDrawableC = aVar.c(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableC != null) {
            layerDrawableC.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j7, layerDrawableC);
        }
        return layerDrawableC;
    }

    public final synchronized Drawable e(Context context, long j7) {
        p108p.f<WeakReference<Drawable.ConstantState>> fVar = this.f8881d.get(context);
        if (fVar == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) fVar.f(j7, (Object) null);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            fVar.h(j7);
        }
        return null;
    }

    public final synchronized Drawable f(Context context, int i7) {
        return g(context, i7, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r0 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Drawable g(Context context, int i7, boolean z6) {
        Drawable drawableK;
        if (!this.f8883f) {
            boolean z7 = true;
            this.f8883f = true;
            Drawable drawableF = f(context, R.drawable.abc_vector_test);
            if (drawableF != null) {
                if (!(drawableF instanceof r1.h) && !"android.graphics.drawable.VectorDrawable".equals(drawableF.getClass().getName())) {
                    z7 = false;
                }
            }
            this.f8883f = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
        drawableK = k(context, i7);
        if (drawableK == null) {
            drawableK = c(context, i7);
        }
        if (drawableK == null) {
            Object obj = p007a0.a.a;
            drawableK = a0.a.c.b(context, i7);
        }
        if (drawableK != null) {
            drawableK = l(context, i7, z6, drawableK);
        }
        if (drawableK != null) {
            j0.a(drawableK);
        }
        return drawableK;
    }

    public final synchronized ColorStateList i(Context context, int i7) {
        ColorStateList colorStateList;
        p108p.j<ColorStateList> jVar;
        WeakHashMap<Context, p108p.j<ColorStateList>> weakHashMap = this.f8878a;
        ColorStateList colorStateListD = null;
        colorStateList = (weakHashMap == null || (jVar = weakHashMap.get(context)) == null) ? null : (ColorStateList) jVar.c(i7, null);
        if (colorStateList == null) {
            f fVar = this.f8884g;
            if (fVar != null) {
                colorStateListD = ((k.a) fVar).d(context, i7);
            }
            if (colorStateListD != null) {
                if (this.f8878a == null) {
                    this.f8878a = new WeakHashMap<>();
                }
                p108p.j<ColorStateList> jVar2 = this.f8878a.get(context);
                if (jVar2 == null) {
                    jVar2 = new p108p.j();
                    this.f8878a.put(context, jVar2);
                }
                jVar2.a(i7, colorStateListD);
            }
            colorStateList = colorStateListD;
        }
        return colorStateList;
    }

    public final Drawable k(Context context, int i7) {
        int next;
        p108p.i<String, e> iVar = this.f8879b;
        if (iVar == null || iVar.isEmpty()) {
            return null;
        }
        p108p.j<String> jVar = this.f8880c;
        if (jVar != null) {
            String str = (String) jVar.c(i7, null);
            if ("appcompat_skip_skip".equals(str) || (str != null && this.f8879b.getOrDefault(str, null) == null)) {
                return null;
            }
        } else {
            this.f8880c = new p108p.j();
        }
        if (this.f8882e == null) {
            this.f8882e = new TypedValue();
        }
        TypedValue typedValue = this.f8882e;
        Resources resources = context.getResources();
        resources.getValue(i7, typedValue, true);
        long j7 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableE = e(context, j7);
        if (drawableE != null) {
            return drawableE;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i7);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f8880c.a(i7, name);
                e eVar = (e) this.f8879b.getOrDefault(name, null);
                if (eVar != null) {
                    drawableE = eVar.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableE != null) {
                    drawableE.setChangingConfigurations(typedValue.changingConfigurations);
                    b(context, j7, drawableE);
                }
            } catch (Exception e7) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e7);
            }
        }
        if (drawableE == null) {
            this.f8880c.a(i7, "appcompat_skip_skip");
        }
        return drawableE;
    }

    public final Drawable l(Context context, int i7, boolean z6, Drawable drawable) {
        ColorStateList colorStateListI = i(context, i7);
        PorterDuff.Mode mode = null;
        if (colorStateListI != null) {
            int[] iArr = j0.f8727a;
            Drawable drawableE = p035e0.a.e(drawable.mutate());
            e0.a.b.h(drawableE, colorStateListI);
            if (this.f8884g != null && i7 == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode == null) {
                return drawableE;
            }
            e0.a.b.i(drawableE, mode);
            return drawableE;
        }
        f fVar = this.f8884g;
        if (fVar != null) {
            k.a aVar = (k.a) fVar;
            boolean z7 = true;
            if (i7 == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = x0.c(context, R.attr.colorControlHighlight);
                PorterDuff.Mode mode2 = k.f8748b;
                aVar.e(drawableFindDrawableByLayerId, iC, mode2);
                aVar.e(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), x0.c(context, R.attr.colorControlHighlight), mode2);
                aVar.e(layerDrawable.findDrawableByLayerId(android.R.id.progress), x0.c(context, R.attr.colorContainer), mode2);
            } else if (i7 == R.drawable.abc_ratingbar_material || i7 == R.drawable.abc_ratingbar_indicator_material || i7 == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = x0.b(context, R.attr.colorControlHighlight);
                PorterDuff.Mode mode3 = k.f8748b;
                aVar.e(drawableFindDrawableByLayerId2, iB, mode3);
                aVar.e(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), x0.c(context, R.attr.colorContainer), mode3);
                aVar.e(layerDrawable2.findDrawableByLayerId(android.R.id.progress), x0.c(context, R.attr.colorContainer), mode3);
            } else {
                z7 = false;
            }
            if (z7) {
                return drawable;
            }
        }
        if (m(context, i7, drawable) || !z6) {
            return drawable;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:26:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    public final boolean m(Context context, int i7, Drawable drawable) {
        int i8;
        int iRound;
        boolean z6;
        boolean z7;
        Drawable drawableMutate;
        f fVar = this.f8884g;
        if (fVar != null) {
            k.a aVar = (k.a) fVar;
            PorterDuff.Mode mode = k.f8748b;
            boolean zA = aVar.a(aVar.f8751a, i7);
            int i9 = android.R.attr.colorBackground;
            if (zA) {
                i9 = R.attr.colorControlHighlight;
            } else if (aVar.a(aVar.f8753c, i7)) {
                i9 = R.attr.colorContainer;
            } else if (aVar.a(aVar.f8754d, i7)) {
                mode = PorterDuff.Mode.MULTIPLY;
            } else {
                if (i7 == R.drawable.abc_list_divider_mtrl_alpha) {
                    i8 = android.R.attr.colorForeground;
                    iRound = Math.round(40.8f);
                    z6 = true;
                } else if (i7 != R.drawable.abc_dialog_material_background) {
                    i8 = 0;
                    iRound = -1;
                    z6 = false;
                }
                if (z6) {
                    int[] iArr = j0.f8727a;
                    drawableMutate = drawable.mutate();
                    drawableMutate.setColorFilter(k.c(x0.c(context, i8), mode));
                    if (iRound != -1) {
                        drawableMutate.setAlpha(iRound);
                    }
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    return true;
                }
            }
            i8 = i9;
            iRound = -1;
            z6 = true;
            if (z6) {
                int[] iArr2 = j0.f8727a;
                drawableMutate = drawable.mutate();
                drawableMutate.setColorFilter(k.c(x0.c(context, i8), mode));
                if (iRound != -1) {
                    drawableMutate.setAlpha(iRound);
                }
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7) {
                return true;
            }
        }
        return false;
    }
}
