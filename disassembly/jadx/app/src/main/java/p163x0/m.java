package p163x0;

import D.d;
import E.e;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;
import p108p.b;

/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Matrix f31112p = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f31113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f31114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f31115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f31116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f31117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PathMeasure f31118f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f31119g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f31120h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f31121i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f31122j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f31123k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f31124l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f31125m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f31126n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f31127o;

    public m() {
        this.f31115c = new Matrix();
        this.f31120h = 0.0f;
        this.f31121i = 0.0f;
        this.f31122j = 0.0f;
        this.f31123k = 0.0f;
        this.f31124l = 255;
        this.f31125m = null;
        this.f31126n = null;
        this.f31127o = new b();
        this.f31119g = new j();
        this.f31113a = new Path();
        this.f31114b = new Path();
    }

    /* JADX WARN: Code duplicated, block: B:48:0x013b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0148  */
    /* JADX WARN: Code duplicated, block: B:54:0x014c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0163  */
    /* JADX WARN: Code duplicated, block: B:58:0x0177  */
    /* JADX WARN: Code duplicated, block: B:61:0x0199  */
    /* JADX WARN: Code duplicated, block: B:62:0x019c  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:77:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:80:0x01de  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v18 */
    public final void a(j jVar, Matrix matrix, Canvas canvas, int i7, int i8) {
        Matrix matrix2;
        float f7;
        float f8;
        d dVar;
        boolean z6;
        d dVar2;
        Paint paint;
        Paint.Join join;
        Paint.Cap cap;
        Object obj;
        Paint paint2;
        Object obj2;
        Path.FillType fillType;
        char c7 = 1;
        jVar.f31096a.set(matrix);
        Matrix matrix3 = jVar.f31096a;
        matrix3.preConcat(jVar.f31105j);
        canvas.save();
        ?? r11 = 0;
        int i9 = 0;
        while (true) {
            ArrayList arrayList = jVar.f31097b;
            if (i9 >= arrayList.size()) {
                canvas.restore();
                return;
            }
            k kVar = (k) arrayList.get(i9);
            if (kVar instanceof j) {
                a((j) kVar, matrix3, canvas, i7, i8);
            } else {
                if (kVar instanceof l) {
                    l lVar = (l) kVar;
                    float f9 = i7 / this.f31122j;
                    float f10 = i8 / this.f31123k;
                    float fMin = Math.min(f9, f10);
                    Matrix matrix4 = this.f31115c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f9, f10);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[r11], fArr[c7]);
                    matrix2 = matrix3;
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f11 = (fArr[r11] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f11) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        lVar.getClass();
                        Path path = this.f31113a;
                        path.reset();
                        e[] eVarArr = lVar.f31108a;
                        if (eVarArr != null) {
                            e.b(eVarArr, path);
                        }
                        Path path2 = this.f31114b;
                        path2.reset();
                        if (lVar instanceof h) {
                            path2.setFillType(lVar.f31110c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            i iVar = (i) lVar;
                            float f12 = iVar.f31090j;
                            if (f12 == 0.0f) {
                                f7 = 1.0f;
                                if (iVar.f31091k != 1.0f) {
                                }
                                path2.addPath(path, matrix4);
                                dVar = iVar.f31087g;
                                if (((Shader) dVar.f337A) != null && dVar.f340z == 0) {
                                    z6 = false;
                                } else {
                                    z6 = true;
                                }
                                if (z6) {
                                    if (this.f31117e == null) {
                                        Paint paint3 = new Paint(1);
                                        this.f31117e = paint3;
                                        paint3.setStyle(Paint.Style.FILL);
                                    }
                                    paint2 = this.f31117e;
                                    obj2 = dVar.f337A;
                                    if (((Shader) obj2) != null) {
                                        Shader shader = (Shader) obj2;
                                        shader.setLocalMatrix(matrix4);
                                        paint2.setShader(shader);
                                        paint2.setAlpha(Math.round(iVar.f31089i * 255.0f));
                                    } else {
                                        paint2.setShader(null);
                                        paint2.setAlpha(255);
                                        int i10 = dVar.f340z;
                                        float f13 = iVar.f31089i;
                                        PorterDuff.Mode mode = p.f31141H;
                                        paint2.setColor((i10 & 16777215) | (((int) (Color.alpha(i10) * f13)) << 24));
                                    }
                                    paint2.setColorFilter(null);
                                    if (iVar.f31110c == 0) {
                                        fillType = Path.FillType.WINDING;
                                    } else {
                                        fillType = Path.FillType.EVEN_ODD;
                                    }
                                    path2.setFillType(fillType);
                                    canvas.drawPath(path2, paint2);
                                }
                                dVar2 = iVar.f31085e;
                                if (((Shader) dVar2.f337A) == null || dVar2.f340z != 0) {
                                    if (this.f31116d == null) {
                                        Paint paint4 = new Paint(1);
                                        this.f31116d = paint4;
                                        paint4.setStyle(Paint.Style.STROKE);
                                    }
                                    paint = this.f31116d;
                                    join = iVar.f31094n;
                                    if (join != null) {
                                        paint.setStrokeJoin(join);
                                    }
                                    cap = iVar.f31093m;
                                    if (cap != null) {
                                        paint.setStrokeCap(cap);
                                    }
                                    paint.setStrokeMiter(iVar.f31095o);
                                    obj = dVar2.f337A;
                                    if (((Shader) obj) != null) {
                                        Shader shader2 = (Shader) obj;
                                        shader2.setLocalMatrix(matrix4);
                                        paint.setShader(shader2);
                                        paint.setAlpha(Math.round(iVar.f31088h * 255.0f));
                                    } else {
                                        paint.setShader(null);
                                        paint.setAlpha(255);
                                        int i11 = dVar2.f340z;
                                        float f14 = iVar.f31088h;
                                        PorterDuff.Mode mode2 = p.f31141H;
                                        paint.setColor((i11 & 16777215) | (((int) (Color.alpha(i11) * f14)) << 24));
                                    }
                                    paint.setColorFilter(null);
                                    paint.setStrokeWidth(iVar.f31086f * fAbs * fMin);
                                    canvas.drawPath(path2, paint);
                                }
                            } else {
                                f7 = 1.0f;
                            }
                            float f15 = iVar.f31092l;
                            float f16 = (f12 + f15) % f7;
                            float f17 = (iVar.f31091k + f15) % f7;
                            if (this.f31118f == null) {
                                this.f31118f = new PathMeasure();
                            }
                            this.f31118f.setPath(path, r11);
                            float length = this.f31118f.getLength();
                            float f18 = f16 * length;
                            float f19 = f17 * length;
                            path.reset();
                            if (f18 > f19) {
                                this.f31118f.getSegment(f18, length, path, true);
                                f8 = 0.0f;
                                this.f31118f.getSegment(0.0f, f19, path, true);
                            } else {
                                f8 = 0.0f;
                                this.f31118f.getSegment(f18, f19, path, true);
                            }
                            path.rLineTo(f8, f8);
                            path2.addPath(path, matrix4);
                            dVar = iVar.f31087g;
                            if (((Shader) dVar.f337A) != null) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                if (this.f31117e == null) {
                                    Paint paint5 = new Paint(1);
                                    this.f31117e = paint5;
                                    paint5.setStyle(Paint.Style.FILL);
                                }
                                paint2 = this.f31117e;
                                obj2 = dVar.f337A;
                                if (((Shader) obj2) != null) {
                                    Shader shader3 = (Shader) obj2;
                                    shader3.setLocalMatrix(matrix4);
                                    paint2.setShader(shader3);
                                    paint2.setAlpha(Math.round(iVar.f31089i * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i12 = dVar.f340z;
                                    float f110 = iVar.f31089i;
                                    PorterDuff.Mode mode3 = p.f31141H;
                                    paint2.setColor((i12 & 16777215) | (((int) (Color.alpha(i12) * f110)) << 24));
                                }
                                paint2.setColorFilter(null);
                                if (iVar.f31110c == 0) {
                                    fillType = Path.FillType.WINDING;
                                } else {
                                    fillType = Path.FillType.EVEN_ODD;
                                }
                                path2.setFillType(fillType);
                                canvas.drawPath(path2, paint2);
                            }
                            dVar2 = iVar.f31085e;
                            if (((Shader) dVar2.f337A) == null) {
                                if (this.f31116d == null) {
                                    Paint paint6 = new Paint(1);
                                    this.f31116d = paint6;
                                    paint6.setStyle(Paint.Style.STROKE);
                                }
                                paint = this.f31116d;
                                join = iVar.f31094n;
                                if (join != null) {
                                    paint.setStrokeJoin(join);
                                }
                                cap = iVar.f31093m;
                                if (cap != null) {
                                    paint.setStrokeCap(cap);
                                }
                                paint.setStrokeMiter(iVar.f31095o);
                                obj = dVar2.f337A;
                                if (((Shader) obj) != null) {
                                    Shader shader4 = (Shader) obj;
                                    shader4.setLocalMatrix(matrix4);
                                    paint.setShader(shader4);
                                    paint.setAlpha(Math.round(iVar.f31088h * 255.0f));
                                } else {
                                    paint.setShader(null);
                                    paint.setAlpha(255);
                                    int i13 = dVar2.f340z;
                                    float f111 = iVar.f31088h;
                                    PorterDuff.Mode mode4 = p.f31141H;
                                    paint.setColor((i13 & 16777215) | (((int) (Color.alpha(i13) * f111)) << 24));
                                }
                                paint.setColorFilter(null);
                                paint.setStrokeWidth(iVar.f31086f * fAbs * fMin);
                                canvas.drawPath(path2, paint);
                            } else {
                                if (this.f31116d == null) {
                                    Paint paint7 = new Paint(1);
                                    this.f31116d = paint7;
                                    paint7.setStyle(Paint.Style.STROKE);
                                }
                                paint = this.f31116d;
                                join = iVar.f31094n;
                                if (join != null) {
                                    paint.setStrokeJoin(join);
                                }
                                cap = iVar.f31093m;
                                if (cap != null) {
                                    paint.setStrokeCap(cap);
                                }
                                paint.setStrokeMiter(iVar.f31095o);
                                obj = dVar2.f337A;
                                if (((Shader) obj) != null) {
                                    Shader shader5 = (Shader) obj;
                                    shader5.setLocalMatrix(matrix4);
                                    paint.setShader(shader5);
                                    paint.setAlpha(Math.round(iVar.f31088h * 255.0f));
                                } else {
                                    paint.setShader(null);
                                    paint.setAlpha(255);
                                    int i14 = dVar2.f340z;
                                    float f112 = iVar.f31088h;
                                    PorterDuff.Mode mode5 = p.f31141H;
                                    paint.setColor((i14 & 16777215) | (((int) (Color.alpha(i14) * f112)) << 24));
                                }
                                paint.setColorFilter(null);
                                paint.setStrokeWidth(iVar.f31086f * fAbs * fMin);
                                canvas.drawPath(path2, paint);
                            }
                        }
                    }
                }
                i9++;
                matrix3 = matrix2;
                c7 = 1;
                r11 = 0;
            }
            matrix2 = matrix3;
            i9++;
            matrix3 = matrix2;
            c7 = 1;
            r11 = 0;
        }
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f31124l;
    }

    public void setAlpha(float f7) {
        setRootAlpha((int) (f7 * 255.0f));
    }

    public void setRootAlpha(int i7) {
        this.f31124l = i7;
    }

    public m(m mVar) {
        this.f31115c = new Matrix();
        this.f31120h = 0.0f;
        this.f31121i = 0.0f;
        this.f31122j = 0.0f;
        this.f31123k = 0.0f;
        this.f31124l = 255;
        this.f31125m = null;
        this.f31126n = null;
        b bVar = new b();
        this.f31127o = bVar;
        this.f31119g = new j(mVar.f31119g, bVar);
        this.f31113a = new Path(mVar.f31113a);
        this.f31114b = new Path(mVar.f31114b);
        this.f31120h = mVar.f31120h;
        this.f31121i = mVar.f31121i;
        this.f31122j = mVar.f31122j;
        this.f31123k = mVar.f31123k;
        this.f31124l = mVar.f31124l;
        this.f31125m = mVar.f31125m;
        String str = mVar.f31125m;
        if (str != null) {
            bVar.put(str, this);
        }
        this.f31126n = mVar.f31126n;
    }
}
