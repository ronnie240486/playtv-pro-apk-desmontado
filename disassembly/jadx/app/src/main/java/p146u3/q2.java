package p146u3;

import F4.h;
import U3.e;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.A;
import com.google.android.gms.common.internal.z;
import com.google.android.material.datepicker.c;
import com.google.android.material.datepicker.d;
import com.google.android.material.datepicker.o;
import com.google.android.material.timepicker.f;
import com.google.api.Service;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;
import p019b5.a;
import p044f3.b;
import p046f5.AbstractC2712e;
import p046f5.EnumC2710c;
import p046f5.G;
import p046f5.H;
import p159w3.g;
import p159w3.i;

/* JADX INFO: loaded from: classes2.dex */
public final class q2 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30417a;

    public /* synthetic */ q2(int i7) {
        this.f30417a = i7;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iD0 = 0;
        Intent intent = null;
        b bVar = null;
        z zVar = null;
        ArrayList arrayListV = null;
        switch (this.f30417a) {
            case 0:
                int iQ0 = h.q0(parcel);
                String strT = HttpUrl.FRAGMENT_ENCODE_SET;
                String strT2 = strT;
                String strT3 = null;
                String strT4 = null;
                String strT5 = null;
                String strT6 = null;
                String strT7 = null;
                String strT8 = null;
                String strT9 = null;
                Boolean boolValueOf = null;
                ArrayList arrayListV2 = null;
                String strT10 = null;
                String strT11 = null;
                long jE0 = 0;
                long jE1 = 0;
                long jE2 = 0;
                long jE3 = 0;
                long jE4 = 0;
                long jE5 = -2147483648L;
                boolean zA0 = true;
                boolean zA1 = false;
                int iD1 = 0;
                boolean zA2 = true;
                boolean zA3 = false;
                while (parcel.dataPosition() < iQ0) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 2:
                            strT3 = h.t(i7, parcel);
                            break;
                        case 3:
                            strT4 = h.t(i7, parcel);
                            break;
                        case 4:
                            strT5 = h.t(i7, parcel);
                            break;
                        case 5:
                            strT6 = h.t(i7, parcel);
                            break;
                        case 6:
                            jE0 = h.e0(i7, parcel);
                            break;
                        case 7:
                            jE1 = h.e0(i7, parcel);
                            break;
                        case '\b':
                            strT7 = h.t(i7, parcel);
                            break;
                        case '\t':
                            zA0 = h.a0(i7, parcel);
                            break;
                        case '\n':
                            zA1 = h.a0(i7, parcel);
                            break;
                        case 11:
                            jE5 = h.e0(i7, parcel);
                            break;
                        case '\f':
                            strT8 = h.t(i7, parcel);
                            break;
                        case '\r':
                            jE2 = h.e0(i7, parcel);
                            break;
                        case 14:
                            jE3 = h.e0(i7, parcel);
                            break;
                        case 15:
                            iD1 = h.d0(i7, parcel);
                            break;
                        case 16:
                            zA2 = h.a0(i7, parcel);
                            break;
                        case 17:
                        case 20:
                        default:
                            h.i0(i7, parcel);
                            break;
                        case 18:
                            zA3 = h.a0(i7, parcel);
                            break;
                        case IMedia.Meta.Season /* 19 */:
                            strT9 = h.t(i7, parcel);
                            break;
                        case 21:
                            int iG0 = h.g0(i7, parcel);
                            if (iG0 != 0) {
                                h.w0(parcel, iG0, 4);
                                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                            } else {
                                boolValueOf = null;
                            }
                            break;
                        case 22:
                            jE4 = h.e0(i7, parcel);
                            break;
                        case 23:
                            arrayListV2 = h.v(i7, parcel);
                            break;
                        case 24:
                            strT10 = h.t(i7, parcel);
                            break;
                        case 25:
                            strT = h.t(i7, parcel);
                            break;
                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                            strT2 = h.t(i7, parcel);
                            break;
                        case 27:
                            strT11 = h.t(i7, parcel);
                            break;
                    }
                }
                h.B(iQ0, parcel);
                return new p2(strT3, strT4, strT5, strT6, jE0, jE1, strT7, zA0, zA1, jE5, strT8, jE2, jE3, iD1, zA2, zA3, strT9, boolValueOf, jE4, arrayListV2, strT10, strT, strT2, strT11);
            case 1:
                int iQ1 = h.q0(parcel);
                int iD2 = 0;
                while (parcel.dataPosition() < iQ1) {
                    int i8 = parcel.readInt();
                    char c7 = (char) i8;
                    if (c7 == 1) {
                        iD0 = h.d0(i8, parcel);
                    } else if (c7 == 2) {
                        iD2 = h.d0(i8, parcel);
                    } else if (c7 != 3) {
                        h.i0(i8, parcel);
                    } else {
                        intent = (Intent) h.s(parcel, i8, Intent.CREATOR);
                    }
                }
                h.B(iQ1, parcel);
                return new p159w3.b(iD0, iD2, intent);
            case 2:
                int iQ2 = h.q0(parcel);
                String strT12 = null;
                while (parcel.dataPosition() < iQ2) {
                    int i9 = parcel.readInt();
                    char c8 = (char) i9;
                    if (c8 == 1) {
                        arrayListV = h.v(i9, parcel);
                    } else if (c8 != 2) {
                        h.i0(i9, parcel);
                    } else {
                        strT12 = h.t(i9, parcel);
                    }
                }
                h.B(iQ2, parcel);
                return new g(strT12, arrayListV);
            case 3:
                int iQ3 = h.q0(parcel);
                while (parcel.dataPosition() < iQ3) {
                    int i10 = parcel.readInt();
                    char c9 = (char) i10;
                    if (c9 == 1) {
                        iD0 = h.d0(i10, parcel);
                    } else if (c9 != 2) {
                        h.i0(i10, parcel);
                    } else {
                        zVar = (z) h.s(parcel, i10, z.CREATOR);
                    }
                }
                h.B(iQ3, parcel);
                return new p159w3.h(iD0, zVar);
            case 4:
                int iQ4 = h.q0(parcel);
                A a7 = null;
                while (parcel.dataPosition() < iQ4) {
                    int i11 = parcel.readInt();
                    char c10 = (char) i11;
                    if (c10 == 1) {
                        iD0 = h.d0(i11, parcel);
                    } else if (c10 == 2) {
                        bVar = (b) h.s(parcel, i11, b.CREATOR);
                    } else if (c10 != 3) {
                        h.i0(i11, parcel);
                    } else {
                        a7 = (A) h.s(parcel, i11, A.CREATOR);
                    }
                }
                h.B(iQ4, parcel);
                return new i(iD0, bVar, a7);
            case 5:
                F3.b bVar2 = new F3.b(parcel);
                bVar2.f2332y = ((Integer) parcel.readValue(F3.b.class.getClassLoader())).intValue();
                return bVar2;
            case 6:
                return new c((o) parcel.readParcelable(o.class.getClassLoader()), (o) parcel.readParcelable(o.class.getClassLoader()), (com.google.android.material.datepicker.b) parcel.readParcelable(com.google.android.material.datepicker.b.class.getClassLoader()), (o) parcel.readParcelable(o.class.getClassLoader()), parcel.readInt());
            case 7:
                return new d(parcel.readLong());
            case 8:
                return o.c(parcel.readInt(), parcel.readInt());
            case 9:
                return new f(parcel);
            case 10:
                return new U3.d(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
            case 11:
                return new e(parcel.readArrayList(U3.b.class.getClassLoader()));
            case 12:
                W4.b bVar3 = new W4.b();
                bVar3.f7074A = HttpUrl.FRAGMENT_ENCODE_SET;
                bVar3.f7077z = parcel.readString();
                return bVar3;
            case 13:
                a aVar = new a();
                aVar.f11047y = parcel.readString();
                byte b7 = parcel.readByte();
                int i12 = parcel.readInt();
                if (b7 == 1) {
                    List arrayList = new ArrayList(i12);
                    aVar.f11048z = arrayList;
                    parcel.readList(arrayList, ((Class) parcel.readSerializable()).getClassLoader());
                } else {
                    aVar.f11048z = null;
                }
                return aVar;
            case 14:
                return new p039e5.a(parcel);
            case 15:
                return EnumC2710c.values()[parcel.readInt()];
            case 16:
                p046f5.o oVar = new p046f5.o();
                oVar.f25530y = null;
                oVar.f25531z = null;
                oVar.f25527B = 1;
                oVar.f25528C = System.currentTimeMillis();
                oVar.f25529D = -1;
                oVar.f25530y = parcel.readArray(Object.class.getClassLoader());
                oVar.f25531z = parcel.readString();
                oVar.f25526A = parcel.readInt();
                oVar.f25527B = AbstractC2712e.a(parcel.readInt());
                oVar.f25529D = parcel.readInt();
                oVar.f25528C = parcel.readLong();
                return oVar;
            case 17:
                H h7 = new H();
                LinkedList linkedList = new LinkedList();
                h7.f25463y = linkedList;
                LinkedList linkedList2 = new LinkedList();
                h7.f25464z = linkedList2;
                LinkedList linkedList3 = new LinkedList();
                h7.f25460A = linkedList3;
                parcel.readList(linkedList, H.class.getClassLoader());
                parcel.readList(linkedList2, H.class.getClassLoader());
                parcel.readList(linkedList3, H.class.getClassLoader());
                h7.f25461B = (G) parcel.readParcelable(H.class.getClassLoader());
                h7.f25462C = (G) parcel.readParcelable(H.class.getClassLoader());
                return h7;
            default:
                return new G(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i7) {
        switch (this.f30417a) {
            case 0:
                return new p2[i7];
            case 1:
                return new p159w3.b[i7];
            case 2:
                return new g[i7];
            case 3:
                return new p159w3.h[i7];
            case 4:
                return new i[i7];
            case 5:
                return new F3.b[i7];
            case 6:
                return new c[i7];
            case 7:
                return new d[i7];
            case 8:
                return new o[i7];
            case 9:
                return new f[i7];
            case 10:
                return new U3.d[i7];
            case 11:
                return new e[i7];
            case 12:
                return new W4.b[i7];
            case 13:
                return new a[i7];
            case 14:
                return new p039e5.a[i7];
            case 15:
                return new EnumC2710c[i7];
            case 16:
                return new p046f5.o[i7];
            case 17:
                return new H[i7];
            default:
                return new G[i7];
        }
    }
}
