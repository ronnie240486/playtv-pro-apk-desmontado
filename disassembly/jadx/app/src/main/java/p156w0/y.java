package p156w0;

import P3.e;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public abstract class y extends e {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static boolean f30917E = true;

    public y() {
        super(13);
    }

    public float t(View view) {
        if (f30917E) {
            try {
                return view.getTransitionAlpha();
            } catch (NoSuchMethodError unused) {
                f30917E = false;
            }
        }
        return view.getAlpha();
    }

    public void u(View view, float f7) {
        if (f30917E) {
            try {
                view.setTransitionAlpha(f7);
                return;
            } catch (NoSuchMethodError unused) {
                f30917E = false;
            }
        }
        view.setAlpha(f7);
    }
}
