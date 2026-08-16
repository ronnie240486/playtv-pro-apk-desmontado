package L0;

import androidx.work.impl.WorkDatabase;
import com.google.android.gms.internal.ads.C2224zd;

/* JADX INFO: loaded from: classes.dex */
public final class o implements B0.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N0.a f4169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J0.a f4170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2224zd f4171c;

    static {
        B0.o.h("WMFgUpdater");
    }

    public o(WorkDatabase workDatabase, J0.a aVar, N0.a aVar2) {
        this.f4170b = aVar;
        this.f4169a = aVar2;
        this.f4171c = workDatabase.n();
    }
}
