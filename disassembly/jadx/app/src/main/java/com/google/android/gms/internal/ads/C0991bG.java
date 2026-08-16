package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0991bG implements Comparator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17228y;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f17228y) {
            case 1:
                return ((byte[]) obj).length - ((byte[]) obj2).length;
            case 2:
                H5 h7 = (H5) obj;
                H5 h8 = (H5) obj2;
                int i7 = h7.f14244c - h8.f14244c;
                return i7 != 0 ? i7 : Long.compare(h7.f14242a, h8.f14242a);
            default:
                E5 e7 = (E5) obj;
                E5 e8 = (E5) obj2;
                float f7 = e7.f13617b;
                float f8 = e8.f13617b;
                if (f7 < f8) {
                    return -1;
                }
                if (f7 <= f8) {
                    float f9 = e7.f13616a;
                    float f10 = e8.f13616a;
                    if (f9 < f10) {
                        return -1;
                    }
                    if (f9 <= f10) {
                        float f11 = (e7.f13619d - f7) * (e7.f13618c - f9);
                        float f12 = (e8.f13619d - f8) * (e8.f13618c - f10);
                        if (f11 > f12) {
                            return -1;
                        }
                        if (f11 >= f12) {
                            return 0;
                        }
                    }
                }
                return 1;
        }
    }

    public /* synthetic */ C0991bG(int i7) {
        this.f17228y = i7;
    }
}
