package J2;

import android.content.Context;
import android.opengl.GLSurfaceView;

/* JADX INFO: loaded from: classes.dex */
public final class n extends GLSurfaceView implements o {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f3196z = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final m f3197y;

    public n(Context context) {
        super(context, null);
        m mVar = new m(this);
        this.f3197y = mVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(mVar);
        setRenderMode(0);
    }

    @Deprecated
    public o getVideoDecoderOutputBufferRenderer() {
        return this;
    }

    public void setOutputBuffer(I1.o oVar) {
        m mVar = this.f3197y;
        W0.m.u(mVar.f3192D.getAndSet(oVar));
        mVar.f3194y.requestRender();
    }
}
