package p140t4;

import android.os.CountDownTimer;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends CountDownTimer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f29596a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(long j7, e eVar) {
        super(j7, 1000L);
        this.f29596a = eVar;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        this.f29596a.c();
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j7) {
    }
}
