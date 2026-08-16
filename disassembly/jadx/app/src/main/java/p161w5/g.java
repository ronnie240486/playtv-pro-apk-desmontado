package p161w5;

import C5.b;
import java.util.logging.Level;
import p168x5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f31014b;

    public /* synthetic */ g(l lVar, int i7) {
        this.f31013a = i7;
        this.f31014b = lVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
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
        int i7 = this.f31013a;
        l lVar = this.f31014b;
        switch (i7) {
            case 0:
                Object obj = objArr[0];
                if (obj instanceof String) {
                    String str = (String) obj;
                    lVar.getClass();
                    try {
                        lVar.f31031o.a(str);
                    } catch (b e7) {
                        l.f31017r.log(Level.FINE, "error", (Throwable) e7);
                        lVar.g("error", e7);
                        return;
                    }
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    lVar.getClass();
                    try {
                        lVar.f31031o.b(bArr);
                    } catch (b e8) {
                        l.f31017r.log(Level.FINE, "error", (Throwable) e8);
                        lVar.g("error", e8);
                        return;
                    }
                }
                break;
            case 1:
                Exception exc = (Exception) objArr[0];
                lVar.getClass();
                l.f31017r.log(Level.FINE, "error", (Throwable) exc);
                lVar.g("error", exc);
                break;
            default:
                String str2 = (String) objArr[0];
                lVar.getClass();
                l.f31017r.fine("onclose");
                lVar.r();
                lVar.f31023g.f30592d = 0;
                lVar.f31033q = 1;
                lVar.g("close", str2);
                if (lVar.f31018b && !lVar.f31019c) {
                    lVar.t();
                    break;
                }
                break;
        }
    }
}
