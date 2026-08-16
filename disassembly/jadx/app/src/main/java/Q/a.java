package Q;

import W0.m;
import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;
import com.google.android.gms.internal.measurement.C2309m1;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4995a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4996b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar) {
        super(new Handler());
        this.f4996b = bVar;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        switch (this.f4995a) {
            case 0:
                return true;
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z6) {
        Cursor cursor;
        switch (this.f4995a) {
            case 0:
                b bVar = (b) this.f4996b;
                if (!bVar.f5003z || (cursor = bVar.f4997A) == null || cursor.isClosed()) {
                    return;
                }
                bVar.f5002y = bVar.f4997A.requery();
                return;
            default:
                C2309m1 c2309m1 = (C2309m1) this.f4996b;
                synchronized (c2309m1.f23161e) {
                    c2309m1.f23162f = null;
                    c2309m1.f23159c.run();
                    break;
                }
                synchronized (c2309m1) {
                    try {
                        Iterator it = c2309m1.f23163g.iterator();
                        if (it.hasNext()) {
                            m.u(it.next());
                            throw null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(C2309m1 c2309m1) {
        super(null);
        this.f4996b = c2309m1;
    }
}
