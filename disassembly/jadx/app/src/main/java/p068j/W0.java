package p068j;

import B.c;
import B.i;
import F.b;
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
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import p108p.e;
import p108p.f;
import p108p.l;
import p108p.m;
import p163x0.p;

/* JADX INFO: loaded from: classes.dex */
public final class W0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static W0 f26459i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f26461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f26462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f26463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap f26464d = new WeakHashMap(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f26465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f26466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2797w f26467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f26458h = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final U0 f26460j = new U0(6);

    public static synchronized W0 d() {
        try {
            if (f26459i == null) {
                W0 w6 = new W0();
                f26459i = w6;
                j(w6);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f26459i;
    }

    public static synchronized PorterDuffColorFilter h(int i7, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        U0 u6 = f26460j;
        u6.getClass();
        int i8 = (31 + i7) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) u6.b(Integer.valueOf(mode.hashCode() + i8));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i7, mode);
        }
        return porterDuffColorFilter;
    }

    public static void j(W0 w6) {
        if (Build.VERSION.SDK_INT < 24) {
            w6.a("vector", new T0(3));
            w6.a("animated-vector", new T0(1));
            w6.a("animated-selector", new T0(0));
            w6.a("drawable", new T0(2));
        }
    }

    public final void a(String str, T0 t6) {
        if (this.f26462b == null) {
            this.f26462b = new l();
        }
        this.f26462b.put(str, t6);
    }

    public final synchronized void b(Context context, long j7, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                f fVar = (f) this.f26464d.get(context);
                if (fVar == null) {
                    fVar = new f();
                    this.f26464d.put(context, fVar);
                }
                fVar.f(new WeakReference(constantState), j7);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Drawable c(Context context, int i7) {
        if (this.f26465e == null) {
            this.f26465e = new TypedValue();
        }
        TypedValue typedValue = this.f26465e;
        context.getResources().getValue(i7, typedValue, true);
        long j7 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableE = e(context, j7);
        if (drawableE != null) {
            return drawableE;
        }
        LayerDrawable layerDrawableI = null;
        if (this.f26467g != null) {
            if (i7 == R.drawable.abc_cab_background_top_material) {
                layerDrawableI = new LayerDrawable(new Drawable[]{f(context, R.drawable.abc_cab_background_internal_bg), f(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i7 == R.drawable.abc_ratingbar_material) {
                layerDrawableI = C2797w.i(this, context, R.dimen.abc_star_big);
            } else if (i7 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableI = C2797w.i(this, context, R.dimen.abc_star_medium);
            } else if (i7 == R.drawable.abc_ratingbar_small_material) {
                layerDrawableI = C2797w.i(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableI != null) {
            layerDrawableI.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j7, layerDrawableI);
        }
        return layerDrawableI;
    }

    public final synchronized Drawable e(Context context, long j7) {
        f fVar = (f) this.f26464d.get(context);
        if (fVar == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) fVar.e(null, j7);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int iB = e.b(fVar.f28369z, fVar.f28367B, j7);
            if (iB >= 0) {
                Object[] objArr = fVar.f28366A;
                Object obj = objArr[iB];
                Object obj2 = f.f28365C;
                if (obj != obj2) {
                    objArr[iB] = obj2;
                    fVar.f28368y = true;
                }
            }
        }
        return null;
    }

    public final synchronized Drawable f(Context context, int i7) {
        return g(context, i7, false);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0190 A[Catch: all -> 0x00e8, TryCatch #1 {all -> 0x00e8, blocks: (B:3:0x0001, B:12:0x0026, B:14:0x002b, B:16:0x0031, B:18:0x0037, B:21:0x0045, B:25:0x0057, B:27:0x005b, B:28:0x0062, B:54:0x00e3, B:58:0x00ed, B:60:0x00f5, B:62:0x00fb, B:69:0x0116, B:67:0x0112, B:71:0x011c, B:75:0x0133, B:82:0x0169, B:83:0x0190, B:90:0x019d, B:31:0x007c, B:33:0x0080, B:35:0x008c, B:36:0x0094, B:41:0x00a0, B:43:0x00b3, B:47:0x00c2, B:48:0x00cb, B:49:0x00d2, B:50:0x00d3, B:52:0x00dc, B:24:0x0050, B:6:0x0007, B:8:0x0012, B:10:0x0016, B:94:0x01a3, B:95:0x01ac), top: B:99:0x0001, inners: #0 }] */
    public final synchronized Drawable g(Context context, int i7, boolean z6) {
        Drawable drawableB;
        int next;
        try {
            if (!this.f26466f) {
                this.f26466f = true;
                Drawable drawableF = f(context, R.drawable.abc_vector_test);
                if (drawableF == null || (!(drawableF instanceof p) && !"android.graphics.drawable.VectorDrawable".equals(drawableF.getClass().getName()))) {
                    this.f26466f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            l lVar = this.f26462b;
            Drawable drawable = null;
            mode = null;
            PorterDuff.Mode mode = null;
            if (lVar == null || lVar.isEmpty()) {
                drawableB = null;
            } else {
                m mVar = this.f26463c;
                if (mVar != null) {
                    String str = (String) mVar.c(i7, null);
                    if ("appcompat_skip_skip".equals(str) || (str != null && this.f26462b.getOrDefault(str, null) == null)) {
                        drawableB = null;
                    }
                } else {
                    this.f26463c = new m();
                }
                if (this.f26465e == null) {
                    this.f26465e = new TypedValue();
                }
                TypedValue typedValue = this.f26465e;
                Resources resources = context.getResources();
                resources.getValue(i7, typedValue, true);
                long j7 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
                drawableB = e(context, j7);
                if (drawableB == null) {
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
                            this.f26463c.a(i7, name);
                            V0 v0 = (V0) this.f26462b.getOrDefault(name, null);
                            if (v0 != null) {
                                drawableB = ((T0) v0).a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                            }
                            if (drawableB != null) {
                                drawableB.setChangingConfigurations(typedValue.changingConfigurations);
                                b(context, j7, drawableB);
                            }
                        } catch (Exception e7) {
                            Log.e("ResourceManagerInternal", "Exception while inflating drawable", e7);
                        }
                    }
                    if (drawableB == null) {
                        this.f26463c.a(i7, "appcompat_skip_skip");
                    }
                }
            }
            if (drawableB == null) {
                drawableB = c(context, i7);
            }
            if (drawableB == null) {
                Object obj = i.f101a;
                drawableB = c.b(context, i7);
            }
            if (drawableB != null) {
                ColorStateList colorStateListI = i(context, i7);
                if (colorStateListI != null) {
                    int[] iArr = AbstractC2796v0.f26667a;
                    Drawable drawableE = com.bumptech.glide.c.E(drawableB.mutate());
                    b.h(drawableE, colorStateListI);
                    if (this.f26467g != null && i7 == R.drawable.abc_switch_thumb_material) {
                        mode = PorterDuff.Mode.MULTIPLY;
                    }
                    if (mode != null) {
                        b.i(drawableE, mode);
                    }
                    drawable = drawableE;
                } else if (this.f26467g != null) {
                    if (i7 == R.drawable.abc_seekbar_track_material) {
                        LayerDrawable layerDrawable = (LayerDrawable) drawableB;
                        Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                        int iC = r1.c(context, R.attr.colorControlNormal);
                        PorterDuff.Mode mode2 = C2799x.f26680b;
                        C2797w.o(drawableFindDrawableByLayerId, iC, mode2);
                        C2797w.o(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), r1.c(context, R.attr.colorControlNormal), mode2);
                        C2797w.o(layerDrawable.findDrawableByLayerId(android.R.id.progress), r1.c(context, R.attr.colorControlActivated), mode2);
                    } else if (i7 == R.drawable.abc_ratingbar_material || i7 == R.drawable.abc_ratingbar_indicator_material || i7 == R.drawable.abc_ratingbar_small_material) {
                        LayerDrawable layerDrawable2 = (LayerDrawable) drawableB;
                        Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                        int iB = r1.b(context, R.attr.colorControlNormal);
                        PorterDuff.Mode mode3 = C2799x.f26680b;
                        C2797w.o(drawableFindDrawableByLayerId2, iB, mode3);
                        C2797w.o(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), r1.c(context, R.attr.colorControlActivated), mode3);
                        C2797w.o(layerDrawable2.findDrawableByLayerId(android.R.id.progress), r1.c(context, R.attr.colorControlActivated), mode3);
                    } else if (!m(context, i7, drawableB)) {
                    }
                    drawable = drawableB;
                } else if (!m(context, i7, drawableB) || !z6) {
                    drawable = drawableB;
                }
                drawableB = drawable;
            }
            if (drawableB != null) {
                AbstractC2796v0.a(drawableB);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableB;
    }

    public final synchronized ColorStateList i(Context context, int i7) {
        ColorStateList colorStateList;
        m mVar;
        WeakHashMap weakHashMap = this.f26461a;
        ColorStateList colorStateListJ = null;
        colorStateList = (weakHashMap == null || (mVar = (m) weakHashMap.get(context)) == null) ? null : (ColorStateList) mVar.c(i7, null);
        if (colorStateList == null) {
            C2797w c2797w = this.f26467g;
            if (c2797w != null) {
                colorStateListJ = c2797w.j(context, i7);
            }
            if (colorStateListJ != null) {
                if (this.f26461a == null) {
                    this.f26461a = new WeakHashMap();
                }
                m mVar2 = (m) this.f26461a.get(context);
                if (mVar2 == null) {
                    mVar2 = new m();
                    this.f26461a.put(context, mVar2);
                }
                mVar2.a(i7, colorStateListJ);
            }
            colorStateList = colorStateListJ;
        }
        return colorStateList;
    }

    public final synchronized void k(Context context) {
        f fVar = (f) this.f26464d.get(context);
        if (fVar != null) {
            fVar.b();
        }
    }

    public final synchronized void l(C2797w c2797w) {
        this.f26467g = c2797w;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    /* JADX WARN: Code duplicated, block: B:36:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    public final boolean m(Context context, int i7, Drawable drawable) {
        int i8;
        int iRound;
        boolean z6;
        Drawable drawableMutate;
        int iC;
        C2797w c2797w = this.f26467g;
        if (c2797w == null) {
            return false;
        }
        PorterDuff.Mode mode = C2799x.f26680b;
        if (C2797w.d((int[]) c2797w.f26673a, i7)) {
            i8 = R.attr.colorControlNormal;
        } else if (C2797w.d((int[]) c2797w.f26675c, i7)) {
            i8 = R.attr.colorControlActivated;
        } else {
            if (!C2797w.d((int[]) c2797w.f26676d, i7)) {
                if (i7 == R.drawable.abc_list_divider_mtrl_alpha) {
                    iRound = Math.round(40.8f);
                    i8 = android.R.attr.colorForeground;
                    z6 = true;
                } else if (i7 != R.drawable.abc_dialog_material_background) {
                    i8 = 0;
                    iRound = -1;
                    z6 = false;
                }
                if (z6) {
                    return false;
                }
                int[] iArr = AbstractC2796v0.f26667a;
                drawableMutate = drawable.mutate();
                iC = r1.c(context, i8);
                synchronized (C2799x.class) {
                    PorterDuffColorFilter porterDuffColorFilterH = h(iC, mode);
                }
                drawableMutate.setColorFilter(porterDuffColorFilterH);
                if (iRound != -1) {
                    drawableMutate.setAlpha(iRound);
                }
                return true;
            }
            mode = PorterDuff.Mode.MULTIPLY;
            i8 = android.R.attr.colorBackground;
        }
        iRound = -1;
        z6 = true;
        if (z6) {
            return false;
        }
        int[] iArr2 = AbstractC2796v0.f26667a;
        drawableMutate = drawable.mutate();
        iC = r1.c(context, i8);
        synchronized (C2799x.class) {
            PorterDuffColorFilter porterDuffColorFilterH2 = h(iC, mode);
            drawableMutate.setColorFilter(porterDuffColorFilterH2);
            if (iRound != -1) {
                drawableMutate.setAlpha(iRound);
            }
            return true;
        }
    }
}
