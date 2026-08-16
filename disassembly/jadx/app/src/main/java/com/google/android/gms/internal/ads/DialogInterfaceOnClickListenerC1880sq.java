package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Environment;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC1880sq implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f20808A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f20809B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20810y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f20811z;

    public DialogInterfaceOnClickListenerC1880sq(C0671Ib c0671Ib, String str, String str2) {
        this.f20810y = 2;
        this.f20811z = str;
        this.f20808A = str2;
        this.f20809B = c0671Ib;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        int i8 = this.f20810y;
        Object obj = this.f20808A;
        Object obj2 = this.f20811z;
        Object obj3 = this.f20809B;
        switch (i8) {
            case 0:
                BinderC2084wq binderC2084wq = (BinderC2084wq) obj2;
                Activity activity = (Activity) obj;
                T2.j jVar = (T2.j) obj3;
                binderC2084wq.getClass();
                HashMap map = new HashMap();
                map.put("dialog_action", "confirm");
                binderC2084wq.v3(binderC2084wq.f22228E, "rtsdc", map);
                activity.startActivity(Q2.k.f5108A.f5113e.v(activity));
                binderC2084wq.w3();
                if (jVar != null) {
                    jVar.a();
                }
                break;
            case 1:
                BinderC2084wq binderC2084wq2 = (BinderC2084wq) obj2;
                binderC2084wq2.getClass();
                HashMap map2 = new HashMap();
                map2.put("dialog_action", "confirm");
                binderC2084wq2.v3(binderC2084wq2.f22228E, "dialog_click", map2);
                binderC2084wq2.x3((Activity) obj, (T2.j) obj3);
                break;
            default:
                C0671Ib c0671Ib = (C0671Ib) obj3;
                DownloadManager downloadManager = (DownloadManager) c0671Ib.f14422C.getSystemService("download");
                try {
                    DownloadManager.Request request = new DownloadManager.Request(Uri.parse((String) obj2));
                    request.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, (String) obj);
                    U2.L l7 = Q2.k.f5108A.f5111c;
                    request.allowScanningByMediaScanner();
                    request.setNotificationVisibility(1);
                    downloadManager.enqueue(request);
                } catch (IllegalStateException unused) {
                    c0671Ib.h("Could not store picture.");
                }
                break;
        }
    }

    public /* synthetic */ DialogInterfaceOnClickListenerC1880sq(BinderC2084wq binderC2084wq, Activity activity, T2.j jVar, int i7) {
        this.f20810y = i7;
        this.f20811z = binderC2084wq;
        this.f20808A = activity;
        this.f20809B = jVar;
    }
}
