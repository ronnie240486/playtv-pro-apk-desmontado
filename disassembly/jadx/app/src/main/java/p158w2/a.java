package p158w2;

import I2.B;
import java.util.List;
import p145u2.g;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f30947n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f30948o;

    public a() {
        super("Mp4WebvttDecoder");
        this.f30948o = new B();
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    @Override // p145u2.g
    public final p145u2.h k(byte[] r49, int r50, boolean r51) {
        /*
            Method dump skipped, instruction units count: 1286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p158w2.a.k(byte[], int, boolean):u2.h");
    }

    public a(List list) {
        super("DvbDecoder");
        B b7 = new B((byte[]) list.get(0));
        this.f30948o = new g(b7.A(), b7.A());
    }
}
