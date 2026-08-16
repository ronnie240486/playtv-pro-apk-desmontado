package p027d;

import A.l;
import B0.o;
import D.n;
import F1.C0094i;
import F1.C0098m;
import I0.f;
import I2.A;
import I2.M;
import I2.z;
import K4.C0236t0;
import K4.I0;
import K4.N0;
import K4.U0;
import U2.L;
import W0.m;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.RemoteException;
import android.telephony.TelephonyManager;
import android.util.Log;
import com.bumptech.glide.manager.q;
import com.bumptech.glide.manager.r;
import com.bx.xc7914.BackupActivity;
import com.bx.xc7914.ChannelListActivity;
import com.bx.xc7914.ChannelPickerActivity;
import com.bx.xc7914.ParentalControlActivity;
import com.bx.xc7914.SeriesActivity;
import com.bx.xc7914.UsersHistoryActivity;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.google.android.gms.internal.ads.C1886sw;
import com.google.android.gms.internal.ads.O4;
import com.google.android.gms.internal.ads.Py;
import com.google.android.gms.internal.ads.ViewOnAttachStateChangeListenerC2049w5;
import com.google.android.gms.internal.pal.J1;
import de.blinkt.openvpn.api.ExternalOpenVPNService;
import java.util.ArrayList;
import java.util.Map;
import org.videolan.libvlc.interfaces.IMedia;
import p033d5.c;
import p046f5.D;
import p109p0.g;
import p146u3.A1;

