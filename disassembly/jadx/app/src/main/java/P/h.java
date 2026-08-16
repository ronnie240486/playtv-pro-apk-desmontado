package P;

import M.B;
import M.T;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class h implements View.OnTouchListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int f4762P = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final View f4763A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public androidx.activity.e f4764B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final float[] f4765C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final float[] f4766D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f4767E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f4768F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final float[] f4769G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final float[] f4770H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final float[] f4771I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f4772J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f4773K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f4774L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f4775M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f4776N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ListView f4777O;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final a f4778y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AccelerateInterpolator f4779z;

    public h(ListView listView) {
        a aVar = new a();
        aVar.f4756e = Long.MIN_VALUE;
        aVar.f4758g = -1L;
        aVar.f4757f = 0L;
        this.f4778y = aVar;
        this.f4779z = new AccelerateInterpolator();
        this.f4765C = new float[]{0.0f, 0.0f};
        this.f4766D = new float[]{Float.MAX_VALUE, Float.MAX_VALUE};
        this.f4769G = new float[]{0.0f, 0.0f};
        this.f4770H = new float[]{0.0f, 0.0f};
        this.f4771I = new float[]{Float.MAX_VALUE, Float.MAX_VALUE};
        this.f4763A = listView;
        float f7 = Resources.getSystem().getDisplayMetrics().density;
        float[] fArr = this.f4771I;
        float f8 = ((int) ((1575.0f * f7) + 0.5f)) / 1000.0f;
        fArr[0] = f8;
        fArr[1] = f8;
        float[] fArr2 = this.f4770H;
        float f9 = ((int) ((f7 * 315.0f) + 0.5f)) / 1000.0f;
        fArr2[0] = f9;
        fArr2[1] = f9;
        this.f4767E = 1;
        float[] fArr3 = this.f4766D;
        fArr3[0] = Float.MAX_VALUE;
        fArr3[1] = Float.MAX_VALUE;
        float[] fArr4 = this.f4765C;
        fArr4[0] = 0.2f;
        fArr4[1] = 0.2f;
        float[] fArr5 = this.f4769G;
        fArr5[0] = 0.001f;
        fArr5[1] = 0.001f;
        this.f4768F = f4762P;
        aVar.f4752a = 500;
        aVar.f4753b = 500;
        this.f4777O = listView;
    }

    public static float b(float f7, float f8, float f9) {
        if (f7 > f9) {
            return f9;
        }
        return f7 < f8 ? f8 : f7;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0054  */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    public final float a(int i7, float f7, float f8, float f9) {
        float fB;
        float interpolation;
        float fB2 = b(this.f4765C[i7] * f8, 0.0f, this.f4766D[i7]);
        float fC = c(f8 - f7, fB2) - c(f7, fB2);
        AccelerateInterpolator accelerateInterpolator = this.f4779z;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f10 = this.f4769G[i7];
            float f11 = this.f4770H[i7];
            float f12 = this.f4771I[i7];
            float f13 = f10 * f9;
            return fB > 0.0f ? b(fB * f13, f11, f12) : -b((-fB) * f13, f11, f12);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f14 = this.f4769G[i7];
        float f15 = this.f4770H[i7];
        float f16 = this.f4771I[i7];
        float f17 = f14 * f9;
        if (fB > 0.0f) {
        }
    }

    public final float c(float f7, float f8) {
        if (f8 == 0.0f) {
            return 0.0f;
        }
        int i7 = this.f4767E;
        if (i7 != 0 && i7 != 1) {
            if (i7 == 2 && f7 < 0.0f) {
                return f7 / (-f8);
            }
            return 0.0f;
        }
        if (f7 >= f8) {
            return 0.0f;
        }
        if (f7 >= 0.0f) {
            return 1.0f - (f7 / f8);
        }
        return (this.f4775M && i7 == 1) ? 1.0f : 0.0f;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0016  */
    public final boolean d(View view, MotionEvent motionEvent) {
        int i7;
        if (!this.f4776N) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                e();
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    e();
                }
            }
            return false;
        }
        this.f4774L = true;
        this.f4772J = false;
        float x6 = motionEvent.getX();
        float width = view.getWidth();
        View view2 = this.f4763A;
        float fA = a(0, x6, width, view2.getWidth());
        float fA2 = a(1, motionEvent.getY(), view.getHeight(), view2.getHeight());
        a aVar = this.f4778y;
        aVar.f4754c = fA;
        aVar.f4755d = fA2;
        if (!this.f4775M && f()) {
            if (this.f4764B == null) {
                this.f4764B = new androidx.activity.e(this, 4);
            }
            this.f4775M = true;
            this.f4773K = true;
            if (this.f4772J || (i7 = this.f4768F) <= 0) {
                this.f4764B.run();
            } else {
                androidx.activity.e eVar = this.f4764B;
                long j7 = i7;
                WeakHashMap weakHashMap = T.f4339a;
                B.n(view2, eVar, j7);
            }
            this.f4772J = true;
        }
        return false;
    }

    public final void e() {
        int i7 = 0;
        if (this.f4773K) {
            this.f4775M = false;
            return;
        }
        a aVar = this.f4778y;
        aVar.getClass();
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i8 = (int) (jCurrentAnimationTimeMillis - aVar.f4756e);
        int i9 = aVar.f4753b;
        if (i8 > i9) {
            i7 = i9;
        } else if (i8 >= 0) {
            i7 = i8;
        }
        aVar.f4760i = i7;
        aVar.f4759h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.f4758g = jCurrentAnimationTimeMillis;
    }

    public final boolean f() {
        ListView listView;
        int count;
        a aVar = this.f4778y;
        float f7 = aVar.f4755d;
        int iAbs = (int) (f7 / Math.abs(f7));
        Math.abs(aVar.f4754c);
        if (iAbs == 0 || (count = (listView = this.f4777O).getCount()) == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i7 = firstVisiblePosition + childCount;
        if (iAbs > 0) {
            if (i7 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else {
            if (iAbs >= 0) {
                return false;
            }
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final /* bridge */ /* synthetic */ boolean onTouch(View view, MotionEvent motionEvent) {
        d(view, motionEvent);
        return false;
    }
}
