package G3;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Chip f2560a;

    public c(Chip chip) {
        this.f2560a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        f fVar = this.f2560a.f24079C;
        if (fVar != null) {
            fVar.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
