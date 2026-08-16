package P3;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m extends s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f4966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Matrix f4967d;

    public m(ArrayList arrayList, Matrix matrix) {
        this.f4966c = arrayList;
        this.f4967d = matrix;
    }

    @Override // P3.s
    public final void a(Matrix matrix, O3.a aVar, int i7, Canvas canvas) {
        Iterator it = this.f4966c.iterator();
        while (it.hasNext()) {
            ((s) it.next()).a(this.f4967d, aVar, i7, canvas);
        }
    }
}
