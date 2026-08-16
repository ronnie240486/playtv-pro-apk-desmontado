package p144u1;

import V4.b;
import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f29716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f29717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f29718c;

    public f(Context context, d dVar) {
        b bVar = new b(context);
        this.f29718c = new HashMap();
        this.f29716a = bVar;
        this.f29717b = dVar;
    }

    public final synchronized h a(String str) {
        if (this.f29718c.containsKey(str)) {
            return (h) this.f29718c.get(str);
        }
        CctBackendFactory cctBackendFactoryA = this.f29716a.a(str);
        if (cctBackendFactoryA == null) {
            return null;
        }
        d dVar = this.f29717b;
        h hVarCreate = cctBackendFactoryA.create(new b(dVar.f29709a, dVar.f29710b, dVar.f29711c, str));
        this.f29718c.put(str, hVarCreate);
        return hVarCreate;
    }
}
