package W0;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
public final class I implements U0.h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p091m1.k f6520j = new p091m1.k(50);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X0.h f6521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U0.h f6522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U0.h f6523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f6526g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final U0.k f6527h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final U0.o f6528i;

    public I(X0.h hVar, U0.h hVar2, U0.h hVar3, int i7, int i8, U0.o oVar, Class cls, U0.k kVar) {
        this.f6521b = hVar;
        this.f6522c = hVar2;
        this.f6523d = hVar3;
        this.f6524e = i7;
        this.f6525f = i8;
        this.f6528i = oVar;
        this.f6526g = cls;
        this.f6527h = kVar;
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
    @Override // U0.h
    public final void b(MessageDigest messageDigest) {
        Object objF;
        X0.h hVar = this.f6521b;
        synchronized (hVar) {
            X0.c cVar = hVar.f7109b;
            X0.k kVarR = (X0.k) ((Queue) cVar.f3279a).poll();
            if (kVarR == null) {
                kVarR = cVar.r();
            }
            X0.g gVar = (X0.g) kVarR;
            gVar.f7106b = 8;
            gVar.f7107c = byte[].class;
            objF = hVar.f(gVar, byte[].class);
        }
        byte[] bArr = (byte[]) objF;
        ByteBuffer.wrap(bArr).putInt(this.f6524e).putInt(this.f6525f).array();
        this.f6523d.b(messageDigest);
        this.f6522c.b(messageDigest);
        messageDigest.update(bArr);
        U0.o oVar = this.f6528i;
        if (oVar != null) {
            oVar.b(messageDigest);
        }
        this.f6527h.b(messageDigest);
        p091m1.k kVar = f6520j;
        Class cls = this.f6526g;
        byte[] bytes = (byte[]) kVar.a(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(U0.h.f6020a);
            kVar.d(cls, bytes);
        }
        messageDigest.update(bytes);
        this.f6521b.h(bArr);
    }

    @Override // U0.h
    public final boolean equals(Object obj) {
        if (!(obj instanceof I)) {
            return false;
        }
        I i7 = (I) obj;
        return this.f6525f == i7.f6525f && this.f6524e == i7.f6524e && p091m1.o.b(this.f6528i, i7.f6528i) && this.f6526g.equals(i7.f6526g) && this.f6522c.equals(i7.f6522c) && this.f6523d.equals(i7.f6523d) && this.f6527h.equals(i7.f6527h);
    }

    @Override // U0.h
    public final int hashCode() {
        int iHashCode = ((((this.f6523d.hashCode() + (this.f6522c.hashCode() * 31)) * 31) + this.f6524e) * 31) + this.f6525f;
        U0.o oVar = this.f6528i;
        if (oVar != null) {
            iHashCode = (iHashCode * 31) + oVar.hashCode();
        }
        return this.f6527h.f6026b.hashCode() + ((this.f6526g.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f6522c + ", signature=" + this.f6523d + ", width=" + this.f6524e + ", height=" + this.f6525f + ", decodedResourceClass=" + this.f6526g + ", transformation='" + this.f6528i + "', options=" + this.f6527h + '}';
    }
}
