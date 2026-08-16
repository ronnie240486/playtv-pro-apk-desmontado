package R2;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.View;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.internal.ads.AbstractBinderC0740Na;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC0787Qf;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.BinderC0592Cg;
import com.google.android.gms.internal.ads.BinderC1123dv;
import com.google.android.gms.internal.ads.BinderC1269go;
import com.google.android.gms.internal.ads.C1412jg;
import com.google.android.gms.internal.ads.C1616ng;
import com.google.android.gms.internal.ads.C1870sg;
import com.google.android.gms.internal.ads.H8;
import com.google.android.gms.internal.ads.InterfaceC0715Ld;
import com.google.android.gms.internal.ads.InterfaceC0754Oa;
import com.google.android.gms.internal.ads.InterfaceC0755Ob;
import com.google.android.gms.internal.ads.InterfaceC0839Ub;
import com.google.android.gms.internal.ads.InterfaceC0910Zc;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.N9;
import com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC1318hm;
import com.google.android.gms.internal.ads.ZI;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q extends AbstractBinderC1642o5 implements S {
    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        N9 m9 = null;
        switch (i7) {
            case 1:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                Y0 y6 = (Y0) AbstractC1693p5.a(parcel, Y0.CREATOR);
                String string = parcel.readString();
                InterfaceC0754Oa interfaceC0754OaR3 = AbstractBinderC0740Na.r3(parcel.readStrongBinder());
                int i8 = parcel.readInt();
                AbstractC1693p5.b(parcel);
                H hS0 = ((ClientApi) this).s0(aVarB0, y6, string, interfaceC0754OaR3, i8);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, hS0);
                return true;
            case 2:
                p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
                Y0 y7 = (Y0) AbstractC1693p5.a(parcel, Y0.CREATOR);
                String string2 = parcel.readString();
                InterfaceC0754Oa interfaceC0754OaR4 = AbstractBinderC0740Na.r3(parcel.readStrongBinder());
                int i9 = parcel.readInt();
                AbstractC1693p5.b(parcel);
                H hW1 = ((ClientApi) this).w1(aVarB1, y7, string2, interfaceC0754OaR4, i9);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, hW1);
                return true;
            case 3:
                p093m3.a aVarB2 = p093m3.b.B0(parcel.readStrongBinder());
                String string3 = parcel.readString();
                InterfaceC0754Oa interfaceC0754OaR5 = AbstractBinderC0740Na.r3(parcel.readStrongBinder());
                int i10 = parcel.readInt();
                AbstractC1693p5.b(parcel);
                D dV2 = ((ClientApi) this).V2(aVarB2, string3, interfaceC0754OaR5, i10);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, dV2);
                return true;
            case 4:
                p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, null);
                return true;
            case 5:
                p093m3.a aVarB3 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB4 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                H8 h8D3 = ((ClientApi) this).d3(aVarB3, aVarB4);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, h8D3);
                return true;
            case 6:
                p093m3.a aVarB5 = p093m3.b.B0(parcel.readStrongBinder());
                InterfaceC0754Oa interfaceC0754OaR6 = AbstractBinderC0740Na.r3(parcel.readStrongBinder());
                int i11 = parcel.readInt();
                AbstractC1693p5.b(parcel);
                Context context = (Context) p093m3.b.g1(aVarB5);
                C1616ng c1616ng = new C1616ng(AbstractC0787Qf.b(context, interfaceC0754OaR6, i11).f18775c);
                context.getClass();
                c1616ng.f19534b = context;
                BinderC1123dv binderC1123dv = (BinderC1123dv) ((ZI) c1616ng.a().f22753F).zzb();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, binderC1123dv);
                return true;
            case 7:
                p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, null);
                return true;
            case 8:
                p093m3.a aVarB6 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                InterfaceC0839Ub interfaceC0839UbZzm = ((ClientApi) this).zzm(aVarB6);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0839UbZzm);
                return true;
            case 9:
                p093m3.a aVarB7 = p093m3.b.B0(parcel.readStrongBinder());
                int i12 = parcel.readInt();
                AbstractC1693p5.b(parcel);
                BinderC0592Cg binderC0592Cg = (BinderC0592Cg) AbstractC0787Qf.b((Context) p093m3.b.g1(aVarB7), null, i12).f18809y.zzb();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, binderC0592Cg);
                return true;
            case 10:
                p093m3.a aVarB8 = p093m3.b.B0(parcel.readStrongBinder());
                Y0 y8 = (Y0) AbstractC1693p5.a(parcel, Y0.CREATOR);
                String string4 = parcel.readString();
                int i13 = parcel.readInt();
                AbstractC1693p5.b(parcel);
                H hS2 = ((ClientApi) this).s2(aVarB8, y8, string4, i13);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, hS2);
                return true;
            case 11:
                p093m3.a aVarB9 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB10 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB11 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                ViewTreeObserverOnGlobalLayoutListenerC1318hm viewTreeObserverOnGlobalLayoutListenerC1318hm = new ViewTreeObserverOnGlobalLayoutListenerC1318hm((View) p093m3.b.g1(aVarB9), (HashMap) p093m3.b.g1(aVarB10), (HashMap) p093m3.b.g1(aVarB11));
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, viewTreeObserverOnGlobalLayoutListenerC1318hm);
                return true;
            case 12:
                p093m3.a aVarB12 = p093m3.b.B0(parcel.readStrongBinder());
                String string5 = parcel.readString();
                InterfaceC0754Oa interfaceC0754OaR7 = AbstractBinderC0740Na.r3(parcel.readStrongBinder());
                int i14 = parcel.readInt();
                AbstractC1693p5.b(parcel);
                InterfaceC0910Zc interfaceC0910ZcM3 = ((ClientApi) this).m3(aVarB12, string5, interfaceC0754OaR7, i14);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0910ZcM3);
                return true;
            case 13:
                p093m3.a aVarB13 = p093m3.b.B0(parcel.readStrongBinder());
                Y0 y9 = (Y0) AbstractC1693p5.a(parcel, Y0.CREATOR);
                String string6 = parcel.readString();
                InterfaceC0754Oa interfaceC0754OaR8 = AbstractBinderC0740Na.r3(parcel.readStrongBinder());
                int i15 = parcel.readInt();
                AbstractC1693p5.b(parcel);
                H hY2 = ((ClientApi) this).Y2(aVarB13, y9, string6, interfaceC0754OaR8, i15);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, hY2);
                return true;
            case 14:
                p093m3.a aVarB14 = p093m3.b.B0(parcel.readStrongBinder());
                InterfaceC0754Oa interfaceC0754OaR9 = AbstractBinderC0740Na.r3(parcel.readStrongBinder());
                int i16 = parcel.readInt();
                AbstractC1693p5.b(parcel);
                InterfaceC0715Ld interfaceC0715LdX1 = ((ClientApi) this).X1(aVarB14, interfaceC0754OaR9, i16);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0715LdX1);
                return true;
            case 15:
                p093m3.a aVarB15 = p093m3.b.B0(parcel.readStrongBinder());
                InterfaceC0754Oa interfaceC0754OaR10 = AbstractBinderC0740Na.r3(parcel.readStrongBinder());
                int i17 = parcel.readInt();
                AbstractC1693p5.b(parcel);
                InterfaceC0755Ob interfaceC0755ObK1 = ((ClientApi) this).K1(aVarB15, interfaceC0754OaR10, i17);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0755ObK1);
                return true;
            case 16:
                p093m3.a aVarB16 = p093m3.b.B0(parcel.readStrongBinder());
                InterfaceC0754Oa interfaceC0754OaR11 = AbstractBinderC0740Na.r3(parcel.readStrongBinder());
                int i18 = parcel.readInt();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener");
                    m9 = iInterfaceQueryLocalInterface instanceof N9 ? (N9) iInterfaceQueryLocalInterface : new M9(strongBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener", 0);
                }
                AbstractC1693p5.b(parcel);
                Context context2 = (Context) p093m3.b.g1(aVarB16);
                C1412jg c1412jgB = AbstractC0787Qf.b(context2, interfaceC0754OaR11, i18);
                context2.getClass();
                m9.getClass();
                BinderC1269go binderC1269go = (BinderC1269go) new C1870sg(c1412jgB.f18775c, context2, m9).f20780e.zzb();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, binderC1269go);
                return true;
            case 17:
                p093m3.a aVarB17 = p093m3.b.B0(parcel.readStrongBinder());
                InterfaceC0754Oa interfaceC0754OaR12 = AbstractBinderC0740Na.r3(parcel.readStrongBinder());
                int i19 = parcel.readInt();
                AbstractC1693p5.b(parcel);
                InterfaceC0316o0 interfaceC0316o0V1 = ((ClientApi) this).v1(aVarB17, interfaceC0754OaR12, i19);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0316o0V1);
                return true;
            default:
                return false;
        }
    }
}
