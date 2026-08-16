package p135t;

import I0.h;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j extends d {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ArrayList f29477p0;

    @Override // p135t.d
    public void A() {
        this.f29477p0.clear();
        super.A();
    }

    @Override // p135t.d
    public final void C(h hVar) {
        super.C(hVar);
        int size = this.f29477p0.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((d) this.f29477p0.get(i7)).C(hVar);
        }
    }

    public abstract void N();
}
