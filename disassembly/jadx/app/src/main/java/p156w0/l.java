package p156w0;

import E.e;
import N4.a;
import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e[] f30867b;

    public /* synthetic */ l(int i7) {
        this.f30866a = i7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f7, Object obj, Object obj2) {
        switch (this.f30866a) {
            case 0:
                Rect rect = (Rect) obj;
                Rect rect2 = (Rect) obj2;
                int i7 = rect.left;
                int i8 = i7 + ((int) ((rect2.left - i7) * f7));
                int i9 = rect.top;
                int i10 = i9 + ((int) ((rect2.top - i9) * f7));
                int i11 = rect.right;
                int i12 = i11 + ((int) ((rect2.right - i11) * f7));
                int i13 = rect.bottom;
                int i14 = i13 + ((int) ((rect2.bottom - i13) * f7));
                Rect rect3 = (Rect) this.f30867b;
                if (rect3 == null) {
                    return new Rect(i8, i10, i12, i14);
                }
                rect3.set(i8, i10, i12, i14);
                return (Rect) this.f30867b;
            default:
                e[] eVarArr = (e[]) obj;
                e[] eVarArr2 = (e[]) obj2;
                if (!a.d(eVarArr, eVarArr2)) {
                    throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
                }
                if (!a.d(this.f30867b, eVarArr)) {
                    this.f30867b = a.k(eVarArr);
                }
                for (int i15 = 0; i15 < eVarArr.length; i15++) {
                    e eVar = this.f30867b[i15];
                    e eVar2 = eVarArr[i15];
                    e eVar3 = eVarArr2[i15];
                    eVar.getClass();
                    eVar.f1323a = eVar2.f1323a;
                    int i16 = 0;
                    while (true) {
                        float[] fArr = eVar2.f1324b;
                        if (i16 < fArr.length) {
                            eVar.f1324b[i16] = (eVar3.f1324b[i16] * f7) + ((1.0f - f7) * fArr[i16]);
                            i16++;
                        }
                    }
                }
                return this.f30867b;
        }
    }
}
