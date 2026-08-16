package p008a1;

import android.content.res.AssetManager;

/* JADX INFO: renamed from: a1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0466b implements z, InterfaceC0465a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetManager f7769b;

    public /* synthetic */ C0466b(AssetManager assetManager, int i7) {
        this.f7768a = i7;
        this.f7769b = assetManager;
    }

    @Override // p008a1.z
    public final y a(E e7) {
        int i7 = this.f7768a;
        AssetManager assetManager = this.f7769b;
        switch (i7) {
            case 0:
                break;
        }
        return new C0467c(assetManager, this);
    }
}
