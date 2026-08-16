package p156w0;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f30857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f30858b;

    public i(View view, ArrayList arrayList) {
        this.f30857a = view;
        this.f30858b = arrayList;
    }

    @Override // p156w0.o
    public final void a() {
    }

    @Override // p156w0.o
    public final void b() {
    }

    @Override // p156w0.o
    public final void c() {
    }

    @Override // p156w0.o
    public final void d() {
    }

    @Override // p156w0.o
    public final void e(p pVar) {
        pVar.w(this);
        this.f30857a.setVisibility(8);
        ArrayList arrayList = this.f30858b;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((View) arrayList.get(i7)).setVisibility(0);
        }
    }
}
