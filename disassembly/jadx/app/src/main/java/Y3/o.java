package Y3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f7386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p092m2.g f7388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7389d;

    public o(p092m2.g gVar, boolean z6, c cVar, int i7) {
        this.f7388c = gVar;
        this.f7387b = z6;
        this.f7386a = cVar;
        this.f7389d = i7;
    }

    public static o a(char c7) {
        return new o(new p092m2.g(new b(c7), 18), false, d.f7367z, com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
    }

    public final List b(CharSequence charSequence) {
        charSequence.getClass();
        p092m2.g gVar = this.f7388c;
        gVar.getClass();
        m mVar = new m(gVar, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (mVar.hasNext()) {
            arrayList.add((String) mVar.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
