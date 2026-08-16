package J5;

import P5.p;
import Z3.q0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Q5.f implements p {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3257y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final c f3256z = new c(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final c f3255A = new c(1);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i7) {
        super(2);
        this.f3257y = i7;
    }

    @Override // P5.p
    public final Object c(Object obj, Object obj2) {
        d dVar;
        switch (this.f3257y) {
            case 0:
                String str = (String) obj;
                h hVar = (h) obj2;
                q0.j(str, "acc");
                q0.j(hVar, "element");
                if (str.length() == 0) {
                    return hVar.toString();
                }
                return str + ", " + hVar;
            default:
                j jVar = (j) obj;
                h hVar2 = (h) obj2;
                q0.j(jVar, "acc");
                q0.j(hVar2, "element");
                j jVarG = jVar.G(hVar2.getKey());
                k kVar = k.f3261y;
                if (jVarG == kVar) {
                    return hVar2;
                }
                f fVar = f.f3260y;
                g gVar = (g) jVarG.j(fVar);
                if (gVar == null) {
                    dVar = new d(hVar2, jVarG);
                } else {
                    j jVarG2 = jVarG.G(fVar);
                    if (jVarG2 == kVar) {
                        return new d(gVar, hVar2);
                    }
                    dVar = new d(gVar, new d(hVar2, jVarG2));
                }
                return dVar;
        }
    }
}
