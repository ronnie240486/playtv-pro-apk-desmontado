package androidx.lifecycle;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f10289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f10290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p015b1.a f10291c;

    public interface a {
        <T extends c0> T a(Class<T> cls);

        <T extends c0> T b(Class<T> cls, p015b1.a aVar);
    }

    public static class b {
    }

    public d0(e0 e0Var, a aVar, p015b1.a aVar2) {
        d5.i.z(e0Var, "store");
        d5.i.z(aVar2, "defaultCreationExtras");
        this.f10289a = e0Var;
        this.f10290b = aVar;
        this.f10291c = aVar2;
    }

    public final <T extends c0> T a(Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        return (T) b("androidx.lifecycle.ViewModelProvider.DefaultKey:" + canonicalName, cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [b1.a, b1.d] */
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
    public final <T extends c0> T b(String str, Class<T> cls) {
        T t6;
        d5.i.z(str, "key");
        T t7 = (T) this.f10289a.f10293a.get(str);
        if (cls.isInstance(t7)) {
            Object obj = this.f10290b;
            if ((obj instanceof b ? (b) obj : null) != null) {
                d5.i.y(t7, "viewModel");
            }
            Objects.requireNonNull(t7, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
            return t7;
        }
        ?? dVar = new p015b1.d(this.f10291c);
        ((p015b1.a) dVar).a.put(fe.l.a, str);
        try {
            t6 = (T) this.f10290b.b(cls, dVar);
        } catch (AbstractMethodError unused) {
            t6 = (T) this.f10290b.a(cls);
        }
        c0 c0VarPut = this.f10289a.f10293a.put(str, t6);
        if (c0VarPut != null) {
            c0VarPut.a();
        }
        return t6;
    }
}
