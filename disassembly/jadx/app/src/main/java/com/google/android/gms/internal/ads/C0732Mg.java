package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Mg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0732Mg implements InterfaceC0704Kg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U2.H f15044b;

    public /* synthetic */ C0732Mg(U2.I i7, int i8) {
        this.f15043a = i8;
        this.f15044b = i7;
    }

    private final void b(HashMap map) {
        boolean z6 = Boolean.parseBoolean((String) map.get("content_url_opted_out"));
        U2.I i7 = (U2.I) this.f15044b;
        i7.r();
        synchronized (i7.f6205a) {
            try {
                if (i7.f6227w == z6) {
                    return;
                }
                i7.f6227w = z6;
                SharedPreferences.Editor editor = i7.f6211g;
                if (editor != null) {
                    editor.putBoolean("content_url_opted_out", z6);
                    i7.f6211g.apply();
                }
                i7.s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0704Kg
    public final void a(HashMap map) {
        switch (this.f15043a) {
            case 0:
                b(map);
                return;
            default:
                boolean z6 = Boolean.parseBoolean((String) map.get("content_vertical_opted_out"));
                U2.I i7 = (U2.I) this.f15044b;
                i7.r();
                synchronized (i7.f6205a) {
                    try {
                        if (i7.f6228x == z6) {
                            return;
                        }
                        i7.f6228x = z6;
                        SharedPreferences.Editor editor = i7.f6211g;
                        if (editor != null) {
                            editor.putBoolean("content_vertical_opted_out", z6);
                            i7.f6211g.apply();
                        }
                        i7.s();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
