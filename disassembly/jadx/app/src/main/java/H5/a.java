package H5;

import Z3.q0;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Q5.f implements P5.l {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f2733y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f2734z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, int i7) {
        super(1);
        this.f2733y = i7;
        this.f2734z = obj;
    }

    @Override // P5.l
    public final Object invoke(Object obj) {
        Object objM;
        Throwable th;
        int i7 = this.f2733y;
        Object obj2 = this.f2734z;
        switch (i7) {
            case 0:
                return obj == ((b) obj2) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                String str = (String) obj;
                q0.j(str, "line");
                return W0.m.n(new StringBuilder(), (String) obj2, str);
            case 2:
                U5.c cVar = (U5.c) obj;
                q0.j(cVar, "it");
                CharSequence charSequence = (CharSequence) obj2;
                q0.j(charSequence, "<this>");
                return charSequence.subSequence(cVar.f6342y, cVar.f6343z + 1).toString();
            default:
                Throwable th2 = (Throwable) obj;
                try {
                    th = (Throwable) ((P5.l) obj2).invoke(th2);
                    boolean zA = q0.a(th2.getMessage(), th.getMessage());
                    objM = th;
                    if (!zA && !q0.a(th.getMessage(), th2.toString())) {
                        objM = th;
                        objM = null;
                    }
                } catch (Throwable th3) {
                    objM = q0.m(th3);
                }
                objM = th;
                return (Throwable) (objM instanceof G5.c ? null : objM);
        }
    }
}
