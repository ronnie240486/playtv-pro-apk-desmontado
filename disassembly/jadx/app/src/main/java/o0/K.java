package o0;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class K implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27822b;

    public /* synthetic */ K(Object obj, int i7) {
        this.f27821a = i7;
        this.f27822b = obj;
    }

    public final int a(View view) {
        int i7 = this.f27821a;
        Object obj = this.f27822b;
        switch (i7) {
            case 0:
                return ((M) obj).F(view) + ((ViewGroup.MarginLayoutParams) ((N) view.getLayoutParams())).rightMargin;
            default:
                return ((M) obj).A(view) + ((ViewGroup.MarginLayoutParams) ((N) view.getLayoutParams())).bottomMargin;
        }
    }

    public final int b(View view) {
        int i7 = this.f27821a;
        Object obj = this.f27822b;
        switch (i7) {
            case 0:
                return ((M) obj).C(view) - ((ViewGroup.MarginLayoutParams) ((N) view.getLayoutParams())).leftMargin;
            default:
                return ((M) obj).G(view) - ((ViewGroup.MarginLayoutParams) ((N) view.getLayoutParams())).topMargin;
        }
    }
}
