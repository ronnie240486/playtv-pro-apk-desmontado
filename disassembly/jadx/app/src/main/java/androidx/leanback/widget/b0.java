package androidx.leanback.widget;

import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes2.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10070a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10071b = 100;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p108p.g<String, SparseArray<Parcelable>> f10072c;

    public final void a() {
        int i7;
        int i8;
        int i9 = this.f10070a;
        if (i9 == 2) {
            if (this.f10071b <= 0) {
                throw new IllegalArgumentException();
            }
            p108p.g<String, SparseArray<Parcelable>> gVar = this.f10072c;
            if (gVar != null) {
                synchronized (gVar) {
                    i8 = gVar.f28372c;
                }
                if (i8 == this.f10071b) {
                    return;
                }
            }
            this.f10072c = new p108p.g(this.f10071b);
            return;
        }
        if (i9 != 3 && i9 != 1) {
            this.f10072c = null;
            return;
        }
        p108p.g<String, SparseArray<Parcelable>> gVar2 = this.f10072c;
        if (gVar2 != null) {
            synchronized (gVar2) {
                i7 = gVar2.f28372c;
            }
            if (i7 == Integer.MAX_VALUE) {
                return;
            }
        }
        this.f10072c = new p108p.g(com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
    }

    public final void b() {
        p108p.g<String, SparseArray<Parcelable>> gVar = this.f10072c;
        if (gVar != null) {
            gVar.e(-1);
        }
    }

    public final void c(int i7) {
        int i8;
        p108p.g<String, SparseArray<Parcelable>> gVar = this.f10072c;
        if (gVar != null) {
            synchronized (gVar) {
                i8 = gVar.f28371b;
            }
            if (i8 != 0) {
                this.f10072c.d(Integer.toString(i7));
            }
        }
    }
}
