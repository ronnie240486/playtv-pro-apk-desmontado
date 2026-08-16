package Y1;

import I2.M;
import android.media.MediaCodec;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: renamed from: Y1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0405a implements MediaCodec.OnFrameRenderedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ J2.g f7224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f7225c;

    public /* synthetic */ C0405a(k kVar, J2.g gVar, int i7) {
        this.f7223a = i7;
        this.f7225c = kVar;
        this.f7224b = gVar;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j7, long j8) {
        switch (this.f7223a) {
            case 0:
                c cVar = (c) this.f7225c;
                J2.g gVar = this.f7224b;
                cVar.getClass();
                gVar.getClass();
                if (M.f2870a >= 30) {
                    gVar.a(j7);
                } else {
                    Handler handler = gVar.f3131y;
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j7 >> 32), (int) j7));
                }
                break;
            default:
                B b7 = (B) this.f7225c;
                J2.g gVar2 = this.f7224b;
                b7.getClass();
                gVar2.getClass();
                if (M.f2870a >= 30) {
                    gVar2.a(j7);
                } else {
                    Handler handler2 = gVar2.f3131y;
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j7 >> 32), (int) j7));
                }
                break;
        }
    }
}
