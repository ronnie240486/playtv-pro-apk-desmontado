package p034e;

import android.graphics.drawable.Animatable;
import l6.b;
import p163x0.e;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Animatable f25173b;

    public /* synthetic */ a(Animatable animatable, int i7) {
        this.f25172a = i7;
        this.f25173b = animatable;
    }

    @Override // l6.b
    public final void r() {
        int i7 = this.f25172a;
        Animatable animatable = this.f25173b;
        switch (i7) {
            case 0:
                animatable.start();
                break;
            default:
                ((e) animatable).start();
                break;
        }
    }

    @Override // l6.b
    public final void s() {
        int i7 = this.f25172a;
        Animatable animatable = this.f25173b;
        switch (i7) {
            case 0:
                animatable.stop();
                break;
            default:
                ((e) animatable).stop();
                break;
        }
    }
}
