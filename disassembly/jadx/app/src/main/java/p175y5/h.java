package p175y5;

import A5.b;
import com.google.android.gms.internal.ads.E1;
import java.util.LinkedList;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONException;
import p046f5.AbstractC2712e;
import p168x5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f31356b;

    public /* synthetic */ h(l lVar, int i7) {
        this.f31355a = i7;
        this.f31356b = lVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p168x5.a
    public final void a(Object... objArr) {
        int i7 = this.f31355a;
        int i8 = 0;
        l lVar = this.f31356b;
        switch (i7) {
            case 0:
                lVar.u("transport close", null);
                break;
            case 1:
                lVar.v(objArr.length > 0 ? (Exception) objArr[0] : null);
                break;
            case 2:
                b bVar = objArr.length > 0 ? (b) objArr[0] : null;
                int i9 = lVar.f31371A;
                Logger logger = l.f31369B;
                if (i9 == 1 || i9 == 2 || i9 == 3) {
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(String.format("socket received: type '%s', data '%s'", bVar.f95a, bVar.f96b));
                    }
                    lVar.g("packet", bVar);
                    lVar.g("heartbeat", new Object[0]);
                    boolean zEquals = "open".equals(bVar.f95a);
                    Object obj = bVar.f96b;
                    if (!zEquals) {
                        String str = bVar.f95a;
                        if ("ping".equals(str)) {
                            lVar.g("ping", new Object[0]);
                            D5.a.a(new d(lVar, i8));
                        } else if ("error".equals(str)) {
                            a aVar = new a("server error");
                            aVar.f31337y = obj;
                            lVar.v(aVar);
                        } else if ("message".equals(str)) {
                            lVar.g("data", obj);
                            lVar.g("message", obj);
                        }
                    } else {
                        try {
                            lVar.w(new E1((String) obj));
                        } catch (JSONException e7) {
                            lVar.g("error", new a(e7));
                            return;
                        }
                    }
                } else if (logger.isLoggable(Level.FINE)) {
                    logger.fine("packet received with socket readyState '" + AbstractC2712e.D(lVar.f31371A) + "'");
                }
                break;
            default:
                int i10 = 0;
                while (true) {
                    int i11 = lVar.f31378h;
                    LinkedList linkedList = lVar.f31389s;
                    if (i10 >= i11) {
                        lVar.f31378h = 0;
                        if (linkedList.size() != 0) {
                            lVar.t();
                        } else {
                            lVar.g("drain", new Object[0]);
                        }
                    } else {
                        linkedList.poll();
                        i10++;
                    }
                    break;
                }
                break;
        }
    }
}
