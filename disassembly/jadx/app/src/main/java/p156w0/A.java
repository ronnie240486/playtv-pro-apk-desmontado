package p156w0;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public class A extends z {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static boolean f30817H = true;

    @Override // P3.e
    public void p(View view, int i7, int i8, int i9, int i10) {
        if (f30817H) {
            try {
                view.setLeftTopRightBottom(i7, i8, i9, i10);
            } catch (NoSuchMethodError unused) {
                f30817H = false;
            }
        }
    }
}
