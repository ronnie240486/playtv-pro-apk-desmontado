package F1;

import android.media.AudioTrack;

/* JADX INFO: loaded from: classes2.dex */
public final class W extends AudioTrack.StreamEventCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f1823a;

    public W(X x6) {
        this.f1823a = x6;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onDataRequest(AudioTrack audioTrack, int i7) {
        Y y6;
        InterfaceC0110z interfaceC0110z;
        if (audioTrack.equals(this.f1823a.f1826c.f1883v) && (interfaceC0110z = (y6 = this.f1823a.f1826c).f1879r) != null && y6.f1851V) {
            interfaceC0110z.A();
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onTearDown(AudioTrack audioTrack) {
        Y y6;
        InterfaceC0110z interfaceC0110z;
        if (audioTrack.equals(this.f1823a.f1826c.f1883v) && (interfaceC0110z = (y6 = this.f1823a.f1826c).f1879r) != null && y6.f1851V) {
            interfaceC0110z.A();
        }
    }
}
