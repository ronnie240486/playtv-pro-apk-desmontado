package com.google.android.gms.internal.ads;

import R2.C0317p;
import com.google.api.Service;
import java.security.GeneralSecurityException;
import java.util.UUID;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Cn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0599Cn implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13369a;

    public /* synthetic */ C0599Cn(int i7) {
        this.f13369a = i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        EnumC1022bw enumC1022bw = EnumC1022bw.SIGNALS;
        switch (this.f13369a) {
            case 0:
                return new C0585Bn();
            case 1:
                return new C0641Fn();
            case 2:
                return new C0739Mn(11, 12, 1007);
            case 3:
                return new C0739Mn(19, 20, 1008);
            case 4:
                return new C0739Mn(13, 14, 1004);
            case 5:
                return new C0739Mn(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 1002, 1003);
            case 6:
                return new C0739Mn(15, 16, WebSocketProtocol.CLOSE_NO_STATUS_CODE);
            case 7:
                return new C0739Mn(17, 18, 1006);
            case 8:
                return new C0865Vn("ttc", enumC1022bw);
            case 9:
                return new C0865Vn("t_load_as", EnumC1022bw.PRELOADED_LOADER);
            case 10:
                return new C1827ro();
            case 11:
                return new B0.o(4);
            case 12:
                C1796r7 c1796r7 = AbstractC2000v7.f21564a;
                return C0317p.f5464d.f5465a.l();
            case 13:
                U2.L l7 = Q2.k.f5108A.f5111c;
                String string = UUID.randomUUID().toString();
                Av.a1(string);
                return string;
            case 14:
                return new C1016bq();
            case 15:
                return new C1322hq();
            case 16:
                return new C1424js();
            case 17:
                return new Is();
            case 18:
                return new C1580mv();
            case IMedia.Meta.Season /* 19 */:
                return new C1529lv();
            case 20:
                return new C1631nv();
            case 21:
                C1885sv c1885sv = new C1885sv();
                try {
                    MB.a();
                    break;
                } catch (GeneralSecurityException e7) {
                    U2.F.k("Failed to Configure Aead. ".concat(e7.toString()));
                    Q2.k.f5108A.f5115g.h("CryptoUtils.registerAead", e7);
                }
                return c1885sv;
            case 22:
                return new C1936tv();
            case 23:
                C2242zv c2242zv = new C2242zv();
                c2242zv.f22830a = null;
                return c2242zv;
            case 24:
                return new Kv();
            case 25:
                C1563me c1563me = AbstractC1614ne.f19509e;
                Av.a1(c1563me);
                return c1563me;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                C1563me c1563meE = N4.a.E();
                Av.a1(c1563meE);
                return c1563meE;
            case 27:
                C1563me c1563me2 = AbstractC1614ne.f19505a;
                Av.a1(c1563me2);
                return c1563me2;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                C1563me c1563me3 = AbstractC1614ne.f19509e;
                Av.a1(c1563me3);
                return c1563me3;
            default:
                C1563me c1563me4 = AbstractC1614ne.f19506b;
                Av.a1(c1563me4);
                return c1563me4;
        }
    }
}
