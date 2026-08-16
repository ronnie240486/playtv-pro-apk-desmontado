package p156w0;

import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public class B extends A {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static boolean f30818I = true;

    @Override // P3.e
    public void q(View view, int i7) {
        if (Build.VERSION.SDK_INT == 28) {
            super.q(view, i7);
        } else if (f30818I) {
            try {
                view.setTransitionVisibility(i7);
            } catch (NoSuchMethodError unused) {
                f30818I = false;
            }
        }
    }
}
