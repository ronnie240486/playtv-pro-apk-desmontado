package androidx.lifecycle;

import M.T;
import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class G implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f10240A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f10241B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10242y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10243z;

    public /* synthetic */ G(Object obj, Object obj2, boolean z6, int i7) {
        this.f10242y = i7;
        this.f10241B = obj;
        this.f10240A = obj2;
        this.f10243z = z6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f10242y;
        Object obj = this.f10240A;
        Object obj2 = this.f10241B;
        switch (i7) {
            case 0:
                if (this.f10243z) {
                    return;
                }
                ((p) obj).e((EnumC0534j) obj2);
                this.f10243z = true;
                return;
            case 1:
                T.e eVar = ((SwipeDismissBehavior) obj2).f23989a;
                if (eVar == null || !eVar.f()) {
                    return;
                }
                WeakHashMap weakHashMap = T.f4339a;
                M.B.m((View) obj, this);
                return;
            default:
                ((p067i5.m) obj2).getClass();
                throw null;
        }
    }

    public G(p pVar, EnumC0534j enumC0534j) {
        this.f10242y = 0;
        this.f10243z = false;
        this.f10240A = pVar;
        this.f10241B = enumC0534j;
    }
}
