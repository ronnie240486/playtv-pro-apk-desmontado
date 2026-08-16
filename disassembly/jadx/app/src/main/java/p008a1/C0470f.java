package p008a1;

import U0.a;
import com.bumptech.glide.i;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.e;

/* JADX INFO: renamed from: a1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0470f implements e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final byte[] f7773y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC0469e f7774z;

    public C0470f(byte[] bArr, InterfaceC0469e interfaceC0469e) {
        this.f7773y = bArr;
        this.f7774z = interfaceC0469e;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return this.f7774z.a();
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
    }

    @Override // com.bumptech.glide.load.data.e
    public final a d() {
        return a.f6012y;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void f(i iVar, d dVar) {
        dVar.e(this.f7774z.t(this.f7773y));
    }
}
