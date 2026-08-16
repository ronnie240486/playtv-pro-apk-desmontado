package p050g2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p037e2.k;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends b {
    public static final Parcelable.Creator<i> CREATOR = new k(13);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f25665y;

    public i(Parcel parcel) {
        int i7 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i7);
        for (int i8 = 0; i8 < i7; i8++) {
            arrayList.add(new h(parcel));
        }
        this.f25665y = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        List list = this.f25665y;
        int size = list.size();
        parcel.writeInt(size);
        for (int i8 = 0; i8 < size; i8++) {
            h hVar = (h) list.get(i8);
            parcel.writeLong(hVar.f25654a);
            parcel.writeByte(hVar.f25655b ? (byte) 1 : (byte) 0);
            parcel.writeByte(hVar.f25656c ? (byte) 1 : (byte) 0);
            parcel.writeByte(hVar.f25657d ? (byte) 1 : (byte) 0);
            List list2 = hVar.f25659f;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i9 = 0; i9 < size2; i9++) {
                g gVar = (g) list2.get(i9);
                parcel.writeInt(gVar.f25652a);
                parcel.writeLong(gVar.f25653b);
            }
            parcel.writeLong(hVar.f25658e);
            parcel.writeByte(hVar.f25660g ? (byte) 1 : (byte) 0);
            parcel.writeLong(hVar.f25661h);
            parcel.writeInt(hVar.f25662i);
            parcel.writeInt(hVar.f25663j);
            parcel.writeInt(hVar.f25664k);
        }
    }

    public i(ArrayList arrayList) {
        this.f25665y = Collections.unmodifiableList(arrayList);
    }
}
