package f6;

import android.graphics.RectF;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i6.b f25605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f25606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f25607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RectF f25608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j6.a f25609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f25610f;

    @Override // f6.b
    public final void a(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        i6.b bVar = this.f25605a;
        a aVar = this.f25610f;
        if (bVar == null || action != 2) {
            if (action == 0) {
                this.f25606b = motionEvent.getX();
                this.f25607c = motionEvent.getY();
                if (bVar != null && bVar.i()) {
                    float f7 = this.f25606b;
                    float f8 = this.f25607c;
                    RectF rectF = this.f25608d;
                    if (rectF.contains(f7, f8)) {
                        if (this.f25606b < (rectF.width() / 3.0f) + rectF.left) {
                            j6.b bVar2 = aVar.f25586H;
                            if (bVar2 != null) {
                                bVar2.q(0);
                                aVar.a();
                                return;
                            }
                            return;
                        }
                        if (this.f25606b >= ((rectF.width() * 2.0f) / 3.0f) + rectF.left) {
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
            } else if (action == 1) {
                this.f25606b = 0.0f;
                this.f25607c = 0.0f;
            }
        } else if (this.f25606b >= 0.0f || this.f25607c >= 0.0f) {
            float x6 = motionEvent.getX();
            float y6 = motionEvent.getY();
            if (bVar.h()) {
                this.f25609e.q(this.f25606b, this.f25607c, x6, y6);
            }
            this.f25606b = x6;
            this.f25607c = y6;
            aVar.a();
            return;
        }
        bVar.getClass();
    }
}
