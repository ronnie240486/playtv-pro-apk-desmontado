package p145u2;

import I1.i;
import I1.k;
import I1.m;
import com.bumptech.glide.d;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends m implements i {
    public g(String str) {
        super(new m[2], new n[2]);
        int i7 = this.f2829g;
        i[] iVarArr = this.f2827e;
        d.g(i7 == iVarArr.length);
        for (i iVar : iVarArr) {
            iVar.n(1024);
        }
    }

    @Override // p145u2.i
    public final void a(long j7) {
    }

    @Override // I1.m
    public final i e() {
        return new m();
    }

    @Override // I1.m
    public final k f() {
        return new d(this, 1);
    }

    @Override // I1.m
    public final I1.g g(Throwable th) {
        return new j("Unexpected decode error", th);
    }

    @Override // I1.m
    public final I1.g h(i iVar, k kVar, boolean z6) {
        m mVar = (m) iVar;
        n nVar = (n) kVar;
        try {
            ByteBuffer byteBuffer = mVar.f2810B;
            byteBuffer.getClass();
            nVar.n(mVar.f2812D, k(byteBuffer.array(), byteBuffer.limit(), z6), mVar.f29800H);
            nVar.f2783z &= com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            return null;
        } catch (j e7) {
            return e7;
        }
    }

    public abstract h k(byte[] bArr, int i7, boolean z6);
}
