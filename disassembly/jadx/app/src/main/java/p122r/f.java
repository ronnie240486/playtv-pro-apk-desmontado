package p122r;

import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.util.Comparator;
import p060h5.j;
import p060h5.r;
import p160w4.a;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements Comparator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f28973y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f28974z;

    public /* synthetic */ f(Object obj, int i7) {
        this.f28973y = i7;
        this.f28974z = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i7 = this.f28973y;
        Object obj3 = this.f28974z;
        switch (i7) {
            case 0:
                return ((i) obj).f28991z - ((i) obj2).f28991z;
            case 1:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int iCompareTo = Boolean.valueOf(materialButton.f24062L).compareTo(Boolean.valueOf(materialButton2.f24062L));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                if (iCompareTo2 != 0) {
                    return iCompareTo2;
                }
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj3;
                return Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton2)));
            case 2:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar.a() > aVar2.a()) {
                    return -1;
                }
                return aVar.a() < aVar2.a() ? 1 : 0;
            case 3:
                return ((j) obj).a() - ((j) obj2).a();
            default:
                r rVar = (r) obj3;
                int iA = rVar.a(obj) - rVar.a(obj2);
                return iA != 0 ? iA : obj.getClass().getName().compareTo(obj2.getClass().getName());
        }
    }
}
