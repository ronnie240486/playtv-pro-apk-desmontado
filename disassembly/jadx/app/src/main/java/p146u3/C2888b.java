package p146u3;

import java.util.HashSet;
import p108p.b;

/* JADX INFO: renamed from: u3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2888b extends g2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f30129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashSet f30130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f30131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Long f30132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Long f30133h;

    @Override // p146u3.g2
    public final boolean t() {
        return false;
    }

    public final r2 u(Integer num) {
        if (this.f30131f.containsKey(num)) {
            return (r2) this.f30131f.getOrDefault(num, null);
        }
        r2 r2Var = new r2(this, this.f30129d);
        this.f30131f.put(num, r2Var);
        return r2Var;
    }
}
