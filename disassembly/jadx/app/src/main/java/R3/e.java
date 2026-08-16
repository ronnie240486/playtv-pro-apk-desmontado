package R3;

import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: loaded from: classes.dex */
public final class e extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5491e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(l lVar, int i7) {
        super(lVar);
        this.f5491e = i7;
    }

    @Override // R3.m
    public final void r() {
        switch (this.f5491e) {
            case 0:
                l lVar = this.f5530b;
                lVar.f5519K = null;
                CheckableImageButton checkableImageButton = lVar.f5513E;
                checkableImageButton.setOnLongClickListener(null);
                p086l3.a.Q(checkableImageButton, null);
                break;
        }
    }
}
