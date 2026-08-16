package U2;

import R2.AbstractBinderC0300g0;
import R2.C0;
import android.content.Context;

/* JADX INFO: renamed from: U2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0348k extends AbstractBinderC0300g0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Context f6285y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0350m f6286z;

    public BinderC0348k(C0350m c0350m, Context context) {
        this.f6285y = context;
        this.f6286z = c0350m;
    }

    @Override // R2.InterfaceC0302h0
    public final void M0(C0 c7) {
        if (c7 == null) {
            return;
        }
        this.f6286z.getClass();
        C0350m.e(c7.f5324z, this.f6285y, true, true);
    }
}
