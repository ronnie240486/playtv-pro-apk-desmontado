package S4;

import L0.n;
import android.widget.TextView;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ n f5798A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f5799y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ c f5800z;

    public /* synthetic */ i(n nVar, c cVar, int i7) {
        this.f5799y = i7;
        this.f5798A = nVar;
        this.f5800z = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5799y;
        c cVar = this.f5800z;
        n nVar = this.f5798A;
        switch (i7) {
            case 0:
                ((TextView) nVar.f4164B).setText(((DecimalFormat) ((p134s4.a) nVar.f4166D).f29341A).format(cVar.f5778B) + " ms");
                break;
            default:
                ((TextView) nVar.f4164B).setText(((DecimalFormat) ((p134s4.a) nVar.f4166D).f29341A).format(cVar.f5777A) + " ms");
                break;
        }
    }
}
