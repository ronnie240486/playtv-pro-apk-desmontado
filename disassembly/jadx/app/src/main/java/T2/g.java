package T2;

import U2.C0347j;
import android.app.Activity;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends RelativeLayout {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0347j f5909y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f5910z;

    public g(Activity activity, String str, String str2, String str3) {
        super(activity);
        C0347j c0347j = new C0347j(activity);
        c0347j.f6275c = str;
        this.f5909y = c0347j;
        c0347j.f6277e = str2;
        c0347j.f6276d = str3;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f5910z) {
            return false;
        }
        this.f5909y.a(motionEvent);
        return false;
    }
}
