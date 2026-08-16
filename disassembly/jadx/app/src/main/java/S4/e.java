package S4;

import L0.n;
import android.widget.LinearLayout;
import com.bx.xc7914.speedtest.SpeedTestActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ i6.b f5785A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f5786B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ n f5787C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f5788y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ List f5789z;

    public /* synthetic */ e(n nVar, ArrayList arrayList, i6.b bVar, LinearLayout linearLayout, int i7) {
        this.f5788y = i7;
        this.f5787C = nVar;
        this.f5789z = arrayList;
        this.f5785A = bVar;
        this.f5786B = linearLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5788y;
        LinearLayout linearLayout = this.f5786B;
        i6.b bVar = this.f5785A;
        n nVar = this.f5787C;
        List list = this.f5789z;
        switch (i7) {
            case 0:
                h6.d dVar = new h6.d();
                dVar.f25967y = HttpUrl.FRAGMENT_ENCODE_SET;
                Iterator it = new ArrayList(list).iterator();
                int i8 = 0;
                while (it.hasNext()) {
                    dVar.a(i8, ((Double) it.next()).doubleValue());
                    i8++;
                }
                h6.c cVar = new h6.c();
                cVar.a(dVar);
                linearLayout.addView(p086l3.a.v(((SpeedTestActivity) ((p134s4.a) nVar.f4166D).f29342B).getBaseContext(), cVar, bVar), 0);
                break;
            case 1:
                h6.d dVar2 = new h6.d();
                dVar2.f25967y = HttpUrl.FRAGMENT_ENCODE_SET;
                int i9 = 0;
                for (Double dValueOf : new ArrayList(list)) {
                    if (i9 == 0) {
                        dValueOf = Double.valueOf(0.0d);
                    }
                    dVar2.a(i9, dValueOf.doubleValue());
                    i9++;
                }
                h6.c cVar2 = new h6.c();
                cVar2.a(dVar2);
                linearLayout.addView(p086l3.a.v(((SpeedTestActivity) ((p134s4.a) nVar.f4166D).f29342B).getBaseContext(), cVar2, bVar), 0);
                break;
            default:
                h6.d dVar3 = new h6.d();
                dVar3.f25967y = HttpUrl.FRAGMENT_ENCODE_SET;
                Iterator it2 = new ArrayList(list).iterator();
                int i10 = 0;
                while (it2.hasNext()) {
                    dVar3.a(i10, ((Double) it2.next()).doubleValue());
                    i10++;
                }
                h6.c cVar3 = new h6.c();
                cVar3.a(dVar3);
                linearLayout.addView(p086l3.a.v(((SpeedTestActivity) ((p134s4.a) nVar.f4166D).f29342B).getBaseContext(), cVar3, bVar), 0);
                break;
        }
    }
}
