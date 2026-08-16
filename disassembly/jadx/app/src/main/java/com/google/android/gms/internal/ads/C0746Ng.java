package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ng, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0746Ng implements InterfaceC0704Kg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Co f15119b;

    public /* synthetic */ C0746Ng(Co co, int i7) {
        this.f15118a = i7;
        this.f15119b = co;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0053  */
    @Override // com.google.android.gms.internal.ads.InterfaceC0704Kg
    public final void a(HashMap map) {
        byte b7;
        int i7 = this.f15118a;
        Co co = this.f15119b;
        switch (i7) {
            case 0:
                String str = (String) map.get("gesture");
                if (!TextUtils.isEmpty(str)) {
                    int iHashCode = str.hashCode();
                    if (iHashCode != 97520651) {
                        if (iHashCode == 109399814 && str.equals("shake")) {
                            b7 = 0;
                        } else {
                            b7 = -1;
                        }
                    } else if (str.equals("flick")) {
                        b7 = 1;
                    } else {
                        b7 = -1;
                    }
                    if (b7 == 0) {
                        co.k(EnumC2235zo.f22791z, true);
                    } else if (b7 == 1) {
                        co.k(EnumC2235zo.f22788A, true);
                    } else {
                        co.k(EnumC2235zo.f22790y, true);
                    }
                    break;
                }
                break;
            default:
                String str2 = (String) map.get("test_mode_enabled");
                if (!TextUtils.isEmpty(str2)) {
                    co.e(str2.equals("true"));
                    break;
                }
                break;
        }
    }
}
