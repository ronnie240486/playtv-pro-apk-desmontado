package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class B implements androidx.activity.result.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I f9369b;

    public /* synthetic */ B(I i7, int i8) {
        this.f9368a = i8;
        this.f9369b = i7;
    }

    public final void a(androidx.activity.result.b bVar) {
        int i7 = this.f9368a;
        I i8 = this.f9369b;
        switch (i7) {
            case 0:
                F f7 = (F) i8.f9418z.pollFirst();
                if (f7 != null) {
                    String str = f7.f9373y;
                    AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493pC = i8.f9395c.c(str);
                    if (abstractComponentCallbacksC0493pC != null) {
                        abstractComponentCallbacksC0493pC.v(f7.f9374z, bVar.f8045y, bVar.f8046z);
                    } else {
                        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
                    }
                } else {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                }
                break;
            default:
                F f8 = (F) i8.f9418z.pollFirst();
                if (f8 != null) {
                    String str2 = f8.f9373y;
                    AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493pC2 = i8.f9395c.c(str2);
                    if (abstractComponentCallbacksC0493pC2 != null) {
                        abstractComponentCallbacksC0493pC2.v(f8.f9374z, bVar.f8045y, bVar.f8046z);
                    } else {
                        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str2);
                    }
                } else {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                }
                break;
        }
    }

    public final void b(Object obj) {
        switch (this.f9368a) {
            case 0:
                a((androidx.activity.result.b) obj);
                break;
            case 1:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i7 = 0; i7 < arrayList.size(); i7++) {
                    iArr[i7] = ((Boolean) arrayList.get(i7)).booleanValue() ? 0 : -1;
                }
                I i8 = this.f9369b;
                F f7 = (F) i8.f9418z.pollFirst();
                if (f7 == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                } else {
                    String str = f7.f9373y;
                    if (i8.f9395c.c(str) == null) {
                        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                    }
                }
                break;
            default:
                a((androidx.activity.result.b) obj);
                break;
        }
    }

    public final void c(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p, I.b bVar) {
        boolean z6;
        synchronized (bVar) {
            z6 = bVar.f2749a;
        }
        if (z6) {
            return;
        }
        I i7 = this.f9369b;
        HashSet hashSet = (HashSet) i7.f9404l.get(abstractComponentCallbacksC0493p);
        if (hashSet != null && hashSet.remove(bVar) && hashSet.isEmpty()) {
            i7.f9404l.remove(abstractComponentCallbacksC0493p);
            if (abstractComponentCallbacksC0493p.f9734y < 5) {
                abstractComponentCallbacksC0493p.K();
                i7.f9406n.H(false);
                abstractComponentCallbacksC0493p.f9719b0 = null;
                abstractComponentCallbacksC0493p.f9720c0 = null;
                abstractComponentCallbacksC0493p.f9729l0 = null;
                abstractComponentCallbacksC0493p.f9730m0.e(null);
                abstractComponentCallbacksC0493p.f9703L = false;
                i7.H(i7.f9408p, abstractComponentCallbacksC0493p);
            }
        }
    }

    public final void d(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p, I.b bVar) {
        I i7 = this.f9369b;
        if (i7.f9404l.get(abstractComponentCallbacksC0493p) == null) {
            i7.f9404l.put(abstractComponentCallbacksC0493p, new HashSet());
        }
        ((HashSet) i7.f9404l.get(abstractComponentCallbacksC0493p)).add(bVar);
    }
}
