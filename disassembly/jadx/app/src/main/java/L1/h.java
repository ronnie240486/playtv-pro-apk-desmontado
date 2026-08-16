package L1;

import G2.C0147o;
import G2.L;
import G2.P;
import G2.Q;
import I2.E;
import I2.M;
import R2.InterfaceC0287a;
import W3.EnumC0395p;
import W3.N;
import W3.V;
import W3.s0;
import Y1.x;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.InterfaceC0959al;
import com.google.protobuf.InterfaceC2641o1;
import com.google.protobuf.InterfaceC2645p1;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import org.videolan.libvlc.interfaces.IMedia;
import p027d.J;
import p051g3.InterfaceC2734o;
import p071j2.e0;
import p127r4.EnumC2880k;
import p127r4.t;
import p127r4.z;

/* JADX INFO: loaded from: classes.dex */
public final class h implements x, Q, P, L, InterfaceC2734o, p099n3.c, InterfaceC2645p1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4229y;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h() {
        this(0);
        this.f4229y = 0;
    }

    public static J k(e0... e0VarArr) {
        return new J(e0VarArr, 29);
    }

    public static byte[] l(List list) {
        ArrayList<? extends Parcelable> arrayListU = com.bumptech.glide.f.u(list);
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayListU);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    public static final void m(Context context, AdOverlayInfoParcel adOverlayInfoParcel, boolean z6) {
        if (adOverlayInfoParcel.f12740I != 4 || adOverlayInfoParcel.f12732A != null) {
            Intent intent = new Intent();
            intent.setClassName(context, "com.google.android.gms.ads.AdActivity");
            intent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", adOverlayInfoParcel.f12742K.f18735B);
            intent.putExtra("shouldCallOnOverlayOpened", z6);
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", adOverlayInfoParcel);
            intent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", bundle);
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            U2.L l7 = Q2.k.f5108A.f5111c;
            U2.L.o(context, intent);
            return;
        }
        InterfaceC0287a interfaceC0287a = adOverlayInfoParcel.f12754z;
        if (interfaceC0287a != null) {
            interfaceC0287a.p();
        }
        InterfaceC0959al interfaceC0959al = adOverlayInfoParcel.f12750S;
        if (interfaceC0959al != null) {
            interfaceC0959al.k();
        }
        Activity activityZzi = adOverlayInfoParcel.f12733B.zzi();
        T2.d dVar = adOverlayInfoParcel.f12753y;
        if (dVar != null && dVar.f5905H && activityZzi != null) {
            context = activityZzi;
        }
        p097n1.a aVar = Q2.k.f5108A.f5109a;
        p097n1.a.s(context, dVar, adOverlayInfoParcel.f12738G, dVar != null ? dVar.f5904G : null);
    }

    public static final boolean n() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    @Override // G2.P
    public final void a() {
    }

    @Override // Y1.x
    public final MediaCodecInfo b(int i7) {
        return MediaCodecList.getCodecInfoAt(i7);
    }

    @Override // p099n3.c
    public final O1.b c(Context context, String str, p099n3.b bVar) {
        int iJ;
        int iJ2;
        int i7 = 0;
        switch (this.f4229y) {
            case 12:
                O1.b bVar2 = new O1.b(2);
                int iJ3 = bVar.j(context, str, true);
                bVar2.f4683b = iJ3;
                if (iJ3 != 0) {
                    bVar2.f4684c = 1;
                } else {
                    int iF = bVar.f(context, str);
                    bVar2.f4682a = iF;
                    if (iF != 0) {
                        bVar2.f4684c = -1;
                    }
                }
                return bVar2;
            case 13:
                O1.b bVar3 = new O1.b(2);
                int iJ4 = bVar.j(context, str, false);
                bVar3.f4683b = iJ4;
                if (iJ4 == 0) {
                    bVar3.f4684c = 0;
                } else {
                    bVar3.f4684c = 1;
                }
                return bVar3;
            case 14:
                O1.b bVar4 = new O1.b(2);
                int iF2 = bVar.f(context, str);
                bVar4.f4682a = iF2;
                if (iF2 != 0) {
                    iJ = bVar.j(context, str, false);
                    bVar4.f4683b = iJ;
                } else {
                    iJ = bVar.j(context, str, true);
                    bVar4.f4683b = iJ;
                }
                int i8 = bVar4.f4682a;
                if (i8 == 0) {
                    if (iJ == 0) {
                        bVar4.f4684c = 0;
                    }
                    return bVar4;
                }
                i7 = i8;
                if (i7 >= iJ) {
                    bVar4.f4684c = -1;
                } else {
                    bVar4.f4684c = 1;
                }
                return bVar4;
            default:
                O1.b bVar5 = new O1.b(2);
                int iF3 = bVar.f(context, str);
                bVar5.f4682a = iF3;
                if (iF3 != 0) {
                    iJ2 = bVar.j(context, str, false);
                    bVar5.f4683b = iJ2;
                } else {
                    iJ2 = bVar.j(context, str, true);
                    bVar5.f4683b = iJ2;
                }
                int i9 = bVar5.f4682a;
                if (i9 == 0) {
                    if (iJ2 == 0) {
                        bVar5.f4684c = 0;
                    }
                    return bVar5;
                }
                i7 = i9;
                if (iJ2 >= i7) {
                    bVar5.f4684c = 1;
                } else {
                    bVar5.f4684c = -1;
                }
                return bVar5;
        }
    }

    @Override // Y1.x
    public final boolean d(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // G2.L
    public final void e() {
        synchronized (E.f2853a) {
            Object obj = E.f2854b;
            synchronized (obj) {
                if (E.f2855c) {
                    return;
                }
                long jA = E.a();
                synchronized (obj) {
                    E.f2856d = jA;
                    E.f2855c = true;
                }
            }
        }
    }

    @Override // Y1.x
    public final int f() {
        return MediaCodecList.getCodecCount();
    }

    @Override // G2.L
    public final void g() {
    }

    @Override // com.google.protobuf.InterfaceC2645p1
    public final InterfaceC2641o1 h(int i7) {
        switch (this.f4229y) {
            case 18:
                if (i7 == 0) {
                    return EnumC0395p.CHANGE_TYPE_UNSPECIFIED;
                }
                if (i7 == 1) {
                    return EnumC0395p.ADDED;
                }
                if (i7 == 2) {
                    return EnumC0395p.REMOVED;
                }
                if (i7 != 3) {
                    return null;
                }
                return EnumC0395p.MODIFIED;
            case IMedia.Meta.Season /* 19 */:
                return N.b(i7);
            case 20:
                switch (i7) {
                    case 0:
                        return V.VALUE_TYPE_UNSPECIFIED;
                    case 1:
                        return V.BOOL;
                    case 2:
                        return V.INT64;
                    case 3:
                        return V.DOUBLE;
                    case 4:
                        return V.STRING;
                    case 5:
                        return V.DISTRIBUTION;
                    case 6:
                        return V.MONEY;
                    default:
                        return null;
                }
            case 21:
                if (i7 == 0) {
                    return s0.HISTORY_UNSPECIFIED;
                }
                if (i7 == 1) {
                    return s0.ORIGINALLY_SINGLE_PATTERN;
                }
                if (i7 != 2) {
                    return null;
                }
                return s0.FUTURE_MULTI_PATTERN;
            case 22:
                if (i7 == 0) {
                    return EnumC2880k.UNKNOWN_TRIGGER;
                }
                if (i7 == 1) {
                    return EnumC2880k.APP_LAUNCH;
                }
                if (i7 != 2) {
                    return null;
                }
                return EnumC2880k.ON_FOREGROUND;
            case 23:
                return t.b(i7);
            default:
                return z.b(i7);
        }
    }

    @Override // Y1.x
    public final boolean i(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // Y1.x
    public final boolean j() {
        return false;
    }

    @Override // G2.Q
    public final Object p(Uri uri, C0147o c0147o) {
        return Long.valueOf(M.S(new BufferedReader(new InputStreamReader(c0147o)).readLine()));
    }

    public /* synthetic */ h(int i7) {
        this.f4229y = i7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(B0.a aVar) {
        this(3);
        this.f4229y = 3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(f fVar) {
        this(7);
        this.f4229y = 7;
    }

    public h(g gVar) {
        this.f4229y = 17;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj) {
        this(1);
        this.f4229y = 1;
    }
}
