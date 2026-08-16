package p008a1;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class t implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f7801b;

    public /* synthetic */ t(Context context, int i7) {
        this.f7800a = i7;
        this.f7801b = context;
    }

    @Override // p008a1.z
    public final y a(E e7) {
        int i7 = this.f7800a;
        Context context = this.f7801b;
        switch (i7) {
            case 0:
                return new v(context, 0);
            case 1:
                return new v(context, 1);
            default:
                return new v(context, 2);
        }
    }
}
