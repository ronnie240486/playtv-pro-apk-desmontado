package B0;

import androidx.work.OverwritingInputMerger;
import java.util.HashSet;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class p extends w {
    public p(Class cls) {
        this.f144c = new HashSet();
        this.f142a = UUID.randomUUID();
        this.f143b = new K0.k(this.f142a.toString(), cls.getName());
        this.f144c.add(cls.getName());
        this.f143b.f3309d = OverwritingInputMerger.class.getName();
    }
}
