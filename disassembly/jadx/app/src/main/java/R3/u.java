package R3;

import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes.dex */
public final class u implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f5581y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f5582z;

    public /* synthetic */ u(TextInputLayout textInputLayout, int i7) {
        this.f5581y = i7;
        this.f5582z = textInputLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5581y;
        TextInputLayout textInputLayout = this.f5582z;
        switch (i7) {
            case 0:
                CheckableImageButton checkableImageButton = textInputLayout.f24198A.f5513E;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                break;
            default:
                textInputLayout.f24200B.requestLayout();
                break;
        }
    }
}
