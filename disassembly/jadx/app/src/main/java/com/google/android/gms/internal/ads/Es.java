package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Es implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13794b;

    public /* synthetic */ Es(ArrayList arrayList, int i7) {
        this.f13793a = i7;
        this.f13794b = arrayList;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        int i7 = this.f13793a;
        ArrayList<String> arrayList = this.f13794b;
        switch (i7) {
            case 0:
                ((Bundle) obj).putStringArrayList("ad_types", arrayList);
                break;
            default:
                ((Bundle) obj).putStringArrayList("android_permissions", arrayList);
                break;
        }
    }
}
