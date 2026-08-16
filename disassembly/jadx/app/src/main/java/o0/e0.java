package o0;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final List f27913R = Collections.emptyList();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f27921H;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public RecyclerView f27929P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public E f27930Q;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final View f27931y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public WeakReference f27932z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f27914A = -1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f27915B = -1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f27916C = -1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f27917D = -1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f27918E = -1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public e0 f27919F = null;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public e0 f27920G = null;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ArrayList f27922I = null;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public List f27923J = null;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f27924K = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public U f27925L = null;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f27926M = false;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f27927N = 0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f27928O = -1;

    public e0(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.f27931y = view;
    }

    public final void a(Object obj) {
        if (obj == null) {
            b(1024);
            return;
        }
        if ((1024 & this.f27921H) == 0) {
            if (this.f27922I == null) {
                ArrayList arrayList = new ArrayList();
                this.f27922I = arrayList;
                this.f27923J = Collections.unmodifiableList(arrayList);
            }
            this.f27922I.add(obj);
        }
    }

    public final void b(int i7) {
        this.f27921H = i7 | this.f27921H;
    }

    public final int c() {
        RecyclerView recyclerView;
        E adapter;
        int iG;
        if (this.f27930Q == null || (recyclerView = this.f27929P) == null || (adapter = recyclerView.getAdapter()) == null || (iG = this.f27929P.G(this)) == -1 || this.f27930Q != adapter) {
            return -1;
        }
        return iG;
    }

    public final int d() {
        int i7 = this.f27918E;
        return i7 == -1 ? this.f27914A : i7;
    }

    public final List e() {
        ArrayList arrayList;
        return ((this.f27921H & 1024) != 0 || (arrayList = this.f27922I) == null || arrayList.size() == 0) ? f27913R : this.f27923J;
    }

    public final boolean f(int i7) {
        return (i7 & this.f27921H) != 0;
    }

    public final boolean g() {
        View view = this.f27931y;
        return (view.getParent() == null || view.getParent() == this.f27929P) ? false : true;
    }

    public final boolean h() {
        return (this.f27921H & 1) != 0;
    }

    public final boolean i() {
        return (this.f27921H & 4) != 0;
    }

    public final boolean j() {
        if ((this.f27921H & 16) == 0) {
            WeakHashMap weakHashMap = M.T.f4339a;
            if (!M.B.i(this.f27931y)) {
                return true;
            }
        }
        return false;
    }

    public final boolean k() {
        return (this.f27921H & 8) != 0;
    }

    public final boolean l() {
        return this.f27925L != null;
    }

    public final boolean m() {
        return (this.f27921H & 256) != 0;
    }

    public final boolean n() {
        return (this.f27921H & 2) != 0;
    }

    public final void o(int i7, boolean z6) {
        if (this.f27915B == -1) {
            this.f27915B = this.f27914A;
        }
        if (this.f27918E == -1) {
            this.f27918E = this.f27914A;
        }
        if (z6) {
            this.f27918E += i7;
        }
        this.f27914A += i7;
        View view = this.f27931y;
        if (view.getLayoutParams() != null) {
            ((N) view.getLayoutParams()).f27844c = true;
        }
    }

    public final void p() {
        this.f27921H = 0;
        this.f27914A = -1;
        this.f27915B = -1;
        this.f27916C = -1L;
        this.f27918E = -1;
        this.f27924K = 0;
        this.f27919F = null;
        this.f27920G = null;
        ArrayList arrayList = this.f27922I;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.f27921H &= -1025;
        this.f27927N = 0;
        this.f27928O = -1;
        RecyclerView.j(this);
    }

    public final void q(boolean z6) {
        int i7 = this.f27924K;
        int i8 = z6 ? i7 - 1 : i7 + 1;
        this.f27924K = i8;
        if (i8 < 0) {
            this.f27924K = 0;
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            return;
        }
        if (!z6 && i8 == 1) {
            this.f27921H |= 16;
        } else if (z6 && i8 == 0) {
            this.f27921H &= -17;
        }
    }

    public final boolean r() {
        return (this.f27921H & 128) != 0;
    }

    public final boolean s() {
        return (this.f27921H & 32) != 0;
    }

    public final String toString() {
        StringBuilder sbQ = W0.m.q(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
        sbQ.append(Integer.toHexString(hashCode()));
        sbQ.append(" position=");
        sbQ.append(this.f27914A);
        sbQ.append(" id=");
        sbQ.append(this.f27916C);
        sbQ.append(", oldPos=");
        sbQ.append(this.f27915B);
        sbQ.append(", pLpos:");
        sbQ.append(this.f27918E);
        StringBuilder sb = new StringBuilder(sbQ.toString());
        if (l()) {
            sb.append(" scrap ");
            sb.append(this.f27926M ? "[changeScrap]" : "[attachedScrap]");
        }
        if (i()) {
            sb.append(" invalid");
        }
        if (!h()) {
            sb.append(" unbound");
        }
        if ((this.f27921H & 2) != 0) {
            sb.append(" update");
        }
        if (k()) {
            sb.append(" removed");
        }
        if (r()) {
            sb.append(" ignored");
        }
        if (m()) {
            sb.append(" tmpDetached");
        }
        if (!j()) {
            sb.append(" not recyclable(" + this.f27924K + ")");
        }
        if ((this.f27921H & IMediaList.Event.ItemAdded) != 0 || i()) {
            sb.append(" undefined adapter position");
        }
        if (this.f27931y.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }
}
