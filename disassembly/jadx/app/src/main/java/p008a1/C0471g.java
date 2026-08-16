package p008a1;

import U0.k;
import java.io.File;
import p013b.a;
import p084l1.d;

/* JADX INFO: renamed from: a1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0471g implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7776b;

    public /* synthetic */ C0471g(Object obj, int i7) {
        this.f7775a = i7;
        this.f7776b = obj;
    }

    @Override // p008a1.y
    public final x a(Object obj, int i7, int i8, k kVar) {
        int i9 = this.f7775a;
        Object obj2 = this.f7776b;
        switch (i9) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new x(new d(bArr), new C0470f(bArr, (InterfaceC0469e) obj2));
            case 1:
                return new x(new d(obj), new C0474j(0, obj.toString(), (a) obj2));
            default:
                File file = (File) obj;
                return new x(new d(file), new C0474j(1, file, (n) obj2));
        }
    }

    @Override // p008a1.y
    public final boolean b(Object obj) {
        switch (this.f7775a) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }
}
