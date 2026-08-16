package p053g5;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class e extends HashMap {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ i f25785y;

    public e(i iVar) {
        this.f25785y = iVar;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        this.f25785y.f25796D.put(str == null ? str : str.toLowerCase(), str2);
        return (String) super.put(str, str2);
    }
}
