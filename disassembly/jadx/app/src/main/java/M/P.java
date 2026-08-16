package M;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class P implements OnReceiveContentListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0276t f4334a;

    public P(InterfaceC0276t interfaceC0276t) {
        this.f4334a = interfaceC0276t;
    }

    @Override // android.view.OnReceiveContentListener
    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        C0265h c0265h = new C0265h(new p013b.a(contentInfo));
        C0265h c0265hA = ((P.v) this.f4334a).a(view, c0265h);
        if (c0265hA == null) {
            return null;
        }
        if (c0265hA == c0265h) {
            return contentInfo;
        }
        ContentInfo contentInfoS = c0265hA.f4380a.s();
        Objects.requireNonNull(contentInfoS);
        return E1.y.j(contentInfoS);
    }
}
