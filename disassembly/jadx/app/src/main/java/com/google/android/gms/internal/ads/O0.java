package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: loaded from: classes.dex */
public final class O0 extends K0 {
    public static final Parcelable.Creator<O0> CREATOR = new C1636o(15);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Az f15220A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f15221z;

    public O0(String str, String str2, Tz tz) {
        super(str);
        p079k3.c.z(!tz.isEmpty());
        this.f15221z = str2;
        Az azS = Az.s(tz);
        this.f15220A = azS;
    }

    public static ArrayList a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
            } else if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
            } else if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:71:0x0107  */
    @Override // com.google.android.gms.internal.ads.K0, com.google.android.gms.internal.ads.InterfaceC0895Yb
    public final void b(C0810Sa c0810Sa) {
        byte b7;
        switch (this.f14714y) {
            case "TAL":
                b7 = 6;
                break;
            case "TCM":
                b7 = 16;
                break;
            case "TDA":
                b7 = 12;
                break;
            case "TP1":
                b7 = 2;
                break;
            case "TP2":
                b7 = 4;
                break;
            case "TP3":
                b7 = 18;
                break;
            case "TRK":
                b7 = 8;
                break;
            case "TT2":
                b7 = 0;
                break;
            case "TXT":
                b7 = 20;
                break;
            case "TYE":
                b7 = 10;
                break;
            case "TALB":
                b7 = 7;
                break;
            case "TCOM":
                b7 = 17;
                break;
            case "TDAT":
                b7 = 13;
                break;
            case "TDRC":
                b7 = 14;
                break;
            case "TDRL":
                b7 = 15;
                break;
            case "TEXT":
                b7 = 21;
                break;
            case "TIT2":
                b7 = 1;
                break;
            case "TPE1":
                b7 = 3;
                break;
            case "TPE2":
                b7 = 5;
                break;
            case "TPE3":
                b7 = 19;
                break;
            case "TRCK":
                b7 = 9;
                break;
            case "TYER":
                b7 = 11;
                break;
            default:
                b7 = -1;
                break;
        }
        Az az = this.f15220A;
        switch (b7) {
            case 0:
            case 1:
                c0810Sa.m((CharSequence) az.get(0));
                break;
            case 2:
            case 3:
                c0810Sa.d((CharSequence) az.get(0));
                break;
            case 4:
            case 5:
                c0810Sa.b((CharSequence) az.get(0));
                break;
            case 6:
            case 7:
                c0810Sa.c((CharSequence) az.get(0));
                break;
            case 8:
            case 9:
                String str = (String) az.get(0);
                int i7 = Py.f15498a;
                String[] strArrSplit = str.split("/", -1);
                try {
                    int i8 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    c0810Sa.o(Integer.valueOf(i8));
                    c0810Sa.n(numValueOf);
                } catch (NumberFormatException unused) {
                    return;
                }
                break;
            case 10:
            case 11:
                try {
                    c0810Sa.i(Integer.valueOf(Integer.parseInt((String) az.get(0))));
                } catch (NumberFormatException unused2) {
                    return;
                }
                break;
            case 12:
            case 13:
                try {
                    String str2 = (String) az.get(0);
                    int i9 = Integer.parseInt(str2.substring(2, 4));
                    int i10 = Integer.parseInt(str2.substring(0, 2));
                    c0810Sa.h(Integer.valueOf(i9));
                    c0810Sa.g(Integer.valueOf(i10));
                } catch (NumberFormatException | StringIndexOutOfBoundsException unused3) {
                    return;
                }
                break;
            case 14:
                ArrayList arrayListA = a((String) az.get(0));
                int size = arrayListA.size();
                if (size != 1) {
                    if (size != 2) {
                        if (size == 3) {
                            c0810Sa.g((Integer) arrayListA.get(2));
                        }
                    }
                    c0810Sa.h((Integer) arrayListA.get(1));
                }
                c0810Sa.i((Integer) arrayListA.get(0));
                break;
            case 15:
                ArrayList arrayListA2 = a((String) az.get(0));
                int size2 = arrayListA2.size();
                if (size2 != 1) {
                    if (size2 != 2) {
                        if (size2 == 3) {
                            c0810Sa.j((Integer) arrayListA2.get(2));
                        }
                    }
                    c0810Sa.k((Integer) arrayListA2.get(1));
                }
                c0810Sa.l((Integer) arrayListA2.get(0));
                break;
            case 16:
            case 17:
                c0810Sa.e((CharSequence) az.get(0));
                break;
            case 18:
            case IMedia.Meta.Season /* 19 */:
                c0810Sa.f((CharSequence) az.get(0));
                break;
            case 20:
            case 21:
                c0810Sa.p((CharSequence) az.get(0));
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && O0.class == obj.getClass()) {
            O0 o6 = (O0) obj;
            if (Py.c(this.f14714y, o6.f14714y) && Py.c(this.f15221z, o6.f15221z) && this.f15220A.equals(o6.f15220A)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f14714y.hashCode() + 527;
        String str = this.f15221z;
        return this.f15220A.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.K0
    public final String toString() {
        String strValueOf = String.valueOf(this.f15220A);
        StringBuilder sb = new StringBuilder();
        sb.append(this.f14714y);
        sb.append(": description=");
        return AbstractC1109dg.p(sb, this.f15221z, ": values=", strValueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f14714y);
        parcel.writeString(this.f15221z);
        parcel.writeStringArray((String[]) this.f15220A.toArray(new String[0]));
    }
}
