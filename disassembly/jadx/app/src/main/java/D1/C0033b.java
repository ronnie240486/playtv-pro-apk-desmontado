package D1;

import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: renamed from: D1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0033b implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0037d f818b;

    public C0033b(C0037d c0037d, Handler handler) {
        this.f818b = c0037d;
        this.f817a = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i7) {
        this.f817a.post(new D.o(this, i7, 1));
    }
}
