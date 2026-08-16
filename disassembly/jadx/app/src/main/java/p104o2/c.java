package p104o2;

import Y3.i;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c implements j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f28137d = {8, 13, 11, 2, 0, 1, 7};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f28139c;

    public c(int i7, boolean z6) {
        this.f28138b = i7;
        this.f28139c = z6;
    }

    public static void a(int i7, ArrayList arrayList) {
        if (i.y(i7, 0, 7, f28137d) == -1 || arrayList.contains(Integer.valueOf(i7))) {
            return;
        }
        arrayList.add(Integer.valueOf(i7));
    }
}
