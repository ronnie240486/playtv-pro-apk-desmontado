package L3;

import P.c;
import android.R;
import android.content.res.ColorStateList;
import com.google.android.gms.internal.ads.Av;
import p068j.H;

/* JADX INFO: loaded from: classes.dex */
public final class a extends H {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[][] f4300E = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ColorStateList f4301C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f4302D;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f4301C == null) {
            int iV = Av.v(this, com.google.ads.interactivemedia.R.attr.colorControlActivated);
            int iV2 = Av.v(this, com.google.ads.interactivemedia.R.attr.colorOnSurface);
            int iV3 = Av.v(this, com.google.ads.interactivemedia.R.attr.colorSurface);
            this.f4301C = new ColorStateList(f4300E, new int[]{Av.A(1.0f, iV3, iV), Av.A(0.54f, iV3, iV2), Av.A(0.38f, iV3, iV2), Av.A(0.38f, iV3, iV2)});
        }
        return this.f4301C;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4302D && c.a(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z6) {
        this.f4302D = z6;
        if (z6) {
            c.c(this, getMaterialThemeColorsTintList());
        } else {
            c.c(this, null);
        }
    }
}
