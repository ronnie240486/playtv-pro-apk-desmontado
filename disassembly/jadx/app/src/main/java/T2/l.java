package T2;

import R2.C0313n;
import R2.C0317p;
import android.R;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C1055ce;
import com.google.android.gms.internal.ads.C1796r7;
import p068j.C2756d;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ImageButton f5936y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f5937z;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public l(Activity activity, p035e0.c cVar, c cVar2) {
        Resources resourcesA;
        Drawable drawable;
        super(activity);
        this.f5937z = cVar2;
        setOnClickListener(this);
        ImageButton imageButton = new ImageButton(activity);
        this.f5936y = imageButton;
        String str = (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21488P0);
        if (TextUtils.isEmpty(str) || "default".equals(str) || (resourcesA = Q2.k.f5108A.f5115g.a()) == null) {
            imageButton.setImageResource(R.drawable.btn_dialog);
        } else {
            try {
                if ("white".equals(str)) {
                    drawable = resourcesA.getDrawable(com.google.ads.interactivemedia.R.drawable.admob_close_button_white_circle_black_cross);
                } else {
                    drawable = "black".equals(str) ? resourcesA.getDrawable(com.google.ads.interactivemedia.R.drawable.admob_close_button_black_circle_white_cross) : null;
                }
            } catch (Resources.NotFoundException unused) {
                AbstractC1259ge.b("Close button resource not found, falling back to default.");
            }
            if (drawable == null) {
                imageButton.setImageResource(R.drawable.btn_dialog);
            } else {
                imageButton.setImageDrawable(drawable);
                imageButton.setScaleType(ImageView.ScaleType.CENTER);
            }
        }
        this.f5936y.setBackgroundColor(0);
        this.f5936y.setOnClickListener(this);
        ImageButton imageButton2 = this.f5936y;
        C1055ce c1055ce = C0313n.f5457f.f5458a;
        imageButton2.setPadding(C1055ce.m(activity, cVar.f25240y), C1055ce.j(activity.getResources().getDisplayMetrics(), 0), C1055ce.j(activity.getResources().getDisplayMetrics(), cVar.f25241z), C1055ce.j(activity.getResources().getDisplayMetrics(), cVar.f25238A));
        this.f5936y.setContentDescription("Interstitial close button");
        addView(this.f5936y, new FrameLayout.LayoutParams(C1055ce.j(activity.getResources().getDisplayMetrics(), cVar.f25239B + cVar.f25240y + cVar.f25241z), C1055ce.j(activity.getResources().getDisplayMetrics(), cVar.f25239B + cVar.f25238A), 17));
        C1796r7 c1796r7 = AbstractC2000v7.f21495Q0;
        C0317p c0317p = C0317p.f5464d;
        long jLongValue = ((Long) c0317p.f5467c.a(c1796r7)).longValue();
        if (jLongValue <= 0) {
            return;
        }
        C2756d c2756d = ((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21502R0)).booleanValue() ? new C2756d(this, 3) : null;
        this.f5936y.setAlpha(0.0f);
        this.f5936y.animate().alpha(1.0f).setDuration(jLongValue).setListener(c2756d);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        c cVar = this.f5937z;
        if (cVar != null) {
            j jVar = (j) cVar;
            jVar.f5934U = 2;
            jVar.f5935z.finish();
        }
    }
}
