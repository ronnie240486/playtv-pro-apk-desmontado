package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.util.SparseArray;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1473kq extends p027d.y {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final SparseArray f19088h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f19089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p131s1.h f19090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TelephonyManager f19091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1322hq f19092f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19093g;

    static {
        SparseArray sparseArray = new SparseArray();
        f19088h = sparseArray;
        sparseArray.put(NetworkInfo.DetailedState.CONNECTED.ordinal(), T6.CONNECTED);
        int iOrdinal = NetworkInfo.DetailedState.AUTHENTICATING.ordinal();
        T6 t6 = T6.CONNECTING;
        sparseArray.put(iOrdinal, t6);
        sparseArray.put(NetworkInfo.DetailedState.CONNECTING.ordinal(), t6);
        sparseArray.put(NetworkInfo.DetailedState.OBTAINING_IPADDR.ordinal(), t6);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTING.ordinal(), T6.DISCONNECTING);
        int iOrdinal2 = NetworkInfo.DetailedState.BLOCKED.ordinal();
        T6 t7 = T6.DISCONNECTED;
        sparseArray.put(iOrdinal2, t7);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTED.ordinal(), t7);
        sparseArray.put(NetworkInfo.DetailedState.FAILED.ordinal(), t7);
        sparseArray.put(NetworkInfo.DetailedState.IDLE.ordinal(), t7);
        sparseArray.put(NetworkInfo.DetailedState.SCANNING.ordinal(), t7);
        sparseArray.put(NetworkInfo.DetailedState.SUSPENDED.ordinal(), T6.SUSPENDED);
        sparseArray.put(NetworkInfo.DetailedState.CAPTIVE_PORTAL_CHECK.ordinal(), t6);
        sparseArray.put(NetworkInfo.DetailedState.VERIFYING_POOR_LINK.ordinal(), t6);
    }

    public C1473kq(Context context, p131s1.h hVar, C1322hq c1322hq, C0583Bl c0583Bl, U2.I i7) {
        super(c0583Bl, i7);
        this.f19089c = context;
        this.f19090d = hVar;
        this.f19092f = c1322hq;
        this.f19091e = (TelephonyManager) context.getSystemService("phone");
    }
}
