package k6;

import java.util.ArrayList;
import java.util.TreeMap;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class a extends TreeMap {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f27289y = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public double f27290z = 0.0d;

    public final void a() {
        ArrayList arrayList = this.f27289y;
        if (arrayList.size() < 2) {
            this.f27290z = 0.0d;
        } else if (Math.abs(((Double) AbstractC2712e.i(arrayList, 1)).doubleValue() - ((Double) AbstractC2712e.i(arrayList, 2)).doubleValue()) > this.f27290z) {
            this.f27290z = Math.abs(((Double) AbstractC2712e.i(arrayList, 1)).doubleValue() - ((Double) AbstractC2712e.i(arrayList, 2)).doubleValue());
        }
    }

    @Override // java.util.TreeMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        a();
        super.clear();
        this.f27289y.clear();
    }

    @Override // java.util.TreeMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f27289y.add(obj);
        a();
        return super.put(obj, obj2);
    }
}
