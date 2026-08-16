package p106o4;

import p087l4.b;
import p087l4.c;
import p087l4.g;

/* JADX INFO: loaded from: classes.dex */
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f28341a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f28342b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f28343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f28344d;

    public h(f fVar) {
        this.f28344d = fVar;
    }

    @Override // p087l4.g
    public final g b(String str) {
        if (this.f28341a) {
            throw new b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f28341a = true;
        this.f28344d.e(this.f28343c, str, this.f28342b);
        return this;
    }

    @Override // p087l4.g
    public final g c(boolean z6) {
        if (this.f28341a) {
            throw new b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f28341a = true;
        this.f28344d.b(this.f28343c, z6 ? 1 : 0, this.f28342b);
        return this;
    }
}
