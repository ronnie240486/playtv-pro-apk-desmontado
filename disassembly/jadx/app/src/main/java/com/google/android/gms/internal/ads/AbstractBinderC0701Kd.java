package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0701Kd extends AbstractBinderC1642o5 implements InterfaceC0715Ld {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f14789y = 0;

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        p093m3.b bVar;
        InterfaceC0673Id c0659Hd = null;
        switch (i7) {
            case 1:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                C0771Pd c0771Pd = (C0771Pd) AbstractC1693p5.a(parcel, C0771Pd.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalCallback");
                    c0659Hd = iInterfaceQueryLocalInterface instanceof InterfaceC0673Id ? (InterfaceC0673Id) iInterfaceQueryLocalInterface : new C0659Hd(strongBinder, "com.google.android.gms.ads.internal.signals.ISignalCallback", 0);
                }
                AbstractC1693p5.b(parcel);
                ((p010a3.b) this).c1(aVarB0, c0771Pd, c0659Hd);
                parcel2.writeNoException();
                return true;
            case 2:
                p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                p010a3.b bVar2 = (p010a3.b) this;
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.J6)).booleanValue()) {
                    MotionEvent motionEvent = (MotionEvent) p093m3.b.g1(aVarB1);
                    C1359ic c1359ic = bVar2.f7837H;
                    View view = c1359ic != null ? c1359ic.f18533y : null;
                    int[] iArr = new int[2];
                    if (view != null) {
                        view.getLocationOnScreen(iArr);
                    }
                    bVar2.f7838I = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
                    if (motionEvent.getAction() == 0) {
                        bVar2.f7839J = bVar2.f7838I;
                    }
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    Point point = bVar2.f7838I;
                    motionEventObtain.setLocation(point.x, point.y);
                    bVar2.f7831B.f22503b.zzk(motionEventObtain);
                    motionEventObtain.recycle();
                }
                parcel2.writeNoException();
                return true;
            case 3:
                p093m3.b.B0(parcel.readStrongBinder());
                p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, null);
                return true;
            case 4:
                p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, null);
                return true;
            case 5:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Uri.CREATOR);
                p093m3.a aVarB2 = p093m3.b.B0(parcel.readStrongBinder());
                InterfaceC1105dc interfaceC1105dcR3 = AbstractBinderC1053cc.r3(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                ((p010a3.b) this).x3(arrayListCreateTypedArrayList, aVarB2, interfaceC1105dcR3, false);
                parcel2.writeNoException();
                return true;
            case 6:
                ArrayList arrayListCreateTypedArrayList2 = parcel.createTypedArrayList(Uri.CREATOR);
                p093m3.a aVarB3 = p093m3.b.B0(parcel.readStrongBinder());
                InterfaceC1105dc interfaceC1105dcR4 = AbstractBinderC1053cc.r3(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                ((p010a3.b) this).w3(arrayListCreateTypedArrayList2, aVarB3, interfaceC1105dcR4, false);
                parcel2.writeNoException();
                return true;
            case 7:
                C1359ic c1359ic2 = (C1359ic) AbstractC1693p5.a(parcel, C1359ic.CREATOR);
                AbstractC1693p5.b(parcel);
                p010a3.b bVar3 = (p010a3.b) this;
                bVar3.f7837H = c1359ic2;
                bVar3.f7833D.c(1);
                parcel2.writeNoException();
                return true;
            case 8:
                p093m3.a aVarB4 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                p010a3.b bVar4 = (p010a3.b) this;
                C1796r7 c1796r7 = AbstractC2000v7.s8;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    C1796r7 c1796r8 = AbstractC2000v7.H6;
                    SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
                    if (!((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue()) {
                        bVar4.v3();
                    }
                    WebView webView = (WebView) p093m3.b.g1(aVarB4);
                    if (webView == null) {
                        AbstractC1259ge.d("The webView cannot be null.");
                    } else {
                        Set set = bVar4.f7840K;
                        if (set.contains(webView)) {
                            AbstractC1259ge.f("This webview has already been registered.");
                        } else {
                            set.add(webView);
                            webView.addJavascriptInterface(new p010a3.a(webView, bVar4.f7831B, bVar4.f7842M, bVar4.f7843N, bVar4.f7832C), "gmaSdk");
                            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.C8)).booleanValue()) {
                                Q2.k.f5108A.f5115g.f16193k.incrementAndGet();
                            }
                            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue()) {
                                bVar4.v3();
                            }
                        }
                    }
                }
                parcel2.writeNoException();
                return true;
            case 9:
                ArrayList arrayListCreateTypedArrayList3 = parcel.createTypedArrayList(Uri.CREATOR);
                p093m3.a aVarB5 = p093m3.b.B0(parcel.readStrongBinder());
                InterfaceC1105dc interfaceC1105dcR5 = AbstractBinderC1053cc.r3(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                ((p010a3.b) this).x3(arrayListCreateTypedArrayList3, aVarB5, interfaceC1105dcR5, true);
                parcel2.writeNoException();
                return true;
            case 10:
                ArrayList arrayListCreateTypedArrayList4 = parcel.createTypedArrayList(Uri.CREATOR);
                p093m3.a aVarB6 = p093m3.b.B0(parcel.readStrongBinder());
                InterfaceC1105dc interfaceC1105dcR6 = AbstractBinderC1053cc.r3(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                ((p010a3.b) this).w3(arrayListCreateTypedArrayList4, aVarB6, interfaceC1105dcR6, true);
                parcel2.writeNoException();
                return true;
            case 11:
                p093m3.a aVarB7 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB8 = p093m3.b.B0(parcel.readStrongBinder());
                String string = parcel.readString();
                p093m3.a aVarB9 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                p010a3.b bVar5 = (p010a3.b) this;
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D8)).booleanValue()) {
                    Context context = (Context) p093m3.b.g1(aVarB7);
                    p089m.e eVar = (p089m.e) p093m3.b.g1(aVarB8);
                    G7 g7 = (G7) p093m3.b.g1(aVarB9);
                    H7 h7 = bVar5.f7861f0;
                    h7.getClass();
                    if (context == null) {
                        throw new IllegalArgumentException("App Context parameter is null");
                    }
                    if (TextUtils.isEmpty(string)) {
                        throw new IllegalArgumentException("Origin parameter is empty or null");
                    }
                    if (eVar == null) {
                        throw new IllegalArgumentException("CustomTabsClient parameter is null");
                    }
                    h7.f14253i = context;
                    h7.f14249e = string;
                    G7 g8 = new G7(h7, g7);
                    h7.f14247c = g8;
                    p089m.j jVarA = eVar.a(g8);
                    h7.f14248d = jVarA;
                    if (jVarA == null) {
                        AbstractC1259ge.d("CustomTabsClient failed to create new session.");
                    }
                    bVar = new p093m3.b(h7.f14248d);
                } else {
                    bVar = new p093m3.b(null);
                }
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, bVar);
                return true;
            default:
                return false;
        }
    }
}
