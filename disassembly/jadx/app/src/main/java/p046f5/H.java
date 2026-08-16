package p046f5;

import X2.e;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Vector;
import p146u3.q2;

/* JADX INFO: loaded from: classes2.dex */
public final class H implements Parcelable {
    public static final Parcelable.Creator<H> CREATOR = new q2(17);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public LinkedList f25460A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public G f25461B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public G f25462C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public LinkedList f25463y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public LinkedList f25464z;

    public final e a(long j7, long j8) {
        G g7 = new G(j7, j8, System.currentTimeMillis());
        e eVarC = c(g7);
        this.f25463y.add(g7);
        if (this.f25461B == null) {
            this.f25461B = new G(0L, 0L, 0L);
            this.f25462C = new G(0L, 0L, 0L);
        }
        d(g7, true);
        return eVarC;
    }

    public final e c(G g7) {
        LinkedList linkedList = this.f25463y;
        G g8 = linkedList.size() == 0 ? new G(0L, 0L, System.currentTimeMillis()) : (G) linkedList.getLast();
        if (g7 == null) {
            if (linkedList.size() < 2) {
                g7 = g8;
            } else {
                linkedList.descendingIterator().next();
                g7 = (G) linkedList.descendingIterator().next();
            }
        }
        return new e(g8, g7);
    }

    public final void d(G g7, boolean z6) {
        G g8;
        long j7;
        LinkedList<G> linkedList;
        HashSet hashSet = new HashSet();
        new Vector();
        LinkedList linkedList2 = this.f25464z;
        if (z6) {
            g8 = this.f25461B;
            linkedList = this.f25463y;
            j7 = 60000;
        } else {
            g8 = this.f25462C;
            j7 = 3600000;
            linkedList = linkedList2;
            linkedList2 = this.f25460A;
        }
        long j8 = g7.f25458y;
        if (j8 / j7 > g8.f25458y / j7) {
            linkedList2.add(g7);
            if (z6) {
                this.f25461B = g7;
                d(g7, false);
            } else {
                this.f25462C = g7;
            }
            for (G g9 : linkedList) {
                if ((j8 - g9.f25458y) / j7 >= 5) {
                    hashSet.add(g9);
                }
            }
            linkedList.removeAll(hashSet);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeList(this.f25463y);
        parcel.writeList(this.f25464z);
        parcel.writeList(this.f25460A);
        parcel.writeParcelable(this.f25461B, 0);
        parcel.writeParcelable(this.f25462C, 0);
    }
}
