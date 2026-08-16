package p163x0;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;
import p108p.b;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f31096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f31097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f31098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f31099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f31100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f31101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f31102g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f31103h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f31104i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Matrix f31105j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f31106k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f31107l;

    public j() {
        this.f31096a = new Matrix();
        this.f31097b = new ArrayList();
        this.f31098c = 0.0f;
        this.f31099d = 0.0f;
        this.f31100e = 0.0f;
        this.f31101f = 1.0f;
        this.f31102g = 1.0f;
        this.f31103h = 0.0f;
        this.f31104i = 0.0f;
        this.f31105j = new Matrix();
        this.f31107l = null;
    }

    @Override // p163x0.k
    public final boolean a() {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f31097b;
            if (i7 >= arrayList.size()) {
                return false;
            }
            if (((k) arrayList.get(i7)).a()) {
                return true;
            }
            i7++;
        }
    }

    @Override // p163x0.k
    public final boolean b(int[] iArr) {
        int i7 = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.f31097b;
            if (i7 >= arrayList.size()) {
                return zB;
            }
            zB |= ((k) arrayList.get(i7)).b(iArr);
            i7++;
        }
    }

    public final void c() {
        Matrix matrix = this.f31105j;
        matrix.reset();
        matrix.postTranslate(-this.f31099d, -this.f31100e);
        matrix.postScale(this.f31101f, this.f31102g);
        matrix.postRotate(this.f31098c, 0.0f, 0.0f);
        matrix.postTranslate(this.f31103h + this.f31099d, this.f31104i + this.f31100e);
    }

    public String getGroupName() {
        return this.f31107l;
    }

    public Matrix getLocalMatrix() {
        return this.f31105j;
    }

    public float getPivotX() {
        return this.f31099d;
    }

    public float getPivotY() {
        return this.f31100e;
    }

    public float getRotation() {
        return this.f31098c;
    }

    public float getScaleX() {
        return this.f31101f;
    }

    public float getScaleY() {
        return this.f31102g;
    }

    public float getTranslateX() {
        return this.f31103h;
    }

    public float getTranslateY() {
        return this.f31104i;
    }

    public void setPivotX(float f7) {
        if (f7 != this.f31099d) {
            this.f31099d = f7;
            c();
        }
    }

    public void setPivotY(float f7) {
        if (f7 != this.f31100e) {
            this.f31100e = f7;
            c();
        }
    }

    public void setRotation(float f7) {
        if (f7 != this.f31098c) {
            this.f31098c = f7;
            c();
        }
    }

    public void setScaleX(float f7) {
        if (f7 != this.f31101f) {
            this.f31101f = f7;
            c();
        }
    }

    public void setScaleY(float f7) {
        if (f7 != this.f31102g) {
            this.f31102g = f7;
            c();
        }
    }

    public void setTranslateX(float f7) {
        if (f7 != this.f31103h) {
            this.f31103h = f7;
            c();
        }
    }

    public void setTranslateY(float f7) {
        if (f7 != this.f31104i) {
            this.f31104i = f7;
            c();
        }
    }

    public j(j jVar, b bVar) {
        l hVar;
        this.f31096a = new Matrix();
        this.f31097b = new ArrayList();
        this.f31098c = 0.0f;
        this.f31099d = 0.0f;
        this.f31100e = 0.0f;
        this.f31101f = 1.0f;
        this.f31102g = 1.0f;
        this.f31103h = 0.0f;
        this.f31104i = 0.0f;
        Matrix matrix = new Matrix();
        this.f31105j = matrix;
        this.f31107l = null;
        this.f31098c = jVar.f31098c;
        this.f31099d = jVar.f31099d;
        this.f31100e = jVar.f31100e;
        this.f31101f = jVar.f31101f;
        this.f31102g = jVar.f31102g;
        this.f31103h = jVar.f31103h;
        this.f31104i = jVar.f31104i;
        String str = jVar.f31107l;
        this.f31107l = str;
        this.f31106k = jVar.f31106k;
        if (str != null) {
            bVar.put(str, this);
        }
        matrix.set(jVar.f31105j);
        ArrayList arrayList = jVar.f31097b;
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            Object obj = arrayList.get(i7);
            if (obj instanceof j) {
                this.f31097b.add(new j((j) obj, bVar));
            } else {
                if (obj instanceof i) {
                    i iVar = (i) obj;
                    i iVar2 = new i(iVar);
                    iVar2.f31086f = 0.0f;
                    iVar2.f31088h = 1.0f;
                    iVar2.f31089i = 1.0f;
                    iVar2.f31090j = 0.0f;
                    iVar2.f31091k = 1.0f;
                    iVar2.f31092l = 0.0f;
                    iVar2.f31093m = Paint.Cap.BUTT;
                    iVar2.f31094n = Paint.Join.MITER;
                    iVar2.f31095o = 4.0f;
                    iVar2.f31085e = iVar.f31085e;
                    iVar2.f31086f = iVar.f31086f;
                    iVar2.f31088h = iVar.f31088h;
                    iVar2.f31087g = iVar.f31087g;
                    iVar2.f31110c = iVar.f31110c;
                    iVar2.f31089i = iVar.f31089i;
                    iVar2.f31090j = iVar.f31090j;
                    iVar2.f31091k = iVar.f31091k;
                    iVar2.f31092l = iVar.f31092l;
                    iVar2.f31093m = iVar.f31093m;
                    iVar2.f31094n = iVar.f31094n;
                    iVar2.f31095o = iVar.f31095o;
                    hVar = iVar2;
                } else if (obj instanceof h) {
                    hVar = new h((h) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.f31097b.add(hVar);
                Object obj2 = hVar.f31109b;
                if (obj2 != null) {
                    bVar.put(obj2, hVar);
                }
            }
        }
    }
}
