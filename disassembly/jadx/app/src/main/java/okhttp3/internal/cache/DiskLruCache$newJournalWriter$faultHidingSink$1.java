package okhttp3.internal.cache;

import G5.g;
import P5.l;
import Q5.f;
import Z3.q0;
import java.io.IOException;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class DiskLruCache$newJournalWriter$faultHidingSink$1 extends f implements l {
    final /* synthetic */ DiskLruCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiskLruCache$newJournalWriter$faultHidingSink$1(DiskLruCache diskLruCache) {
        super(1);
        this.this$0 = diskLruCache;
    }

    @Override // P5.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((IOException) obj);
        return g.f2631a;
    }

    public final void invoke(IOException iOException) {
        q0.j(iOException, "it");
        DiskLruCache diskLruCache = this.this$0;
        if (!Util.assertionsEnabled || Thread.holdsLock(diskLruCache)) {
            this.this$0.hasJournalErrors = true;
            return;
        }
        throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + diskLruCache);
    }
}
