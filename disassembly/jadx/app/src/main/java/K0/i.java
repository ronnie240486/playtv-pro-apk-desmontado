package K0;

import p109p0.p;
import p109p0.t;

/* JADX INFO: loaded from: classes.dex */
public final class i extends t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3303e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Object obj, p pVar, int i7) {
        super(pVar);
        this.f3302d = i7;
        this.f3303e = obj;
    }

    @Override // p109p0.t
    public final String b() {
        switch (this.f3302d) {
            case 0:
                return "DELETE from WorkProgress where work_spec_id=?";
            case 1:
                return "DELETE FROM WorkProgress";
            default:
                return "DELETE FROM SystemIdInfo where work_spec_id=?";
        }
    }
}
