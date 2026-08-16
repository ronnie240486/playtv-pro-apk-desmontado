package P3;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import com.google.android.gms.internal.ads.Av;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.bumptech.glide.c f4941a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public com.bumptech.glide.c f4942b = new i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.bumptech.glide.c f4943c = new i();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.bumptech.glide.c f4944d = new i();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f4945e = new a(0.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f4946f = new a(0.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f4947g = new a(0.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f4948h = new a(0.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f4949i = Av.q();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f4950j = Av.q();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f4951k = Av.q();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public e f4952l = Av.q();

    public static p131s1.h a(Context context, int i7, int i8, a aVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i7);
        if (i8 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i8);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(p173y3.a.f31330t);
        try {
            int i9 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i10 = typedArrayObtainStyledAttributes.getInt(3, i9);
            int i11 = typedArrayObtainStyledAttributes.getInt(4, i9);
            int i12 = typedArrayObtainStyledAttributes.getInt(2, i9);
            int i13 = typedArrayObtainStyledAttributes.getInt(1, i9);
            c cVarC = c(typedArrayObtainStyledAttributes, 5, aVar);
            c cVarC2 = c(typedArrayObtainStyledAttributes, 8, cVarC);
            c cVarC3 = c(typedArrayObtainStyledAttributes, 9, cVarC);
            c cVarC4 = c(typedArrayObtainStyledAttributes, 7, cVarC);
            c cVarC5 = c(typedArrayObtainStyledAttributes, 6, cVarC);
            p131s1.h hVar = new p131s1.h(2);
            com.bumptech.glide.c cVarP = Av.p(i10);
            hVar.f29245c = cVarP;
            p131s1.h.b(cVarP);
            hVar.f29247e = cVarC2;
            com.bumptech.glide.c cVarP2 = Av.p(i11);
            hVar.f29243a = cVarP2;
            p131s1.h.b(cVarP2);
            hVar.f29248f = cVarC3;
            com.bumptech.glide.c cVarP3 = Av.p(i12);
            hVar.f29244b = cVarP3;
            p131s1.h.b(cVarP3);
            hVar.f29249g = cVarC4;
            com.bumptech.glide.c cVarP4 = Av.p(i13);
            hVar.f29246d = cVarP4;
            p131s1.h.b(cVarP4);
            hVar.f29250h = cVarC5;
            return hVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static p131s1.h b(Context context, AttributeSet attributeSet, int i7, int i8) {
        a aVar = new a(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p173y3.a.f31325o, i7, i8);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, aVar);
    }

    public static c c(TypedArray typedArray, int i7, c cVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i7);
        if (typedValuePeekValue == null) {
            return cVar;
        }
        int i8 = typedValuePeekValue.type;
        if (i8 == 5) {
            return new a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
        }
        return i8 == 6 ? new h(typedValuePeekValue.getFraction(1.0f, 1.0f)) : cVar;
    }

    public final boolean d(RectF rectF) {
        boolean z6 = this.f4952l.getClass().equals(e.class) && this.f4950j.getClass().equals(e.class) && this.f4949i.getClass().equals(e.class) && this.f4951k.getClass().equals(e.class);
        float fA = this.f4945e.a(rectF);
        return z6 && ((this.f4946f.a(rectF) > fA ? 1 : (this.f4946f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f4948h.a(rectF) > fA ? 1 : (this.f4948h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f4947g.a(rectF) > fA ? 1 : (this.f4947g.a(rectF) == fA ? 0 : -1)) == 0) && ((this.f4942b instanceof i) && (this.f4941a instanceof i) && (this.f4943c instanceof i) && (this.f4944d instanceof i));
    }

    public final p131s1.h e() {
        p131s1.h hVar = new p131s1.h();
        hVar.f29245c = new i();
        hVar.f29243a = new i();
        hVar.f29244b = new i();
        hVar.f29246d = new i();
        hVar.f29247e = new a(0.0f);
        hVar.f29248f = new a(0.0f);
        hVar.f29249g = new a(0.0f);
        hVar.f29250h = new a(0.0f);
        hVar.f29251i = Av.q();
        hVar.f29252j = Av.q();
        hVar.f29253k = Av.q();
        hVar.f29245c = this.f4941a;
        hVar.f29243a = this.f4942b;
        hVar.f29244b = this.f4943c;
        hVar.f29246d = this.f4944d;
        hVar.f29247e = this.f4945e;
        hVar.f29248f = this.f4946f;
        hVar.f29249g = this.f4947g;
        hVar.f29250h = this.f4948h;
        hVar.f29251i = this.f4949i;
        hVar.f29252j = this.f4950j;
        hVar.f29253k = this.f4951k;
        hVar.f29254l = this.f4952l;
        return hVar;
    }
}
