package p104o2;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d extends LinkedHashMap {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f28140y = 4;

    public d(int i7) {
        super(i7, 1.0f, false);
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        return size() > this.f28140y;
    }
}
