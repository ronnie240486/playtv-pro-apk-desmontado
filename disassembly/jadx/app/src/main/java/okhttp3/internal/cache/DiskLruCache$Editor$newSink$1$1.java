package okhttp3.internal.cache;

import G5.g;
import P5.l;
import Q5.f;
import Z3.q0;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class DiskLruCache$Editor$newSink$1$1 extends f implements l {
    final /* synthetic */ DiskLruCache this$0;
    final /* synthetic */ DiskLruCache.Editor this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiskLruCache$Editor$newSink$1$1(DiskLruCache diskLruCache, DiskLruCache.Editor editor) {
        super(1);
        this.this$0 = diskLruCache;
        this.this$1 = editor;
    }

    @Override // P5.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((IOException) obj);
        return g.f2631a;
    }

    public final void invoke(IOException iOException) {
        q0.j(iOException, "it");
        DiskLruCache diskLruCache = this.this$0;
        DiskLruCache.Editor editor = this.this$1;
        synchronized (diskLruCache) {
            editor.detach$okhttp();
        }
    }
}
