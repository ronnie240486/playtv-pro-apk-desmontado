package K4;

import com.bx.xc7914.PlayStreamEPGActivity;

/* JADX INFO: renamed from: K4.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0229q1 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f3981y;

    public RunnableC0229q1(PlayStreamEPGActivity playStreamEPGActivity) {
        this.f3981y = playStreamEPGActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PlayStreamEPGActivity playStreamEPGActivity = this.f3981y;
        playStreamEPGActivity.f11971G1.unselectTrackType(2);
        playStreamEPGActivity.f11971G1.play();
    }
}
