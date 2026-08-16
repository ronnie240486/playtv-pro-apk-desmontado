package o0;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f27974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f27975g;

    public j0(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f27975g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f27969a = -1;
        this.f27970b = Integer.MIN_VALUE;
        this.f27971c = false;
        this.f27972d = false;
        this.f27973e = false;
        int[] iArr = this.f27974f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
