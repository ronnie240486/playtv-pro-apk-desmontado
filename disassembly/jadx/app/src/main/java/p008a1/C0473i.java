package p008a1;

import U0.k;
import java.io.File;
import p084l1.d;

/* JADX INFO: renamed from: a1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0473i implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7779a;

    public /* synthetic */ C0473i(int i7) {
        this.f7779a = i7;
    }

    @Override // p008a1.y
    public final x a(Object obj, int i7, int i8, k kVar) {
        switch (this.f7779a) {
            case 0:
                File file = (File) obj;
                return new x(new d(file), new C0472h(file, 0));
            default:
                return null;
        }
    }

    @Override // p008a1.y
    public final boolean b(Object obj) {
        switch (this.f7779a) {
            case 0:
                return true;
            default:
                return false;
        }
    }
}
