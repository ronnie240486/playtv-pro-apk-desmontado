package p100n4;

import java.nio.charset.Charset;
import java.util.Map;
import p087l4.b;
import p087l4.d;
import p087l4.e;
import p106o4.f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27767a;

    @Override // p087l4.a
    public final void a(Object obj, Object obj2) {
        switch (this.f27767a) {
            case 0:
                throw new b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                e eVar = (e) obj2;
                Charset charset = f.f28331f;
                eVar.a(f.f28332g, entry.getKey());
                eVar.a(f.f28333h, entry.getValue());
                return;
            default:
                throw new b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
