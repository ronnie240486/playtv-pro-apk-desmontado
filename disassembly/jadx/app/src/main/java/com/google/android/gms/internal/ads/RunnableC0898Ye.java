package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ye, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0898Ye implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f16698A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f16699B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f16700C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f16701y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16702z;

    public RunnableC0898Ye(AbstractC1005bf abstractC1005bf, String str, String str2, int i7) {
        this.f16698A = str;
        this.f16699B = str2;
        this.f16702z = i7;
        this.f16700C = abstractC1005bf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f16701y;
        int i8 = this.f16702z;
        Object obj = this.f16700C;
        Object obj2 = this.f16699B;
        Object obj3 = this.f16698A;
        switch (i7) {
            case 0:
                HashMap map = new HashMap();
                map.put("event", "precacheComplete");
                map.put("src", (String) obj3);
                map.put("cachedSrc", (String) obj2);
                map.put("totalBytes", Integer.toString(i8));
                AbstractC1005bf.k((AbstractC1005bf) obj, map);
                break;
            default:
                ((AbstractC0689Jf) obj3).l0((View) obj2, (InterfaceC1918td) obj, i8 - 1);
                break;
        }
    }

    public /* synthetic */ RunnableC0898Ye(AbstractC0689Jf abstractC0689Jf, View view, InterfaceC1918td interfaceC1918td, int i7) {
        this.f16698A = abstractC0689Jf;
        this.f16699B = view;
        this.f16700C = interfaceC1918td;
        this.f16702z = i7;
    }
}
