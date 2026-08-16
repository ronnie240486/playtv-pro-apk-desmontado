package V3;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.fragment.app.C0478a;
import com.google.android.tv.ads.controls.ErrorMessageFragment;
import com.google.android.tv.ads.controls.WhyThisAdFragment;
import p070j1.f;
import p077k1.e;

/* JADX INFO: loaded from: classes.dex */
public final class c extends f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ WhyThisAdFragment f6484A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(WhyThisAdFragment whyThisAdFragment, ImageView imageView) {
        super(imageView);
        this.f6484A = whyThisAdFragment;
    }

    @Override // p070j1.i
    public final void c(Drawable drawable) {
        C0478a c0478a = new C0478a(this.f6484A.o());
        c0478a.f9513q = true;
        c0478a.k(ErrorMessageFragment.class, null);
        c0478a.d(false);
    }

    @Override // p070j1.i
    public final /* bridge */ /* synthetic */ void h(Object obj, e eVar) {
        this.f6484A.f24315r0.setImageDrawable((Drawable) obj);
    }
}
