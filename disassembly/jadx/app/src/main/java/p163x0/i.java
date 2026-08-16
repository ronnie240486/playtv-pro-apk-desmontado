package p163x0;

import D.d;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f31085e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f31086f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f31087g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f31088h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f31089i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f31090j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f31091k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f31092l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Paint.Cap f31093m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Paint.Join f31094n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f31095o;

    @Override // p163x0.k
    public final boolean a() {
        return this.f31087g.f() || this.f31085e.f();
    }

    @Override // p163x0.k
    public final boolean b(int[] iArr) {
        return this.f31085e.g(iArr) | this.f31087g.g(iArr);
    }

    public float getFillAlpha() {
        return this.f31089i;
    }

    public int getFillColor() {
        return this.f31087g.f340z;
    }

    public float getStrokeAlpha() {
        return this.f31088h;
    }

    public int getStrokeColor() {
        return this.f31085e.f340z;
    }

    public float getStrokeWidth() {
        return this.f31086f;
    }

    public float getTrimPathEnd() {
        return this.f31091k;
    }

    public float getTrimPathOffset() {
        return this.f31092l;
    }

    public float getTrimPathStart() {
        return this.f31090j;
    }

    public void setFillAlpha(float f7) {
        this.f31089i = f7;
    }

    public void setFillColor(int i7) {
        this.f31087g.f340z = i7;
    }

    public void setStrokeAlpha(float f7) {
        this.f31088h = f7;
    }

    public void setStrokeColor(int i7) {
        this.f31085e.f340z = i7;
    }

    public void setStrokeWidth(float f7) {
        this.f31086f = f7;
    }

    public void setTrimPathEnd(float f7) {
        this.f31091k = f7;
    }

    public void setTrimPathOffset(float f7) {
        this.f31092l = f7;
    }

    public void setTrimPathStart(float f7) {
        this.f31090j = f7;
    }
}
