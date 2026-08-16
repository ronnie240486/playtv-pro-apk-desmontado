package p067i5;

import Y3.q;
import Y3.r;
import java.net.ProxySelector;

/* JADX INFO: loaded from: classes.dex */
public final class o implements r {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26234y;

    @Override // Y3.r
    public final Object get() {
        switch (this.f26234y) {
            case 0:
                return new q();
            default:
                return ProxySelector.getDefault();
        }
    }
}
