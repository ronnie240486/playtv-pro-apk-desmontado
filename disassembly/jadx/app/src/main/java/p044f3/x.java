package p044f3;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class x extends y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Callable f25436e;

    public /* synthetic */ x(n nVar) {
        super(false, null, null);
        this.f25436e = nVar;
    }

    @Override // p044f3.y
    public final String a() {
        try {
            return (String) this.f25436e.call();
        } catch (Exception e7) {
            throw new RuntimeException(e7);
        }
    }
}
