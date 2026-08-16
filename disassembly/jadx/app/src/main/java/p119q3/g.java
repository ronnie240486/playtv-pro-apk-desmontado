package p119q3;

import com.google.android.gms.internal.ads.Av;
import java.util.AbstractMap;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ h f28902A;

    public g(h hVar) {
        this.f28902A = hVar;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i7) {
        h hVar = this.f28902A;
        Av.o0(i7, hVar.f28905C);
        int i8 = i7 + i7;
        Object[] objArr = hVar.f28904B;
        Object obj = objArr[i8];
        obj.getClass();
        Object obj2 = objArr[i8 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // p119q3.v
    public final boolean n() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28902A.f28905C;
    }
}
