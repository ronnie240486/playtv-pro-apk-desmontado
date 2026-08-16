package p008a1;

import p013b.a;
import p027d.J;

/* JADX INFO: renamed from: a1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0475k implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7785b;

    public C0475k(int i7) {
        this.f7784a = i7;
        if (i7 != 1) {
            this.f7785b = new a(this, 21);
        } else {
            this.f7785b = new J();
        }
    }

    @Override // p008a1.z
    public final y a(E e7) {
        Object obj = this.f7785b;
        switch (this.f7784a) {
            case 0:
                return new C0471g((a) obj, 1);
            default:
                return new p015b1.a((J) obj);
        }
    }
}
