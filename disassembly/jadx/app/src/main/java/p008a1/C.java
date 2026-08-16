package p008a1;

import L.d;
import U0.h;
import U0.k;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class C implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7744a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7746c;

    public C(Resources resources, y yVar) {
        this.f7746c = resources;
        this.f7745b = yVar;
    }

    @Override // p008a1.y
    public final x a(Object obj, int i7, int i8, k kVar) {
        x xVarA;
        Uri uri;
        int i9 = this.f7744a;
        Object obj2 = this.f7745b;
        Object obj3 = this.f7746c;
        switch (i9) {
            case 0:
                List list = (List) obj2;
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                h hVar = null;
                for (int i10 = 0; i10 < size; i10++) {
                    y yVar = (y) list.get(i10);
                    if (yVar.b(obj) && (xVarA = yVar.a(obj, i7, i8, kVar)) != null) {
                        arrayList.add(xVarA.f7813c);
                        hVar = xVarA.f7811a;
                    }
                }
                if (arrayList.isEmpty() || hVar == null) {
                    return null;
                }
                return new x(hVar, new B(arrayList, (d) obj3));
            default:
                Integer num = (Integer) obj;
                try {
                    uri = Uri.parse("android.resource://" + ((Resources) obj3).getResourcePackageName(num.intValue()) + '/' + ((Resources) obj3).getResourceTypeName(num.intValue()) + '/' + ((Resources) obj3).getResourceEntryName(num.intValue()));
                    break;
                } catch (Resources.NotFoundException e7) {
                    if (Log.isLoggable("ResourceLoader", 5)) {
                        Log.w("ResourceLoader", "Received invalid resource id: " + num, e7);
                    }
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((y) obj2).a(uri, i7, i8, kVar);
        }
    }

    @Override // p008a1.y
    public final boolean b(Object obj) {
        switch (this.f7744a) {
            case 0:
                Iterator it = ((List) this.f7745b).iterator();
                while (it.hasNext()) {
                    if (((y) it.next()).b(obj)) {
                        return true;
                    }
                }
                return false;
            default:
                return true;
        }
    }

    public final String toString() {
        switch (this.f7744a) {
            case 0:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((List) this.f7745b).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public C(ArrayList arrayList, d dVar) {
        this.f7745b = arrayList;
        this.f7746c = dVar;
    }
}
