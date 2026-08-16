package p008a1;

import U0.a;
import android.util.Log;
import com.bumptech.glide.i;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.e;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import p091m1.c;

/* JADX INFO: renamed from: a1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0472h implements e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f7777y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f7778z;

    public /* synthetic */ C0472h(Object obj, int i7) {
        this.f7777y = i7;
        this.f7778z = obj;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        switch (this.f7777y) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.f7778z.getClass();
        }
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
        int i7 = this.f7777y;
        Object obj = this.f7778z;
        switch (i7) {
            case 0:
                try {
                    dVar.e(c.a((File) obj));
                } catch (IOException e7) {
                    if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                        Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e7);
                    }
                    dVar.c(e7);
                    return;
                }
                break;
            default:
                dVar.e(obj);
                break;
        }
    }
}
