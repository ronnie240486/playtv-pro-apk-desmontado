package Z3;

import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
public final class m0 extends com.bumptech.glide.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Comparator f7678g;

    public m0(s0 s0Var) {
        this.f7678g = s0Var;
    }

    @Override // com.bumptech.glide.c
    public final Map j() {
        return new TreeMap(this.f7678g);
    }
}
