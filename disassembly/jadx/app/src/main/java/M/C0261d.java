package M;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: renamed from: M.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0261d implements InterfaceC0262e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ContentInfo.Builder f4366y;

    public C0261d(ClipData clipData, int i7) {
        this.f4366y = E1.y.h(clipData, i7);
    }

    @Override // M.InterfaceC0262e
    public final void a(Uri uri) {
        this.f4366y.setLinkUri(uri);
    }

    @Override // M.InterfaceC0262e
    public final C0265h build() {
        return new C0265h(new p013b.a(this.f4366y.build()));
    }

    @Override // M.InterfaceC0262e
    public final void setExtras(Bundle bundle) {
        this.f4366y.setExtras(bundle);
    }

    @Override // M.InterfaceC0262e
    public final void setFlags(int i7) {
        this.f4366y.setFlags(i7);
    }
}
