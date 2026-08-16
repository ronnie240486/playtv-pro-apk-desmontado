package U;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class h extends P3.e {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final g f6003E;

    public h(TextView textView) {
        super(6);
        this.f6003E = new g(textView);
    }

    @Override // P3.e
    public final InputFilter[] c(InputFilter[] inputFilterArr) {
        Object obj = androidx.emoji2.text.a.f9295a;
        return inputFilterArr;
    }

    @Override // P3.e
    public final boolean h() {
        return this.f6003E.f6002G;
    }

    @Override // P3.e
    public final void j(boolean z6) {
        Object obj = androidx.emoji2.text.a.f9295a;
    }

    @Override // P3.e
    public final void o(boolean z6) {
        Object obj = androidx.emoji2.text.a.f9295a;
        this.f6003E.f6002G = z6;
    }

    @Override // P3.e
    public final TransformationMethod s(TransformationMethod transformationMethod) {
        Object obj = androidx.emoji2.text.a.f9295a;
        return transformationMethod;
    }
}
