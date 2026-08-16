package p027d;

import M.F;
import M.T;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.bumptech.glide.e;
import java.util.WeakHashMap;
import p054h.a;

/* JADX INFO: loaded from: classes.dex */
public final class I extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ L f24766c;

    public I(L l7, int i7) {
        this.f24765b = i7;
        this.f24766c = l7;
    }

    @Override // M.h0
    public final void a() {
        View view;
        int i7 = this.f24765b;
        L l7 = this.f24766c;
        switch (i7) {
            case 0:
                if (l7.f24790o && (view = l7.f24782g) != null) {
                    view.setTranslationY(0.0f);
                    l7.f24779d.setTranslationY(0.0f);
                }
                l7.f24779d.setVisibility(8);
                l7.f24779d.setTransitioning(false);
                l7.f24794s = null;
                a aVar = l7.f24786k;
                if (aVar != null) {
                    aVar.g(l7.f24785j);
                    l7.f24785j = null;
                    l7.f24786k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = l7.f24778c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = T.f4339a;
                    F.c(actionBarOverlayLayout);
                }
                break;
            default:
                l7.f24794s = null;
                l7.f24779d.requestLayout();
                break;
        }
    }
}
