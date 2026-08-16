package C0;

import B0.o;
import B0.x;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public final class e extends com.bumptech.glide.d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f237s = o.h("WorkContinuationImpl");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final l f238m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f239n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f240o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f241p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f242q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Y f243r;

    public e(l lVar, List list) {
        this.f238m = lVar;
        this.f239n = list;
        this.f240o = new ArrayList(list.size());
        for (int i7 = 0; i7 < list.size(); i7++) {
            String string = ((x) list.get(i7)).f145a.toString();
            this.f240o.add(string);
            this.f241p.add(string);
        }
    }

    public static boolean L(e eVar, HashSet hashSet) {
        hashSet.addAll(eVar.f240o);
        HashSet hashSetM = M(eVar);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (hashSetM.contains((String) it.next())) {
                return true;
            }
        }
        hashSet.removeAll(eVar.f240o);
        return false;
    }

    public static HashSet M(e eVar) {
        HashSet hashSet = new HashSet();
        eVar.getClass();
        return hashSet;
    }
}
