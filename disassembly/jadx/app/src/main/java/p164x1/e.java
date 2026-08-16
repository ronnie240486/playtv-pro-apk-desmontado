package p164x1;

import F5.a;
import android.content.Context;
import androidx.activity.result.d;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p068j.Y;
import p150v1.b;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31165y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a f31166z;

    public /* synthetic */ e(a aVar, int i7) {
        this.f31165y = i7;
        this.f31166z = aVar;
    }

    @Override // F5.a
    public final Object get() {
        int i7 = this.f31165y;
        a aVar = this.f31166z;
        switch (i7) {
            case 0:
                B1.a aVar2 = (B1.a) aVar.get();
                Y y6 = new Y(17);
                p117q1.b bVar = p117q1.b.f28670y;
                d dVar = new d(22);
                Set setEmptySet = Collections.emptySet();
                if (setEmptySet == null) {
                    throw new NullPointerException("Null flags");
                }
                dVar.f8049B = setEmptySet;
                dVar.f8051z = 30000L;
                dVar.f8048A = 86400000L;
                ((Map) y6.f26468A).put(bVar, dVar.l());
                p117q1.b bVar2 = p117q1.b.f28668A;
                d dVar2 = new d(22);
                Set setEmptySet2 = Collections.emptySet();
                if (setEmptySet2 == null) {
                    throw new NullPointerException("Null flags");
                }
                dVar2.f8049B = setEmptySet2;
                dVar2.f8051z = 1000L;
                dVar2.f8048A = 86400000L;
                ((Map) y6.f26468A).put(bVar2, dVar2.l());
                p117q1.b bVar3 = p117q1.b.f28671z;
                d dVar3 = new d(22);
                Set setEmptySet3 = Collections.emptySet();
                if (setEmptySet3 == null) {
                    throw new NullPointerException("Null flags");
                }
                dVar3.f8049B = setEmptySet3;
                dVar3.f8051z = 86400000L;
                dVar3.f8048A = 86400000L;
                Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(p171y1.e.f31265z)));
                if (setUnmodifiableSet == null) {
                    throw new NullPointerException("Null flags");
                }
                dVar3.f8049B = setUnmodifiableSet;
                ((Map) y6.f26468A).put(bVar3, dVar3.l());
                y6.f26470z = aVar2;
                if (aVar2 == null) {
                    throw new NullPointerException("missing required property: clock");
                }
                if (((Map) y6.f26468A).keySet().size() < p117q1.b.values().length) {
                    throw new IllegalStateException("Not all priorities have been configured");
                }
                Map map = (Map) y6.f26468A;
                y6.f26468A = new HashMap();
                return new p171y1.b((B1.a) y6.f26470z, map);
            default:
                String packageName = ((Context) aVar.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }
}
