package p027d;

import android.view.View;

/* JADX INFO: renamed from: d.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2684c implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ View f24803A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C2690i f24804B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f24805y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ View f24806z;

    public /* synthetic */ RunnableC2684c(C2690i c2690i, View view, View view2, int i7) {
        this.f24805y = i7;
        this.f24804B = c2690i;
        this.f24806z = view;
        this.f24803A = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f24805y;
        View view = this.f24803A;
        View view2 = this.f24806z;
        C2690i c2690i = this.f24804B;
        switch (i7) {
            case 0:
                C2690i.b(c2690i.f24861v, view2, view);
                break;
            default:
                C2690i.b(c2690i.f24845f, view2, view);
                break;
        }
    }
}
