package p068j;

import M.E;
import M.T;
import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import l6.b;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f26480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WeakReference f26481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2766g0 f26482d;

    public Z(C2766g0 c2766g0, int i7, int i8, WeakReference weakReference) {
        this.f26482d = c2766g0;
        this.f26479a = i7;
        this.f26480b = i8;
        this.f26481c = weakReference;
    }

    @Override // l6.b
    public final void l(int i7) {
    }

    @Override // l6.b
    public final void m(Typeface typeface) {
        int i7;
        if (Build.VERSION.SDK_INT >= 28 && (i7 = this.f26479a) != -1) {
            typeface = AbstractC2763f0.a(typeface, i7, (this.f26480b & 2) != 0);
        }
        C2766g0 c2766g0 = this.f26482d;
        if (c2766g0.f26523m) {
            c2766g0.f26522l = typeface;
            TextView textView = (TextView) this.f26481c.get();
            if (textView != null) {
                WeakHashMap weakHashMap = T.f4339a;
                if (E.b(textView)) {
                    textView.post(new RunnableC2748a0(c2766g0, textView, typeface, c2766g0.f26520j));
                } else {
                    textView.setTypeface(typeface, c2766g0.f26520j);
                }
            }
        }
    }
}