/* JADX INFO: loaded from: classes.dex */
public final class x extends BroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f24893c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24895b;

    public /* synthetic */ x(int i7, Object obj) {
        this.f24894a = i7;
        this.f24895b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x018a  */
    /* JADX WARN: Code duplicated, block: B:102:0x018e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0191  */
    /* JADX WARN: Code duplicated, block: B:104:0x0193  */
    /* JADX WARN: Code duplicated, block: B:163:0x027f  */
    /* JADX WARN: Code duplicated, block: B:164:0x0281  */
    /* JADX WARN: Code duplicated, block: B:165:0x0283  */
    /* JADX WARN: Code duplicated, block: B:167:0x028a  */
    /* JADX WARN: Code duplicated, block: B:168:0x028c  */
    /* JADX WARN: Code duplicated, block: B:171:0x0291  */
    /* JADX WARN: Code duplicated, block: B:173:0x0294  */
    /* JADX WARN: Code duplicated, block: B:95:0x017d  */
    /* JADX WARN: Code duplicated, block: B:96:0x017f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0181  */
    /* JADX WARN: Code duplicated, block: B:99:0x0188  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        c cVar;
        int i7 = 20;
        int i8 = 3;
        int i9 = 2;
        int i10 = 1;
        int i11 = 0;
        switch (this.f24894a) {
            case 0:
                ((y) this.f24895b).h();
                return;
            case 1:
                if (intent != null) {
                    ((I0.c) this.f24895b).g(intent);
                    return;
                }
                return;
            case 2:
                if (intent == null || intent.getAction() == null || !intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                    return;
                }
                o.f().d(f.f2771j, "Network broadcast received", new Throwable[0]);
                f fVar = (f) this.f24895b;
                fVar.c(fVar.f());
                return;
            case 3:
                r rVar = (r) this.f24895b;
                rVar.getClass();
                r.f11279E.execute(new q(rVar, i9));
                return;
            case 4:
                m.u(this.f24895b);
                throw null;
            case 5:
                if (isInitialStickyBroadcast()) {
                    return;
                }
                C0098m.a((C0098m) this.f24895b, C0094i.c(context, intent));
                return;
            case 6:
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                if (connectivityManager == null) {
                    i8 = 0;
                } else {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            i8 = 1;
                        } else {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i8 = 4;
                                        break;
                                    case 13:
                                        i8 = 5;
                                        break;
                                    case 16:
                                    case IMedia.Meta.Season /* 19 */:
                                    default:
                                        i8 = 6;
                                        break;
                                    case 18:
                                        i8 = 2;
                                        break;
                                    case 20:
                                        i8 = M.f2870a < 29 ? 0 : 9;
                                        break;
                                }
                            } else if (type == 1) {
                                i8 = 2;
                            } else if (type == 4 || type == 5) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i8 = 4;
                                        break;
                                    case 13:
                                        i8 = 5;
                                        break;
                                    case 16:
                                    case IMedia.Meta.Season /* 19 */:
                                    default:
                                        i8 = 6;
                                        break;
                                    case 18:
                                        i8 = 2;
                                        break;
                                    case 20:
                                        i8 = M.f2870a < 29 ? 0 : 9;
                                        break;
                                }
                            } else if (type != 6) {
                                i8 = type != 9 ? 8 : 7;
                            } else {
                                i8 = 5;
                            }
                        }
                    } catch (SecurityException unused) {
                        i8 = 0;
                    }
                }
                int i12 = M.f2870a;
                Object obj = this.f24895b;
                if (i12 < 31 || i8 != 5) {
                    A.b(i8, (A) obj);
                    return;
                }
                A a7 = (A) obj;
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                    telephonyManager.getClass();
                    z zVar = new z(a7, i11);
                    telephonyManager.registerTelephonyCallback(context.getMainExecutor(), zVar);
                    telephonyManager.unregisterTelephonyCallback(zVar);
                    return;
                } catch (RuntimeException unused2) {
                    A.b(5, a7);
                    return;
                }
            case 7:
                g gVar = (g) this.f24895b;
                synchronized (gVar) {
                    try {
                        ArrayList arrayList = new ArrayList();
                        for (Map.Entry entry : ((Map) gVar.f28411C).entrySet()) {
                            if (((IntentFilter) entry.getValue()).hasAction(intent.getAction())) {
                                arrayList.add((BroadcastReceiver) entry.getKey());
                            }
                        }
                        int size = arrayList.size();
                        while (i11 < size) {
                            ((BroadcastReceiver) arrayList.get(i11)).onReceive(context, intent);
                            i11++;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 8:
                boolean zEquals = "android.intent.action.USER_PRESENT".equals(intent.getAction());
                Object obj2 = this.f24895b;
                if (zEquals) {
                    ((L) obj2).f6240e = true;
                    return;
                } else {
                    if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                        ((L) obj2).f6240e = false;
                        return;
                    }
                    return;
                }
            case 9:
                O4 o6 = (O4) this.f24895b;
                Handler handler = O4.f15238K;
                o6.c();
                return;
            case 10:
                ViewOnAttachStateChangeListenerC2049w5 viewOnAttachStateChangeListenerC2049w5 = (ViewOnAttachStateChangeListenerC2049w5) this.f24895b;
                int i13 = ViewOnAttachStateChangeListenerC2049w5.f21977N;
                viewOnAttachStateChangeListenerC2049w5.c(3);
                return;
            case 11:
                ConnectivityManager connectivityManager2 = (ConnectivityManager) context.getSystemService("connectivity");
                if (connectivityManager2 != null) {
                    try {
                        NetworkInfo activeNetworkInfo2 = connectivityManager2.getActiveNetworkInfo();
                        if (activeNetworkInfo2 == null || !activeNetworkInfo2.isConnected()) {
                            i11 = 1;
                        } else {
                            int type2 = activeNetworkInfo2.getType();
                            if (type2 == 0) {
                                switch (activeNetworkInfo2.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i11 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i11 = 4;
                                        break;
                                    case 13:
                                        i11 = 5;
                                        break;
                                    case 16:
                                    case IMedia.Meta.Season /* 19 */:
                                    default:
                                        i11 = 6;
                                        break;
                                    case 18:
                                        i11 = 2;
                                        break;
                                    case 20:
                                        if (Py.f15498a >= 29) {
                                            i11 = 9;
                                        }
                                        break;
                                }
                            } else if (type2 == 1) {
                                i11 = 2;
                            } else if (type2 == 4 || type2 == 5) {
                                switch (activeNetworkInfo2.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i11 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i11 = 4;
                                        break;
                                    case 13:
                                        i11 = 5;
                                        break;
                                    case 16:
                                    case IMedia.Meta.Season /* 19 */:
                                    default:
                                        i11 = 6;
                                        break;
                                    case 18:
                                        i11 = 2;
                                        break;
                                    case 20:
                                        if (Py.f15498a >= 29) {
                                            i11 = 9;
                                        }
                                        break;
                                }
                            } else if (type2 != 6) {
                                i11 = type2 != 9 ? 8 : 7;
                            } else {
                                i11 = 5;
                            }
                        }
                    } catch (SecurityException unused3) {
                    }
                }
                int i14 = Py.f15498a;
                Object obj3 = this.f24895b;
                if (i14 < 31 || i11 != 5) {
                    C1886sw.f(i11, (C1886sw) obj3);
                    return;
                }
                C1886sw c1886sw = (C1886sw) obj3;
                try {
                    TelephonyManager telephonyManager2 = (TelephonyManager) context.getSystemService("phone");
                    telephonyManager2.getClass();
                    z zVar2 = new z(c1886sw, i10);
                    telephonyManager2.registerTelephonyCallback(context.getMainExecutor(), zVar2);
                    telephonyManager2.unregisterTelephonyCallback(zVar2);
                    return;
                } catch (RuntimeException unused4) {
                    C1886sw.f(5, c1886sw);
                    return;
                }
            case 12:
                J1 j7 = (J1) this.f24895b;
                Handler handler2 = J1.f23444K;
                j7.c();
                return;
            case 13:
                BackupActivity backupActivity = (BackupActivity) this.f24895b;
                if (backupActivity == null) {
                    return;
                }
                backupActivity.runOnUiThread(new n(i7, this, intent));
                return;
            case 14:
                ChannelListActivity channelListActivity = (ChannelListActivity) this.f24895b;
                if (channelListActivity == null) {
                    return;
                }
                channelListActivity.runOnUiThread(new A1(this, intent, 15));
                return;
            case 15:
                ChannelPickerActivity channelPickerActivity = (ChannelPickerActivity) this.f24895b;
                if (channelPickerActivity == null) {
                    return;
                }
                channelPickerActivity.runOnUiThread(new A1(this, intent, 16));
                return;
            case 16:
                C0236t0 c0236t0 = (C0236t0) this.f24895b;
                if (c0236t0.d() == null) {
                    return;
                }
                c0236t0.d().runOnUiThread(new A1(this, intent, 17));
                return;
            case 17:
                I0 i15 = (I0) this.f24895b;
                if (i15.d() == null) {
                    return;
                }
                i15.d().runOnUiThread(new A1(this, intent, 18));
                return;
            case 18:
                N0 n7 = (N0) this.f24895b;
                if (n7.d() == null) {
                    return;
                }
                n7.d().runOnUiThread(new A1(this, intent, 19));
                return;
            case IMedia.Meta.Season /* 19 */:
                U0 u6 = (U0) this.f24895b;
                if (u6.d() == null) {
                    return;
                }
                u6.d().runOnUiThread(new A1(this, intent, i7));
                return;
            case 20:
                ParentalControlActivity parentalControlActivity = (ParentalControlActivity) this.f24895b;
                if (parentalControlActivity == null) {
                    return;
                }
                parentalControlActivity.runOnUiThread(new A1(this, intent, 22));
                return;
            case 21:
                Log.e("FirstReceiver", "FirstReceiver");
                if (intent.getAction().equals("SeriesActivity_finish_alert")) {
                    ((SeriesActivity) this.f24895b).finish();
                    return;
                }
                return;
            case 22:
                UsersHistoryActivity usersHistoryActivity = (UsersHistoryActivity) this.f24895b;
                if (usersHistoryActivity == null) {
                    return;
                }
                usersHistoryActivity.runOnUiThread(new A1(this, intent, 25));
                return;
            case 23:
                EPGActivityXMLTV ePGActivityXMLTV = (EPGActivityXMLTV) this.f24895b;
                if (ePGActivityXMLTV == null) {
                    return;
                }
                ePGActivityXMLTV.runOnUiThread(new A1(this, intent, 26));
                return;
            case 24:
                ((l) this.f24895b).n(context);
                return;
            default:
                if (intent != null && "android.intent.action.UNINSTALL_PACKAGE".equals(intent.getAction()) && (cVar = D.f25451c) != null && cVar == D.f25452d && intent.getPackage().equals(cVar.f25065w0)) {
                    Object obj4 = this.f24895b;
                    if (((ExternalOpenVPNService) obj4).f25145z != null) {
                        try {
                            ((ExternalOpenVPNService) obj4).f25145z.p0(false);
                            return;
                        } catch (RemoteException e7) {
                            e7.printStackTrace();
                            return;
                        }
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(C0098m c0098m) {
        this(c0098m, 5);
        this.f24894a = 5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(A a7) {
        this(a7, 6);
        this.f24894a = 6;
    }

    public /* synthetic */ x(Object obj, int i7) {
        this.f24894a = i7;
        this.f24895b = obj;
    }
}
