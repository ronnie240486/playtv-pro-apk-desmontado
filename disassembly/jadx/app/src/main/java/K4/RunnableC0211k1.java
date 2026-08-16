package K4;

import android.content.DialogInterface;

/* JADX INFO: renamed from: K4.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0211k1 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ DialogInterface f3934y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ViewOnClickListenerC0220n1 f3935z;

    public RunnableC0211k1(ViewOnClickListenerC0220n1 viewOnClickListenerC0220n1, DialogInterface dialogInterface) {
        this.f3935z = viewOnClickListenerC0220n1;
        this.f3934y = dialogInterface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewOnClickListenerC0220n1 viewOnClickListenerC0220n1 = this.f3935z;
        viewOnClickListenerC0220n1.f3957y.f11971G1.unselectTrackType(2);
        viewOnClickListenerC0220n1.f3957y.f11971G1.play();
        this.f3934y.dismiss();
    }
}
