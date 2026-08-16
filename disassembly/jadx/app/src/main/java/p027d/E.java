package p027d;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;
import p068j.C2769h0;
import p068j.C2786q;
import p068j.C2789s;
import p068j.C2791t;
import p068j.H;
import p108p.l;

/* JADX INFO: loaded from: classes.dex */
public class E {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class[] f24751b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f24752c = {R.attr.onClick};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f24753d = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f24754e = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f24755f = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f24756g = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l f24757h = new l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f24758a = new Object[2];

    public C2786q a(Context context, AttributeSet attributeSet) {
        return new C2786q(context, attributeSet);
    }

    public C2789s b(Context context, AttributeSet attributeSet) {
        return new C2789s(context, attributeSet, com.google.ads.interactivemedia.R.attr.buttonStyle);
    }

    public C2791t c(Context context, AttributeSet attributeSet) {
        return new C2791t(context, attributeSet, com.google.ads.interactivemedia.R.attr.checkboxStyle);
    }

    public H d(Context context, AttributeSet attributeSet) {
        return new H(context, attributeSet);
    }

    public C2769h0 e(Context context, AttributeSet attributeSet) {
        return new C2769h0(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String strConcat;
        l lVar = f24757h;
        Constructor constructor = (Constructor) lVar.getOrDefault(str, null);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f24751b);
            lVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f24758a);
    }
}
