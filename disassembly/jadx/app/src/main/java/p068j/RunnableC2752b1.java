package p068j;

import Q.b;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: renamed from: j.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2752b1 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26494y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ SearchView f26495z;

    public /* synthetic */ RunnableC2752b1(SearchView searchView, int i7) {
        this.f26494y = i7;
        this.f26495z = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f26494y;
        SearchView searchView = this.f26495z;
        switch (i7) {
            case 0:
                searchView.u();
                break;
            default:
                b bVar = searchView.f8447p0;
                if (bVar instanceof o1) {
                    bVar.b(null);
                }
                break;
        }
    }
}
