package p112p3;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.j;
import p031d3.a;
import p031d3.e;
import p044f3.d;
import p051g3.p;
import p065i3.b;
import p166x3.q;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends j implements a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f28629c = new g("AppSet.API", new b(1), new f());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p044f3.f f28631b;

    public h(Context context, p044f3.f fVar) {
        super(context, f28629c, c.f12781a, i.f12785c);
        this.f28630a = context;
        this.f28631b = fVar;
    }

    @Override // p031d3.a
    public final p166x3.g a() {
        if (this.f28631b.c(this.f28630a, 212800000) != 0) {
            com.google.android.gms.common.api.h hVar = new com.google.android.gms.common.api.h(new Status(17, null));
            q qVar = new q();
            qVar.k(hVar);
            return qVar;
        }
        p pVarA = p051g3.q.a();
        pVarA.f25738d = new d[]{e.f25006a};
        pVarA.f25737c = new p092m2.g(this, 10);
        pVarA.f25736b = false;
        pVarA.f25735a = 27601;
        return doRead(pVarA.a());
    }
}
