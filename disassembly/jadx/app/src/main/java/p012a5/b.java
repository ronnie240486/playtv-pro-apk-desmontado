package p012a5;

import X2.e;
import java.util.List;
import o0.E;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends E {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public e f7935B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public a f7936C;

    @Override // o0.E
    public final int a() {
        int i7 = 0;
        int iL = 0;
        while (true) {
            e eVar = this.f7935B;
            if (i7 >= ((List) eVar.f7174z).size()) {
                return iL;
            }
            iL += eVar.l(i7);
            i7++;
        }
    }
}
