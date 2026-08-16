package E;

import I2.M;
import I2.r;
import I2.u;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.widget.ImageView;
import com.bumptech.glide.manager.s;
import com.google.android.gms.internal.ads.C1644o7;
import com.google.android.gms.internal.ads.C1695p7;
import com.google.android.gms.internal.ads.F6;
import com.google.android.gms.internal.ads.G6;
import com.google.android.gms.internal.ads.InterfaceC1135e6;
import com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC0619Ef;

/* JADX INFO: loaded from: classes.dex */
public final class d implements p077k1.e, Y1.j, InterfaceC1135e6 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1321y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f1322z;

    @Override // p077k1.e
    public final boolean a(Object obj, p077k1.d dVar) {
        Drawable drawable = (Drawable) obj;
        p070j1.g gVar = (p070j1.g) dVar;
        Drawable drawable2 = ((ImageView) gVar.f26749y).getDrawable();
        if (drawable2 == null) {
            drawable2 = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable2, drawable});
        transitionDrawable.setCrossFadeEnabled(this.f1322z);
        transitionDrawable.startTransition(this.f1321y);
        ((ImageView) gVar.f26749y).setImageDrawable(transitionDrawable);
        return true;
    }

    @Override // Y1.j
    public final Y1.k d(Y1.i iVar) {
        int i7;
        int i8 = M.f2870a;
        if (i8 < 23 || ((i7 = this.f1321y) != 1 && (i7 != 0 || i8 < 31))) {
            return new p097n1.a(2).d(iVar);
        }
        int i9 = u.i(iVar.f7269c.f690J);
        r.e("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + M.G(i9));
        return new s(i9, this.f1322z).d(iVar);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1135e6
    public final void r(F6 f7) {
        int i7 = ViewTreeObserverOnGlobalLayoutListenerC0619Ef.f13696y0;
        C1644o7 c1644o7V = C1695p7.v();
        boolean zY = ((C1695p7) c1644o7V.f22014z).y();
        boolean z6 = this.f1322z;
        if (zY != z6) {
            c1644o7V.d();
            C1695p7.w((C1695p7) c1644o7V.f22014z, z6);
        }
        int i8 = this.f1321y;
        c1644o7V.d();
        C1695p7.x((C1695p7) c1644o7V.f22014z, i8);
        C1695p7 c1695p7 = (C1695p7) c1644o7V.b();
        f7.d();
        G6.F((G6) f7.f22014z, c1695p7);
    }
}
