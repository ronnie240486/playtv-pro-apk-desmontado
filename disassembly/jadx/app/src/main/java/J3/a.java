package J3;

import android.content.Context;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Av;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f3242f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f3247e;

    public a(Context context) {
        boolean zH = Av.H(context, R.attr.elevationOverlayEnabled, false);
        int iU = Av.u(context, R.attr.elevationOverlayColor, 0);
        int iU2 = Av.u(context, R.attr.elevationOverlayAccentColor, 0);
        int iU3 = Av.u(context, R.attr.colorSurface, 0);
        float f7 = context.getResources().getDisplayMetrics().density;
        this.f3243a = zH;
        this.f3244b = iU;
        this.f3245c = iU2;
        this.f3246d = iU3;
        this.f3247e = f7;
    }
}
