package p034e;

import android.graphics.drawable.Drawable;
import p163x0.e;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Drawable.Callback {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f25187y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f25188z;

    public f() {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.f25187y) {
            case 0:
                break;
            default:
                ((e) this.f25188z).invalidateSelf();
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j7) {
        switch (this.f25187y) {
            case 0:
                Drawable.Callback callback = (Drawable.Callback) this.f25188z;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j7);
                }
                break;
            default:
                ((e) this.f25188z).scheduleSelf(runnable, j7);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.f25187y) {
            case 0:
                Drawable.Callback callback = (Drawable.Callback) this.f25188z;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                }
                break;
            default:
                ((e) this.f25188z).unscheduleSelf(runnable);
                break;
        }
    }

    public f(e eVar) {
        this.f25188z = eVar;
    }
}
