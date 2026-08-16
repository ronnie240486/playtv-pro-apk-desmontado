package O;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final class g implements h {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InputContentInfo f4681y;

    public g(Object obj) {
        this.f4681y = (InputContentInfo) obj;
    }

    @Override // O.h
    public final Object b() {
        return this.f4681y;
    }

    @Override // O.h
    public final Uri c() {
        return this.f4681y.getContentUri();
    }

    @Override // O.h
    public final void f() {
        this.f4681y.requestPermission();
    }

    @Override // O.h
    public final ClipDescription getDescription() {
        return this.f4681y.getDescription();
    }

    @Override // O.h
    public final Uri h() {
        return this.f4681y.getLinkUri();
    }

    public g(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f4681y = new InputContentInfo(uri, clipDescription, uri2);
    }
}
