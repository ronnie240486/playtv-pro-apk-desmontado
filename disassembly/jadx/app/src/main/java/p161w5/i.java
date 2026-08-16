package p161w5;

import D5.a;
import K4.RunnableC0183b0;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends TimerTask {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ l f31016y;

    public i(l lVar) {
        this.f31016y = lVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        a.a(new RunnableC0183b0(this, 19));
    }
}
