package p169y;

import M.H;
import M.T;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Comparator;
import java.util.Map;
import java.util.WeakHashMap;
import o0.r;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements Comparator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31239y;

    public /* synthetic */ f(int i7) {
        this.f31239y = i7;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i7 = -1;
        switch (this.f31239y) {
            case 0:
                WeakHashMap weakHashMap = T.f4339a;
                float fM = H.m((View) obj);
                float fM2 = H.m((View) obj2);
                if (fM > fM2) {
                    return -1;
                }
                return fM < fM2 ? 1 : 0;
            case 1:
                r rVar = (r) obj;
                r rVar2 = (r) obj2;
                RecyclerView recyclerView = rVar.f28064d;
                if ((recyclerView == null) == (rVar2.f28064d == null)) {
                    boolean z6 = rVar.f28061a;
                    if (z6 == rVar2.f28061a) {
                        int i8 = rVar2.f28062b - rVar.f28062b;
                        if (i8 != 0) {
                            return i8;
                        }
                        int i9 = rVar.f28063c - rVar2.f28063c;
                        if (i9 != 0) {
                            return i9;
                        }
                        return 0;
                    }
                    if (!z6) {
                        i7 = 1;
                    }
                } else if (recyclerView == null) {
                    i7 = 1;
                }
                return i7;
            case 2:
                return ((byte[]) obj).length - ((byte[]) obj2).length;
            default:
                Map map = (Map) obj;
                Map map2 = (Map) obj2;
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
                try {
                    return simpleDateFormat.parse((String) map.get("end")).compareTo(simpleDateFormat.parse((String) map2.get("end")));
                } catch (ParseException e7) {
                    throw new IllegalArgumentException(e7);
                }
        }
    }
}
