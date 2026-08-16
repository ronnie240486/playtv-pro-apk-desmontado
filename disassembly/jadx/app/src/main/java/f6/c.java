package f6;

import android.graphics.RectF;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i6.b f25596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f25597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f25598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f25599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f25600e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RectF f25601f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j6.a f25602g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j6.b f25603h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f25604i;

    @Override // f6.b
    public final void a(MotionEvent motionEvent) {
        float f7;
        float f8;
        int action = motionEvent.getAction();
        i6.b bVar = this.f25596a;
        a aVar = this.f25604i;
        if (bVar == null || action != 2) {
            if (action == 0) {
                this.f25597b = motionEvent.getX(0);
                this.f25598c = motionEvent.getY(0);
                if (bVar != null && bVar.i()) {
                    float f9 = this.f25597b;
                    float f10 = this.f25598c;
                    RectF rectF = this.f25601f;
                    if (rectF.contains(f9, f10)) {
                        if (this.f25597b < (rectF.width() / 3.0f) + rectF.left) {
                            j6.b bVar2 = aVar.f25586H;
                            if (bVar2 != null) {
                                bVar2.q(0);
                                aVar.a();
                                return;
                            }
                            return;
                        }
                        if (this.f25597b >= ((rectF.width() * 2.0f) / 3.0f) + rectF.left) {
                            aVar.b();
                            return;
                        }
                        j6.b bVar3 = aVar.f25587I;
                        if (bVar3 != null) {
                            bVar3.q(0);
                            aVar.a();
                            return;
                        }
                        return;
                    }
                }
            } else if (action == 1 || action == 6) {
                this.f25597b = 0.0f;
                this.f25598c = 0.0f;
                this.f25599d = 0.0f;
                this.f25600e = 0.0f;
                if (action == 6) {
                    this.f25597b = -1.0f;
                    this.f25598c = -1.0f;
                }
            }
        } else if (this.f25597b >= 0.0f || this.f25598c >= 0.0f) {
            float x6 = motionEvent.getX(0);
            float y6 = motionEvent.getY(0);
            if (motionEvent.getPointerCount() <= 1 || ((this.f25599d < 0.0f && this.f25600e < 0.0f) || !bVar.i())) {
                f7 = y6;
                if (bVar.h()) {
                    f8 = f7;
                    this.f25602g.q(this.f25597b, this.f25598c, x6, f8);
                    this.f25599d = 0.0f;
                    this.f25600e = 0.0f;
                }
                this.f25597b = x6;
                this.f25598c = f8;
                aVar.a();
                return;
            }
            float x7 = motionEvent.getX(1);
            float y7 = motionEvent.getY(1);
            float fAbs = Math.abs(x6 - x7);
            float fAbs2 = Math.abs(y6 - y7);
            float fAbs3 = Math.abs(this.f25597b - this.f25599d);
            float fAbs4 = Math.abs(this.f25598c - this.f25600e);
            float fAbs5 = Math.abs(y6 - this.f25598c) / Math.abs(x6 - this.f25597b);
            float fAbs6 = Math.abs(y7 - this.f25600e) / Math.abs(x7 - this.f25599d);
            f7 = y6;
            double d7 = fAbs5;
            if (d7 <= 0.25d && fAbs6 <= 0.25d) {
                b(1, fAbs / fAbs3);
            } else if (d7 < 3.73d || fAbs6 < 3.73d) {
                b(0, Math.abs(x6 - this.f25597b) >= Math.abs(f7 - this.f25598c) ? fAbs / fAbs3 : fAbs2 / fAbs4);
            } else {
                b(2, fAbs2 / fAbs4);
            }
            this.f25599d = x7;
            this.f25600e = y7;
            f8 = f7;
            this.f25597b = x6;
            this.f25598c = f8;
            aVar.a();
            return;
        }
        bVar.getClass();
    }

    public final void b(int i7, float f7) {
        float fMin = Math.min(Math.max(f7, 0.9f), 1.1f);
        j6.b bVar = this.f25603h;
        if (bVar != null) {
            double d7 = fMin;
            if (d7 <= 0.9d || d7 >= 1.1d) {
                return;
            }
            bVar.f27130d = fMin;
            bVar.q(i7);
        }
    }
}
