package O3;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f4736i = new int[3];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f4737j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f4738k = new int[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f4739l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f4740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f4741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f4742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4744e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4745f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f4746g = new Path();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f4747h;

    public a() {
        Paint paint = new Paint();
        this.f4747h = paint;
        Paint paint2 = new Paint();
        this.f4740a = paint2;
        this.f4743d = E.a.d(-16777216, 68);
        this.f4744e = E.a.d(-16777216, 20);
        this.f4745f = E.a.d(-16777216, 0);
        paint2.setColor(this.f4743d);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.f4741b = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f4742c = new Paint(paint3);
    }
}
