package p161w5;

import K.g;
import p168x5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f31034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f31036c;

    public m(g gVar, String str, a aVar) {
        this.f31034a = gVar;
        this.f31035b = str;
        this.f31036c = aVar;
    }

    @Override // p161w5.n
    public final void destroy() {
        this.f31034a.l(this.f31035b, this.f31036c);
    }
}
