package R3;

import F2.ViewOnClickListenerC0127q;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class s extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f5571f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewOnClickListenerC0127q f5572g;

    public s(l lVar, int i7) {
        super(lVar);
        this.f5570e = R.drawable.design_password_eye;
        this.f5572g = new ViewOnClickListenerC0127q(this, 5);
        if (i7 != 0) {
            this.f5570e = i7;
        }
    }

    @Override // R3.m
    public final void b() {
        q();
    }

    @Override // R3.m
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // R3.m
    public final int d() {
        return this.f5570e;
    }

    @Override // R3.m
    public final View.OnClickListener f() {
        return this.f5572g;
    }

    @Override // R3.m
    public final boolean k() {
        return true;
    }

    @Override // R3.m
    public final boolean l() {
        EditText editText = this.f5571f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // R3.m
    public final void m(EditText editText) {
        this.f5571f = editText;
        q();
    }

    @Override // R3.m
    public final void r() {
        EditText editText = this.f5571f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f5571f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // R3.m
    public final void s() {
        EditText editText = this.f5571f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
