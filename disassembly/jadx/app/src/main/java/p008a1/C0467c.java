package p008a1;

import U0.k;
import android.content.res.AssetManager;
import android.net.Uri;
import p084l1.d;

/* JADX INFO: renamed from: a1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0467c implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AssetManager f7770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0465a f7771b;

    public C0467c(AssetManager assetManager, InterfaceC0465a interfaceC0465a) {
        this.f7770a = assetManager;
        this.f7771b = interfaceC0465a;
    }

    @Override // p008a1.y
    public final x a(Object obj, int i7, int i8, k kVar) {
        com.bumptech.glide.load.data.k kVar2;
        Uri uri = (Uri) obj;
        String strSubstring = uri.toString().substring(22);
        d dVar = new d(uri);
        int i9 = ((C0466b) this.f7771b).f7768a;
        AssetManager assetManager = this.f7770a;
        switch (i9) {
            case 0:
                kVar2 = new com.bumptech.glide.load.data.k(assetManager, strSubstring, 0);
                break;
            default:
                kVar2 = new com.bumptech.glide.load.data.k(assetManager, strSubstring, 1);
                break;
        }
        return new x(dVar, kVar2);
    }

    @Override // p008a1.y
    public final boolean b(Object obj) {
        Uri uri = (Uri) obj;
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }
}
