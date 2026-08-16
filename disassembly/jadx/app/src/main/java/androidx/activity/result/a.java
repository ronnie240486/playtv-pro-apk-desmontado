package androidx.activity.result;

import J1.j;
import J1.k;
import P.m;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.C0479b;
import androidx.fragment.app.F;
import androidx.fragment.app.J;
import androidx.fragment.app.M;
import androidx.leanback.widget.C0517o;
import androidx.leanback.widget.C0518p;
import androidx.versionedparcelable.ParcelImpl;
import com.google.api.Service;
import java.util.ArrayList;
import o0.C2852x;
import o0.l0;
import o0.m0;
import org.videolan.libvlc.interfaces.IMedia;
import p068j.U;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8044a;

    /* JADX INFO: renamed from: androidx.activity.result.a$a, reason: collision with other inner class name */
    public class C0000a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public final a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final a[] newArray(int i7) {
            return new a[i7];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f8044a) {
            case 0:
                return new b(parcel);
            case 1:
                return new i(parcel);
            case 2:
                U u6 = new U(parcel);
                u6.f26448y = parcel.readByte() != 0;
                return u6;
            case 3:
                m mVar = new m(parcel);
                mVar.f4780y = parcel.readInt();
                return mVar;
            case 4:
                return new C0479b(parcel);
            case 5:
                F f7 = new F();
                f7.f9373y = parcel.readString();
                f7.f9374z = parcel.readInt();
                return f7;
            case 6:
                J j7 = new J();
                j7.f9421C = null;
                j7.f9422D = new ArrayList();
                j7.f9423E = new ArrayList();
                j7.f9425y = parcel.createTypedArrayList(M.CREATOR);
                j7.f9426z = parcel.createStringArrayList();
                j7.f9419A = (C0479b[]) parcel.createTypedArray(C0479b.CREATOR);
                j7.f9420B = parcel.readInt();
                j7.f9421C = parcel.readString();
                j7.f9422D = parcel.createStringArrayList();
                j7.f9423E = parcel.createTypedArrayList(Bundle.CREATOR);
                j7.f9424F = parcel.createTypedArrayList(F.CREATOR);
                return j7;
            case 7:
                return new M(parcel);
            case 8:
                C0517o c0517o = new C0517o();
                c0517o.f10142z = Bundle.EMPTY;
                c0517o.f10141y = parcel.readInt();
                c0517o.f10142z = parcel.readBundle(C0518p.class.getClassLoader());
                return c0517o;
            case 9:
                C2852x c2852x = new C2852x();
                c2852x.f28103y = parcel.readInt();
                c2852x.f28104z = parcel.readInt();
                c2852x.f28102A = parcel.readInt() == 1;
                return c2852x;
            case 10:
                l0 l0Var = new l0();
                l0Var.f27996y = parcel.readInt();
                l0Var.f27997z = parcel.readInt();
                l0Var.f27995B = parcel.readInt() == 1;
                int i7 = parcel.readInt();
                if (i7 > 0) {
                    int[] iArr = new int[i7];
                    l0Var.f27994A = iArr;
                    parcel.readIntArray(iArr);
                }
                return l0Var;
            case 11:
                m0 m0Var = new m0();
                m0Var.f28008y = parcel.readInt();
                m0Var.f28009z = parcel.readInt();
                int i8 = parcel.readInt();
                m0Var.f28000A = i8;
                if (i8 > 0) {
                    int[] iArr2 = new int[i8];
                    m0Var.f28001B = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i9 = parcel.readInt();
                m0Var.f28002C = i9;
                if (i9 > 0) {
                    int[] iArr3 = new int[i9];
                    m0Var.f28003D = iArr3;
                    parcel.readIntArray(iArr3);
                }
                m0Var.f28005F = parcel.readInt() == 1;
                m0Var.f28006G = parcel.readInt() == 1;
                m0Var.f28007H = parcel.readInt() == 1;
                m0Var.f28004E = parcel.readArrayList(l0.class.getClassLoader());
                return m0Var;
            case 12:
                return new ParcelImpl(parcel);
            case 13:
                return new G1.a(parcel);
            case 14:
                return new G1.b(parcel);
            case 15:
                return new k(parcel);
            case 16:
                return new j(parcel);
            case 17:
                return new Z1.b(parcel);
            case 18:
                String string = parcel.readString();
                string.getClass();
                return new p009a2.a(parcel.readInt(), string);
            case IMedia.Meta.Season /* 19 */:
                return new p016b2.a(parcel);
            case 20:
                return new p023c2.a(parcel);
            case 21:
                return new p023c2.b(parcel);
            case 22:
                return new p030d2.b(parcel);
            case 23:
                return new p030d2.c(parcel);
            case 24:
                return new p037e2.a(parcel);
            case 25:
                return new p037e2.b(parcel);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new p037e2.c(parcel);
            case 27:
                return new p037e2.d(parcel);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new p037e2.e(parcel);
            default:
                return new p037e2.f(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i7) {
        switch (this.f8044a) {
            case 0:
                return new b[i7];
            case 1:
                return new i[i7];
            case 2:
                return new U[i7];
            case 3:
                return new m[i7];
            case 4:
                return new C0479b[i7];
            case 5:
                return new F[i7];
            case 6:
                return new J[i7];
            case 7:
                return new M[i7];
            case 8:
                return new C0517o[i7];
            case 9:
                return new C2852x[i7];
            case 10:
                return new l0[i7];
            case 11:
                return new m0[i7];
            case 12:
                return new ParcelImpl[i7];
            case 13:
                return new G1.a[i7];
            case 14:
                return new G1.b[i7];
            case 15:
                return new k[i7];
            case 16:
                return new j[i7];
            case 17:
                return new Z1.b[i7];
            case 18:
                return new p009a2.a[i7];
            case IMedia.Meta.Season /* 19 */:
                return new p016b2.a[i7];
            case 20:
                return new p023c2.a[i7];
            case 21:
                return new p023c2.b[i7];
            case 22:
                return new p030d2.b[i7];
            case 23:
                return new p030d2.c[i7];
            case 24:
                return new p037e2.a[i7];
            case 25:
                return new p037e2.b[i7];
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new p037e2.c[i7];
            case 27:
                return new p037e2.d[i7];
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new p037e2.e[i7];
            default:
                return new p037e2.f[i7];
        }
    }
}
