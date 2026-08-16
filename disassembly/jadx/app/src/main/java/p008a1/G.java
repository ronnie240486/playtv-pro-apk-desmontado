package p008a1;

import U0.k;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class G implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f7759b;

    public /* synthetic */ G(y yVar, int i7) {
        this.f7758a = i7;
        this.f7759b = yVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p008a1.y
    public final x a(Object obj, int i7, int i8, k kVar) {
        Uri uriFromFile;
        int i9 = this.f7758a;
        y yVar = this.f7759b;
        switch (i9) {
            case 0:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    uriFromFile = null;
                } else if (str.charAt(0) == '/') {
                    uriFromFile = Uri.fromFile(new File(str));
                } else {
                    Uri uri = Uri.parse(str);
                    uriFromFile = uri.getScheme() == null ? Uri.fromFile(new File(str)) : uri;
                }
                if (uriFromFile == null || !yVar.b(uriFromFile)) {
                    return null;
                }
                return yVar.a(uriFromFile, i7, i8, kVar);
            default:
                return yVar.a(new o((URL) obj), i7, i8, kVar);
        }
    }

    @Override // p008a1.y
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        switch (this.f7758a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }
}
