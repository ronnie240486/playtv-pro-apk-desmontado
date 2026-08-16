package L2;

import R2.C0305j;
import R2.C0313n;
import R2.D;
import android.content.Context;
import com.google.android.gms.internal.ads.BinderC0712La;
import p071j2.C2816l;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f4258b;

    public c(Context context, String str) {
        F4.h.l(context, "context cannot be null");
        C2816l c2816l = C0313n.f5457f.f5459b;
        BinderC0712La binderC0712La = new BinderC0712La();
        c2816l.getClass();
        D d7 = (D) new C0305j(c2816l, context, str, binderC0712La).d(context, false);
        this.f4257a = context;
        this.f4258b = d7;
    }
}
