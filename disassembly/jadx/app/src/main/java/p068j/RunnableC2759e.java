package p068j;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: renamed from: j.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2759e implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26505y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f26506z;

    public /* synthetic */ RunnableC2759e(ActionBarOverlayLayout actionBarOverlayLayout, int i7) {
        this.f26505y = i7;
        this.f26506z = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f26505y;
        ActionBarOverlayLayout actionBarOverlayLayout = this.f26506z;
        switch (i7) {
            case 0:
                actionBarOverlayLayout.h();
                actionBarOverlayLayout.f8374U = actionBarOverlayLayout.f8355B.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f8375V);
                break;
            default:
                actionBarOverlayLayout.h();
                actionBarOverlayLayout.f8374U = actionBarOverlayLayout.f8355B.animate().translationY(-actionBarOverlayLayout.f8355B.getHeight()).setListener(actionBarOverlayLayout.f8375V);
                break;
        }
    }
}
