package E2;

import Z3.t0;
import android.media.Spatializer;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Spatializer.OnSpatializerStateChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f1579a;

    public l(q qVar) {
        this.f1579a = qVar;
    }

    @Override // android.media.Spatializer.OnSpatializerStateChangedListener
    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z6) {
        q qVar = this.f1579a;
        t0 t0Var = q.f1607k;
        qVar.i();
    }

    @Override // android.media.Spatializer.OnSpatializerStateChangedListener
    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z6) {
        q qVar = this.f1579a;
        t0 t0Var = q.f1607k;
        qVar.i();
    }
}
