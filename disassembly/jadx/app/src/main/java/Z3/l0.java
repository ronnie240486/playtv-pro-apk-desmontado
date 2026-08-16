package Z3;

import android.view.View;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class l0 extends com.bumptech.glide.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f7676g;

    @Override // androidx.leanback.transition.e
    public float a(View view) {
        switch (this.f7676g) {
            case 0:
                return view.getTranslationY() - view.getHeight();
            default:
                return view.getTranslationY() + view.getHeight();
        }
    }

    @Override // com.bumptech.glide.c
    public Map j() {
        return C0462x.b(this.f7676g);
    }

    public l0() {
        this.f7676g = 8;
    }
}
