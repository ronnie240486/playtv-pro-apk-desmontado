package T3;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p054h.e;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f5949a = {R.attr.theme, com.google.ads.interactivemedia.R.attr.theme};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f5950b = {com.google.ads.interactivemedia.R.attr.materialThemeOverlay};

    public static Context a(Context context, AttributeSet attributeSet, int i7, int i8) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f5950b, i7, i8);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        boolean z6 = (context instanceof e) && ((e) context).f25831a == resourceId;
        if (resourceId == 0 || z6) {
            return context;
        }
        e eVar = new e(context, resourceId);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f5949a);
        int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
        int resourceId3 = typedArrayObtainStyledAttributes2.getResourceId(1, 0);
        typedArrayObtainStyledAttributes2.recycle();
        if (resourceId2 == 0) {
            resourceId2 = resourceId3;
        }
        if (resourceId2 != 0) {
            eVar.getTheme().applyStyle(resourceId2, true);
        }
        return eVar;
    }
}
