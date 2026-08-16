package p053g5;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class j extends Exception {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final h f25803y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String str) {
        super(str);
        h hVar = h.f25787B;
        this.f25803y = hVar;
    }

    public final h a() {
        return this.f25803y;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String str, IOException iOException) {
        super(str, iOException);
        h hVar = h.f25789D;
        this.f25803y = hVar;
    }
}
