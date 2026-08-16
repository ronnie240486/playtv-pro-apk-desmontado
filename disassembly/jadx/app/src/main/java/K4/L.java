package K4;

import android.view.View;
import android.widget.FrameLayout;
import com.bx.xc7914.LoginActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class L implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LoginActivity f3649b;

    public /* synthetic */ L(LoginActivity loginActivity, int i7) {
        this.f3648a = i7;
        this.f3649b = loginActivity;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z6) {
        int i7 = this.f3648a;
        LoginActivity loginActivity = this.f3649b;
        switch (i7) {
            case 0:
                if (!z6) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) loginActivity.f11664n0.getLayoutParams();
                    int i8 = loginActivity.f11647X * 35;
                    layoutParams.height = i8;
                    layoutParams.width = i8;
                    loginActivity.f11664n0.setLayoutParams(layoutParams);
                } else {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) loginActivity.f11664n0.getLayoutParams();
                    int i9 = loginActivity.f11647X * 50;
                    layoutParams2.height = i9;
                    layoutParams2.width = i9;
                    loginActivity.f11664n0.setLayoutParams(layoutParams2);
                }
                break;
            default:
                if (!z6) {
                    FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) loginActivity.f11651a1.getLayoutParams();
                    int i10 = loginActivity.f11647X * 50;
                    layoutParams3.height = i10;
                    layoutParams3.width = i10;
                    loginActivity.f11651a1.setLayoutParams(layoutParams3);
                } else {
                    FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) loginActivity.f11651a1.getLayoutParams();
                    int i11 = loginActivity.f11647X * 60;
                    layoutParams4.height = i11;
                    layoutParams4.width = i11;
                    loginActivity.f11651a1.setLayoutParams(layoutParams4);
                }
                break;
        }
    }
}
