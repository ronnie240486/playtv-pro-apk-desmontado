package P3;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t[] f4954a = new t[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix[] f4955b = new Matrix[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix[] f4956c = new Matrix[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PointF f4957d = new PointF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f4958e = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f4959f = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t f4960g = new t();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f4961h = new float[2];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f4962i = new float[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f4963j = new Path();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Path f4964k = new Path();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f4965l = true;

    public l() {
        for (int i7 = 0; i7 < 4; i7++) {
            this.f4954a[i7] = new t();
            this.f4955b[i7] = new Matrix();
            this.f4956c[i7] = new Matrix();
        }
    }

    public final void a(j jVar, float f7, RectF rectF, S1.c cVar, Path path) {
        int i7;
        Matrix[] matrixArr;
        float[] fArr;
        Matrix[] matrixArr2;
        t[] tVarArr;
        e eVar;
        Path path2;
        c cVar2;
        com.bumptech.glide.c cVar3;
        l lVar = this;
        Path path3 = path;
        path.rewind();
        Path path4 = lVar.f4958e;
        path4.rewind();
        Path path5 = lVar.f4959f;
        path5.rewind();
        path5.addRect(rectF, Path.Direction.CW);
        int i8 = 0;
        while (true) {
            matrixArr = lVar.f4956c;
            fArr = lVar.f4961h;
            matrixArr2 = lVar.f4955b;
            tVarArr = lVar.f4954a;
            if (i8 >= 4) {
                break;
            }
            if (i8 == 1) {
                cVar2 = jVar.f4947g;
            } else if (i8 != 2) {
                cVar2 = i8 != 3 ? jVar.f4946f : jVar.f4945e;
            } else {
                cVar2 = jVar.f4948h;
            }
            if (i8 == 1) {
                cVar3 = jVar.f4943c;
            } else if (i8 != 2) {
                cVar3 = i8 != 3 ? jVar.f4942b : jVar.f4941a;
            } else {
                cVar3 = jVar.f4944d;
            }
            t tVar = tVarArr[i8];
            cVar3.getClass();
            cVar3.q(f7, cVar2.a(rectF), tVar);
            int i9 = i8 + 1;
            float f8 = i9 * 90;
            matrixArr2[i8].reset();
            PointF pointF = lVar.f4957d;
            if (i8 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i8 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i8 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i8].setTranslate(pointF.x, pointF.y);
            matrixArr2[i8].preRotate(f8);
            t tVar2 = tVarArr[i8];
            fArr[0] = tVar2.f4986c;
            fArr[1] = tVar2.f4987d;
            matrixArr2[i8].mapPoints(fArr);
            matrixArr[i8].reset();
            matrixArr[i8].setTranslate(fArr[0], fArr[1]);
            matrixArr[i8].preRotate(f8);
            i8 = i9;
        }
        int i10 = 0;
        for (i7 = 4; i10 < i7; i7 = 4) {
            t tVar3 = tVarArr[i10];
            fArr[0] = tVar3.f4984a;
            fArr[1] = tVar3.f4985b;
            matrixArr2[i10].mapPoints(fArr);
            if (i10 == 0) {
                path3.moveTo(fArr[0], fArr[1]);
            } else {
                path3.lineTo(fArr[0], fArr[1]);
            }
            tVarArr[i10].b(matrixArr2[i10], path3);
            if (cVar != 0) {
                t tVar4 = tVarArr[i10];
                Matrix matrix = matrixArr2[i10];
                BitSet bitSet = ((g) cVar.f5644z).f4919B;
                tVar4.getClass();
                bitSet.set(i10, false);
                s[] sVarArr = ((g) cVar.f5644z).f4939z;
                tVar4.a(tVar4.f4989f);
                sVarArr[i10] = new m(new ArrayList(tVar4.f4991h), new Matrix(matrix));
            }
            int i11 = i10 + 1;
            int i12 = i11 % 4;
            t tVar5 = tVarArr[i10];
            fArr[0] = tVar5.f4986c;
            fArr[1] = tVar5.f4987d;
            matrixArr2[i10].mapPoints(fArr);
            t tVar6 = tVarArr[i12];
            float f9 = tVar6.f4984a;
            float[] fArr2 = lVar.f4962i;
            fArr2[0] = f9;
            fArr2[1] = tVar6.f4985b;
            matrixArr2[i12].mapPoints(fArr2);
            float fMax = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
            t tVar7 = tVarArr[i10];
            fArr[0] = tVar7.f4986c;
            fArr[1] = tVar7.f4987d;
            matrixArr2[i10].mapPoints(fArr);
            if (i10 == 1 || i10 == 3) {
                Math.abs(rectF.centerX() - fArr[0]);
            } else {
                Math.abs(rectF.centerY() - fArr[1]);
            }
            t tVar8 = lVar.f4960g;
            tVar8.d(0.0f, 270.0f, 0.0f);
            if (i10 == 1) {
                eVar = jVar.f4951k;
            } else if (i10 != 2) {
                eVar = i10 != 3 ? jVar.f4950j : jVar.f4949i;
            } else {
                eVar = jVar.f4952l;
            }
            eVar.getClass();
            tVar8.c(fMax, 0.0f);
            Path path6 = lVar.f4963j;
            path6.reset();
            tVar8.b(matrixArr[i10], path6);
            if (lVar.f4965l && (lVar.b(path6, i10) || lVar.b(path6, i12))) {
                path6.op(path6, path5, Path.Op.DIFFERENCE);
                fArr[0] = tVar8.f4984a;
                fArr[1] = tVar8.f4985b;
                matrixArr[i10].mapPoints(fArr);
                path4.moveTo(fArr[0], fArr[1]);
                tVar8.b(matrixArr[i10], path4);
                path2 = path;
            } else {
                path2 = path;
                tVar8.b(matrixArr[i10], path2);
            }
            if (cVar != 0) {
                Matrix matrix2 = matrixArr[i10];
                ((g) cVar.f5644z).f4919B.set(i10 + 4, false);
                s[] sVarArr2 = ((g) cVar.f5644z).f4918A;
                tVar8.a(tVar8.f4989f);
                sVarArr2[i10] = new m(new ArrayList(tVar8.f4991h), new Matrix(matrix2));
            }
            lVar = this;
            path3 = path2;
            i10 = i11;
        }
        Path path7 = path3;
        path.close();
        path4.close();
        if (path4.isEmpty()) {
            return;
        }
        path7.op(path4, Path.Op.UNION);
    }

    public final boolean b(Path path, int i7) {
        Path path2 = this.f4964k;
        path2.reset();
        this.f4954a[i7].b(this.f4955b[i7], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (rectF.isEmpty()) {
            return rectF.width() > 1.0f && rectF.height() > 1.0f;
        }
        return true;
    }
}
