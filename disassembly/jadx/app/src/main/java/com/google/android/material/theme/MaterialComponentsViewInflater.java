package com.google.android.material.theme;

import F3.c;
import K3.k;
import L3.a;
import R3.r;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Av;
import com.google.android.material.button.MaterialButton;
import p027d.E;
import p068j.C2769h0;
import p068j.C2786q;
import p068j.C2789s;
import p068j.C2791t;
import p068j.H;

/* JADX INFO: loaded from: classes.dex */
public class MaterialComponentsViewInflater extends E {
    @Override // p027d.E
    public final C2786q a(Context context, AttributeSet attributeSet) {
        return new r(context, attributeSet);
    }

    @Override // p027d.E
    public final C2789s b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // p027d.E
    public final C2791t c(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    @Override // p027d.E
    public final H d(Context context, AttributeSet attributeSet) {
        a aVar = new a(T3.a.a(context, attributeSet, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = aVar.getContext();
        TypedArray typedArrayD = k.d(context2, attributeSet, p173y3.a.f31324n, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayD.hasValue(0)) {
            P.c.c(aVar, p086l3.a.o(context2, typedArrayD, 0));
        }
        aVar.f4302D = typedArrayD.getBoolean(1, false);
        typedArrayD.recycle();
        return aVar;
    }

    @Override // p027d.E
    public final C2769h0 e(Context context, AttributeSet attributeSet) {
        S3.a aVar = new S3.a(T3.a.a(context, attributeSet, android.R.attr.textViewStyle, 0), attributeSet, android.R.attr.textViewStyle);
        Context context2 = aVar.getContext();
        if (Av.H(context2, R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = p173y3.a.f31327q;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
            int iE = S3.a.e(context2, typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iE == -1) {
                TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
                int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
                typedArrayObtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, p173y3.a.f31326p);
                    int iE2 = S3.a.e(aVar.getContext(), typedArrayObtainStyledAttributes3, 1, 2);
                    typedArrayObtainStyledAttributes3.recycle();
                    if (iE2 >= 0) {
                        aVar.setLineHeight(iE2);
                    }
                }
            }
        }
        return aVar;
    }
}
