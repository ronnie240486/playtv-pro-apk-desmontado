package S4;

import L0.n;
import android.widget.Button;
import java.text.DecimalFormat;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ n f5795A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ List f5796y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ double f5797z;

    public h(n nVar, List list, double d7) {
        this.f5795A = nVar;
        this.f5796y = list;
        this.f5797z = d7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n nVar = this.f5795A;
        ((Button) ((p134s4.a) nVar.f4166D).f29344z).setTextSize(13.0f);
        ((Button) ((p134s4.a) nVar.f4166D).f29344z).setText(String.format("Host Location: %s [Distance: %s km]", this.f5796y.get(2), new DecimalFormat("#.##").format(this.f5797z / 1000.0d)));
    }
}
