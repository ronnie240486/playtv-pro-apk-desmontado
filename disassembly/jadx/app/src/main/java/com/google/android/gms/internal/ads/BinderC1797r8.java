package com.google.android.gms.internal.ads;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.r8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1797r8 extends AbstractBinderC2154y8 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f20546G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f20547H;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f20548A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f20549B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f20550C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f20551D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f20552E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f20553F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f20554y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f20555z;

    static {
        int iRgb = Color.rgb(12, 174, 206);
        f20546G = Color.rgb(204, 204, 204);
        f20547H = iRgb;
    }

    public BinderC1797r8(String str, List list, Integer num, Integer num2, Integer num3, int i7, int i8) {
        super("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        this.f20555z = new ArrayList();
        this.f20548A = new ArrayList();
        this.f20554y = str;
        for (int i9 = 0; i9 < list.size(); i9++) {
            BinderC1950u8 binderC1950u8 = (BinderC1950u8) list.get(i9);
            this.f20555z.add(binderC1950u8);
            this.f20548A.add(binderC1950u8);
        }
        this.f20549B = num != null ? num.intValue() : f20546G;
        this.f20550C = num2 != null ? num2.intValue() : f20547H;
        this.f20551D = num3 != null ? num3.intValue() : 12;
        this.f20552E = i7;
        this.f20553F = i8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2205z8
    public final String zzg() {
        return this.f20554y;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2205z8
    public final List zzh() {
        return this.f20548A;
    }
}
