package p161w5;

import D5.a;
import K4.RunnableC0183b0;
import java.util.TimerTask;
import p175y5.l;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends TimerTask {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ l f31004A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f31005y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ n f31006z;

    public d(long j7, m mVar, l lVar) {
        this.f31005y = j7;
        this.f31006z = mVar;
        this.f31004A = lVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        a.a(new RunnableC0183b0(this, 18));
    }
}
