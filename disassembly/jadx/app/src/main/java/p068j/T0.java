package p068j;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import p034e.e;
import p040f.b;
import p163x0.p;

/* JADX INFO: loaded from: classes.dex */
public final class T0 implements V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26447a;

    public /* synthetic */ T0(int i7) {
        this.f26447a = i7;
    }

    public final Drawable a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        switch (this.f26447a) {
            case 0:
                try {
                    return e.e(context, theme, context.getResources(), attributeSet, xmlResourceParser);
                } catch (Exception e7) {
                    Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e7);
                    return null;
                }
            case 1:
                try {
                    Resources resources = context.getResources();
                    p163x0.e eVar = new p163x0.e(context);
                    eVar.inflate(resources, xmlResourceParser, attributeSet, theme);
                    return eVar;
                } catch (Exception e8) {
                    Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e8);
                    return null;
                }
            case 2:
                String classAttribute = attributeSet.getClassAttribute();
                if (classAttribute == null) {
                    return null;
                }
                try {
                    Drawable drawable = (Drawable) T0.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    b.c(drawable, context.getResources(), xmlResourceParser, attributeSet, theme);
                    return drawable;
                } catch (Exception e9) {
                    Log.e("DrawableDelegate", "Exception while inflating <drawable>", e9);
                    return null;
                }
            default:
                try {
                    Resources resources2 = context.getResources();
                    p pVar = new p();
                    pVar.inflate(resources2, xmlResourceParser, attributeSet, theme);
                    return pVar;
                } catch (Exception e10) {
                    Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e10);
                    return null;
                }
        }
    }
}
