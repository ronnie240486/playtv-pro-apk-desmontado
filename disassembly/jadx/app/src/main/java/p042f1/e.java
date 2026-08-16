package p042f1;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import p070j1.c;

/* JADX INFO: loaded from: classes.dex */
public final class e extends c {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Handler f25336B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f25337C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f25338D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Bitmap f25339E;

    public e(Handler handler, int i7, long j7) {
        this.f25336B = handler;
        this.f25337C = i7;
        this.f25338D = j7;
    }

    @Override // p070j1.i
    public final void h(Object obj, p077k1.e eVar) {
        this.f25339E = (Bitmap) obj;
        Handler handler = this.f25336B;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f25338D);
    }

    @Override // p070j1.i
    public final void i(Drawable drawable) {
        this.f25339E = null;
    }
}
