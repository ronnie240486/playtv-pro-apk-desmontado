package p069j0;

import F4.h;
import Y5.A;
import Y5.AbstractC0425t;
import Z3.q0;
import android.net.Uri;
import android.view.InputEvent;
import p032d4.a;
import p083l0.e;
import p083l0.f;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0425t f26735a;

    public d(p083l0.d dVar) {
        this.f26735a = dVar;
    }

    public a a(p083l0.a aVar) {
        q0.j(aVar, "deletionRequest");
        throw null;
    }

    public a b() {
        return h.b(q0.b(p086l3.a.a(A.f7401a), new a(this, null)));
    }

    public a c(Uri uri, InputEvent inputEvent) {
        q0.j(uri, "attributionSource");
        return h.b(q0.b(p086l3.a.a(A.f7401a), new b(this, uri, inputEvent, null)));
    }

    public a d(Uri uri) {
        q0.j(uri, "trigger");
        return h.b(q0.b(p086l3.a.a(A.f7401a), new c(this, uri, null)));
    }

    public a e(e eVar) {
        q0.j(eVar, "request");
        throw null;
    }

    public a f(f fVar) {
        q0.j(fVar, "request");
        throw null;
    }
}
