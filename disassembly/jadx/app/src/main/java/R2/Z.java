package R2;

import U2.C0347j;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.AbstractBinderC0740Na;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.BinderC0592Cg;
import com.google.android.gms.internal.ads.Bo;
import com.google.android.gms.internal.ads.C0589Cd;
import com.google.android.gms.internal.ads.C1777qo;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.android.gms.internal.ads.C2071wd;
import com.google.android.gms.internal.ads.C2224zd;
import com.google.android.gms.internal.ads.InterfaceC0754Oa;
import com.google.android.gms.internal.ads.RunnableC0578Bg;
import com.google.android.gms.internal.ads.RunnableC2017va;
import com.google.android.gms.internal.ads.X9;
import com.google.android.gms.internal.ads.Y9;
import com.google.android.gms.internal.ads.ZI;
import com.google.android.gms.internal.ads.Zx;
import java.io.IOException;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z extends AbstractBinderC1642o5 {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) throws RemoteException {
        String strD;
        RunnableC0578Bg runnableC0578Bg;
        Y9 x9 = null;
        InterfaceC0302h0 c0298f0 = null;
        switch (i7) {
            case 1:
                ((BinderC0592Cg) this).zzk();
                parcel2.writeNoException();
                return true;
            case 2:
                float f7 = parcel.readFloat();
                AbstractC1693p5.b(parcel);
                ((BinderC0592Cg) this).s3(f7);
                parcel2.writeNoException();
                return true;
            case 3:
                String string = parcel.readString();
                AbstractC1693p5.b(parcel);
                ((BinderC0592Cg) this).t3(string);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zF = AbstractC1693p5.f(parcel);
                AbstractC1693p5.b(parcel);
                ((BinderC0592Cg) this).r3(zF);
                parcel2.writeNoException();
                return true;
            case 5:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                String string2 = parcel.readString();
                AbstractC1693p5.b(parcel);
                BinderC0592Cg binderC0592Cg = (BinderC0592Cg) this;
                if (aVarB0 == null) {
                    AbstractC1259ge.d("Wrapped context is null. Failed to open debug menu.");
                } else {
                    Context context = (Context) p093m3.b.g1(aVarB0);
                    if (context == null) {
                        AbstractC1259ge.d("Context is null. Failed to open debug menu.");
                    } else {
                        C0347j c0347j = new C0347j(context);
                        c0347j.f6276d = string2;
                        c0347j.f6277e = binderC0592Cg.f13363z.f18737y;
                        c0347j.b();
                    }
                }
                parcel2.writeNoException();
                return true;
            case 6:
                String string3 = parcel.readString();
                p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                BinderC0592Cg binderC0592Cg2 = (BinderC0592Cg) this;
                Context context2 = binderC0592Cg2.f13362y;
                AbstractC2000v7.a(context2);
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21388A3)).booleanValue()) {
                    try {
                        U2.L l7 = Q2.k.f5108A.f5111c;
                        strD = U2.L.D(context2);
                    } catch (RemoteException e7) {
                        Q2.k.f5108A.f5115g.h("NonagonMobileAdsSettingManager_AppId", e7);
                        strD = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    break;
                } else {
                    strD = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                String str = true == TextUtils.isEmpty(strD) ? string3 : strD;
                if (!TextUtils.isEmpty(str)) {
                    C1796r7 c1796r7 = AbstractC2000v7.f21726v3;
                    C0317p c0317p = C0317p.f5464d;
                    boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
                    C1796r7 c1796r8 = AbstractC2000v7.f21413E0;
                    boolean zBooleanValue2 = zBooleanValue | ((Boolean) c0317p.f5467c.a(c1796r8)).booleanValue();
                    if (((Boolean) c0317p.f5467c.a(c1796r8)).booleanValue()) {
                        runnableC0578Bg = new RunnableC0578Bg(binderC0592Cg2, (Runnable) p093m3.b.g1(aVarB1), 0);
                        zBooleanValue2 = true;
                    } else {
                        runnableC0578Bg = null;
                    }
                    if (zBooleanValue2) {
                        Q2.k.f5108A.f5119k.s(binderC0592Cg2.f13362y, binderC0592Cg2.f13363z, true, null, str, null, runnableC0578Bg, binderC0592Cg2.f13358I);
                    }
                }
                parcel2.writeNoException();
                return true;
            case 7:
                float fZze = ((BinderC0592Cg) this).zze();
                parcel2.writeNoException();
                parcel2.writeFloat(fZze);
                return true;
            case 8:
                boolean zU3 = ((BinderC0592Cg) this).u3();
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1693p5.f19861a;
                parcel2.writeInt(zU3 ? 1 : 0);
                return true;
            case 9:
                String str2 = ((BinderC0592Cg) this).f13363z.f18737y;
                parcel2.writeNoException();
                parcel2.writeString(str2);
                return true;
            case 10:
                String string4 = parcel.readString();
                AbstractC1693p5.b(parcel);
                ((BinderC0592Cg) this).f13352C.d(string4);
                parcel2.writeNoException();
                return true;
            case 11:
                InterfaceC0754Oa interfaceC0754OaR3 = AbstractBinderC0740Na.r3(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                ((BinderC0592Cg) this).f13359J.A(interfaceC0754OaR3);
                parcel2.writeNoException();
                return true;
            case 12:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
                    x9 = iInterfaceQueryLocalInterface instanceof Y9 ? (Y9) iInterfaceQueryLocalInterface : new X9(strongBinder, "com.google.android.gms.ads.internal.initialization.IInitializationCallback", 0);
                }
                AbstractC1693p5.b(parcel);
                C1777qo c1777qo = ((BinderC0592Cg) this).f13353D;
                c1777qo.getClass();
                c1777qo.f20455e.a(new RunnableC2017va(26, c1777qo, x9), c1777qo.f20460j);
                parcel2.writeNoException();
                return true;
            case 13:
                ArrayList arrayListA = ((BinderC0592Cg) this).f13353D.a();
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayListA);
                return true;
            case 14:
                AbstractC1693p5.b(parcel);
                BinderC0592Cg binderC0592Cg3 = (BinderC0592Cg) this;
                C0589Cd c0589Cd = binderC0592Cg3.f13354E;
                Context context3 = binderC0592Cg3.f13362y;
                c0589Cd.getClass();
                C2224zd c2224zdP = C2224zd.p(context3);
                C2071wd c2071wd = (C2071wd) ((ZI) c2224zdP.f22753F).zzb();
                ((p079k3.b) ((p079k3.a) c2224zdP.f22756y)).getClass();
                c2071wd.a(-1, System.currentTimeMillis());
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21613g0)).booleanValue() && c0589Cd.e(context3) && C0589Cd.f(context3)) {
                    synchronized (c0589Cd.f13348i) {
                        break;
                    }
                }
                parcel2.writeNoException();
                return true;
            case 15:
                ((BinderC0592Cg) this).f13353D.f20467q = false;
                parcel2.writeNoException();
                return true;
            case 16:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
                    c0298f0 = iInterfaceQueryLocalInterface2 instanceof InterfaceC0302h0 ? (InterfaceC0302h0) iInterfaceQueryLocalInterface2 : new C0298f0(strongBinder2, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener", 0);
                }
                AbstractC1693p5.b(parcel);
                ((BinderC0592Cg) this).f13356G.d(c0298f0, Bo.f13212z);
                parcel2.writeNoException();
                return true;
            case 17:
                boolean zF2 = AbstractC1693p5.f(parcel);
                AbstractC1693p5.b(parcel);
                try {
                    Zx zxG = Zx.g(((BinderC0592Cg) this).f13362y);
                    zxG.f16417f.a(Boolean.valueOf(zF2), "paidv2_publisher_option");
                    if (!zF2) {
                        zxG.h();
                        break;
                    }
                    parcel2.writeNoException();
                    return true;
                } catch (IOException e8) {
                    throw new RemoteException(e8.getMessage());
                }
            case 18:
                String string5 = parcel.readString();
                AbstractC1693p5.b(parcel);
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.r8)).booleanValue()) {
                    Q2.k.f5108A.f5115g.f16189g = string5;
                }
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
