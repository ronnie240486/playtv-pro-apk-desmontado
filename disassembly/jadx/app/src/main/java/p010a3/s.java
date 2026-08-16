package p010a3;

import R2.C0317p;
import android.net.Uri;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C1002bc;
import com.google.android.gms.internal.ads.Gw;
import com.google.android.gms.internal.ads.InterfaceC1037cB;
import com.google.android.gms.internal.ads.InterfaceC1105dc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class s implements InterfaceC1037cB {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ boolean f7918A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ b f7919B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f7920y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1105dc f7921z;

    public /* synthetic */ s(b bVar, InterfaceC1105dc interfaceC1105dc, boolean z6, int i7) {
        this.f7920y = i7;
        this.f7921z = interfaceC1105dc;
        this.f7918A = z6;
        this.f7919B = bVar;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        int i7 = this.f7920y;
        InterfaceC1105dc interfaceC1105dc = this.f7921z;
        switch (i7) {
            case 0:
                try {
                    String str = "Internal error: " + th.getMessage();
                    C1002bc c1002bc = (C1002bc) interfaceC1105dc;
                    Parcel parcelB0 = c1002bc.B0();
                    parcelB0.writeString(str);
                    c1002bc.s1(2, parcelB0);
                } catch (RemoteException e7) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    return;
                }
                break;
            default:
                try {
                    String str2 = "Internal error: " + th.getMessage();
                    C1002bc c1002bc2 = (C1002bc) interfaceC1105dc;
                    Parcel parcelB1 = c1002bc2.B0();
                    parcelB1.writeString(str2);
                    c1002bc2.s1(2, parcelB1);
                } catch (RemoteException e8) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e A[Catch: RemoteException -> 0x006e, TRY_LEAVE, TryCatch #1 {RemoteException -> 0x006e, blocks: (B:5:0x0013, B:6:0x0017, B:8:0x001d, B:10:0x002d, B:11:0x0032, B:14:0x0044, B:15:0x0048, B:17:0x004e, B:20:0x0060, B:23:0x0070, B:25:0x0082), top: B:50:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0048 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final void mo0zzb(Object obj) {
        boolean zY3;
        Gw gw;
        int i7 = this.f7920y;
        boolean z6 = this.f7918A;
        InterfaceC1105dc interfaceC1105dc = this.f7921z;
        b bVar = this.f7919B;
        switch (i7) {
            case 0:
                ArrayList<Uri> arrayList = (ArrayList) obj;
                try {
                    C1002bc c1002bc = (C1002bc) interfaceC1105dc;
                    Parcel parcelB0 = c1002bc.B0();
                    parcelB0.writeTypedList(arrayList);
                    c1002bc.s1(1, parcelB0);
                    if (bVar.f7844O || z6) {
                        for (Uri uri : arrayList) {
                            boolean zY4 = b.y3(uri, bVar.f7856a0, bVar.f7857b0);
                            Gw gw2 = bVar.f7843N;
                            if (zY4) {
                                gw2.a(b.z3(uri, bVar.f7853X, "1").toString(), null);
                            } else {
                                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D6)).booleanValue()) {
                                    gw2.a(uri.toString(), null);
                                }
                            }
                        }
                    }
                } catch (RemoteException e7) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    return;
                }
                break;
            default:
                List<Uri> list = (List) obj;
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (b.y3((Uri) it.next(), bVar.f7854Y, bVar.f7855Z)) {
                            bVar.f7850U.getAndIncrement();
                            C1002bc c1002bc2 = (C1002bc) interfaceC1105dc;
                            Parcel parcelB1 = c1002bc2.B0();
                            parcelB1.writeTypedList(list);
                            c1002bc2.s1(1, parcelB1);
                            if (!bVar.f7845P || z6) {
                                for (Uri uri2 : list) {
                                    zY3 = b.y3(uri2, bVar.f7854Y, bVar.f7855Z);
                                    gw = bVar.f7843N;
                                    if (zY3) {
                                        gw.a(b.z3(uri2, bVar.f7853X, "1").toString(), null);
                                    } else {
                                        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D6)).booleanValue()) {
                                            gw.a(uri2.toString(), null);
                                        }
                                    }
                                }
                            }
                            break;
                        }
                    }
                    C1002bc c1002bc3 = (C1002bc) interfaceC1105dc;
                    Parcel parcelB2 = c1002bc3.B0();
                    parcelB2.writeTypedList(list);
                    c1002bc3.s1(1, parcelB2);
                    if (!bVar.f7845P) {
                    }
                    while (r12.hasNext()) {
                        zY3 = b.y3(uri2, bVar.f7854Y, bVar.f7855Z);
                        gw = bVar.f7843N;
                        if (zY3) {
                            gw.a(b.z3(uri2, bVar.f7853X, "1").toString(), null);
                        } else {
                            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D6)).booleanValue()) {
                                gw.a(uri2.toString(), null);
                            }
                        }
                    }
                } catch (RemoteException e8) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
                }
                break;
        }
    }
}
