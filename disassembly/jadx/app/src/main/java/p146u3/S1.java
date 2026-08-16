package p146u3;

/* JADX INFO: loaded from: classes2.dex */
public final class S1 extends AbstractC2918l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f30057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ W1 f30058f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S1(W1 w6, InterfaceC2946u1 interfaceC2946u1, int i7) {
        super(interfaceC2946u1);
        this.f30057e = i7;
        this.f30058f = w6;
    }

    @Override // p146u3.AbstractC2918l
    public final void b() {
        int i7 = this.f30057e;
        W1 w6 = this.f30058f;
        switch (i7) {
            case 0:
                w6.q();
                if (w6.w()) {
                    V0 v0 = ((C2929o1) w6.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30083n.a("Inactivity, disconnecting from the service");
                    w6.F();
                    break;
                }
                break;
            default:
                V0 v6 = ((C2929o1) w6.f3279a).f30358i;
                C2929o1.i(v6);
                v6.f30078i.a("Tasks have been queued for a long time");
                break;
        }
    }
}
