package p037e2;

import D1.C0052k0;
import I2.M;
import Z3.S;
import Z3.u0;
import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.d;
import java.util.ArrayList;
import org.videolan.libvlc.interfaces.IMedia;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class o extends j {
    public static final Parcelable.Creator<o> CREATOR = new k(3);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final S f25292A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f25293z;

    public o(String str, String str2, u0 u0Var) {
        super(str);
        d.c(!u0Var.isEmpty());
        this.f25293z = str2;
        S s5 = S.s(u0Var);
        this.f25292A = s5;
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        return M.a(this.f25280y, oVar.f25280y) && M.a(this.f25293z, oVar.f25293z) && this.f25292A.equals(oVar.f25292A);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p037e2.j, Z1.a
    public final void g(C0052k0 c0052k0) {
        String str = this.f25280y;
        str.getClass();
        byte b7 = -1;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    b7 = 0;
                }
                break;
            case 82878:
                if (str.equals("TCM")) {
                    b7 = 1;
                }
                break;
            case 82897:
                if (str.equals("TDA")) {
                    b7 = 2;
                }
                break;
            case 83253:
                if (str.equals("TP1")) {
                    b7 = 3;
                }
                break;
            case 83254:
                if (str.equals("TP2")) {
                    b7 = 4;
                }
                break;
            case 83255:
                if (str.equals("TP3")) {
                    b7 = 5;
                }
                break;
            case 83341:
                if (str.equals("TRK")) {
                    b7 = 6;
                }
                break;
            case 83378:
                if (str.equals("TT2")) {
                    b7 = 7;
                }
                break;
            case 83536:
                if (str.equals("TXT")) {
                    b7 = 8;
                }
                break;
            case 83552:
                if (str.equals("TYE")) {
                    b7 = 9;
                }
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    b7 = 10;
                }
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    b7 = 11;
                }
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    b7 = 12;
                }
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    b7 = 13;
                }
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    b7 = 14;
                }
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    b7 = 15;
                }
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    b7 = 16;
                }
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    b7 = 17;
                }
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    b7 = 18;
                }
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    b7 = 19;
                }
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    b7 = 20;
                }
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    b7 = 21;
                }
                break;
        }
        S s5 = this.f25292A;
        try {
            switch (b7) {
                case 0:
                case 10:
                    c0052k0.c((CharSequence) s5.get(0));
                    break;
                case 1:
                case 11:
                    c0052k0.e((CharSequence) s5.get(0));
                    break;
                case 2:
                case 12:
                    String str2 = (String) s5.get(0);
                    int i7 = Integer.parseInt(str2.substring(2, 4));
                    int i8 = Integer.parseInt(str2.substring(0, 2));
                    c0052k0.h(Integer.valueOf(i7));
                    c0052k0.g(Integer.valueOf(i8));
                    break;
                case 3:
                case 17:
                    c0052k0.d((CharSequence) s5.get(0));
                    break;
                case 4:
                case 18:
                    c0052k0.b((CharSequence) s5.get(0));
                    break;
                case 5:
                case IMedia.Meta.Season /* 19 */:
                    c0052k0.f((CharSequence) s5.get(0));
                    break;
                case 6:
                case 20:
                    String[] strArrY = M.Y((String) s5.get(0), "/");
                    int i9 = Integer.parseInt(strArrY[0]);
                    Integer numValueOf = strArrY.length > 1 ? Integer.valueOf(Integer.parseInt(strArrY[1])) : null;
                    c0052k0.o(Integer.valueOf(i9));
                    c0052k0.n(numValueOf);
                    break;
                case 7:
                case 16:
                    c0052k0.m((CharSequence) s5.get(0));
                    break;
                case 8:
                case 15:
                    c0052k0.p((CharSequence) s5.get(0));
                    break;
                case 9:
                case 21:
                    c0052k0.i(Integer.valueOf(Integer.parseInt((String) s5.get(0))));
                    break;
                case 13:
                    ArrayList arrayListA = a((String) s5.get(0));
                    int size = arrayListA.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                c0052k0.g((Integer) arrayListA.get(2));
                            }
                        }
                        c0052k0.h((Integer) arrayListA.get(1));
                    }
                    c0052k0.i((Integer) arrayListA.get(0));
                    break;
                case 14:
                    ArrayList arrayListA2 = a((String) s5.get(0));
                    int size2 = arrayListA2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                c0052k0.j((Integer) arrayListA2.get(2));
                            }
                        }
                        c0052k0.k((Integer) arrayListA2.get(1));
                    }
                    c0052k0.l((Integer) arrayListA2.get(0));
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final int hashCode() {
        int iG = AbstractC2712e.g(this.f25280y, 527, 31);
        String str = this.f25293z;
        return this.f25292A.hashCode() + ((iG + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // p037e2.j
    public final String toString() {
        return this.f25280y + ": description=" + this.f25293z + ": values=" + this.f25292A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f25280y);
        parcel.writeString(this.f25293z);
        parcel.writeStringArray((String[]) this.f25292A.toArray(new String[0]));
    }
}
