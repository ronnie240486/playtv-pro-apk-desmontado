package G3;

import K3.h;
import K3.i;
import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends com.bumptech.glide.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2559b;

    public /* synthetic */ b(Object obj, int i7) {
        this.f2558a = i7;
        this.f2559b = obj;
    }

    @Override // com.bumptech.glide.f
    public final void o(int i7) {
        switch (this.f2558a) {
            case 0:
                break;
            default:
                i iVar = (i) this.f2559b;
                iVar.f3484d = true;
                h hVar = (h) iVar.f3485e.get();
                if (hVar != null) {
                    f fVar = (f) hVar;
                    fVar.v();
                    fVar.invalidateSelf();
                }
                break;
        }
    }

    @Override // com.bumptech.glide.f
    public final void p(Typeface typeface, boolean z6) {
        int i7 = this.f2558a;
        Object obj = this.f2559b;
        switch (i7) {
            case 0:
                Chip chip = (Chip) obj;
                f fVar = chip.f24079C;
                chip.setText(fVar.f2597b1 ? fVar.f2598c0 : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z6) {
                    i iVar = (i) obj;
                    iVar.f3484d = true;
                    h hVar = (h) iVar.f3485e.get();
                    if (hVar != null) {
                        f fVar2 = (f) hVar;
                        fVar2.v();
                        fVar2.invalidateSelf();
                    }
                    break;
                }
                break;
        }
    }
}
