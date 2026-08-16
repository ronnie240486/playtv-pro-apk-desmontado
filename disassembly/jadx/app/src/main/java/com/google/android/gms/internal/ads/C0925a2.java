package com.google.android.gms.internal.ads;

import android.graphics.Color;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.a2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0925a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f17035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f17036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f17037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17038f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f17039g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f17040h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f17041i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f17042j;

    public C0925a2(String str, int i7, Integer num, Integer num2, float f7, boolean z6, boolean z7, boolean z8, boolean z9, int i8) {
        this.f17033a = str;
        this.f17034b = i7;
        this.f17035c = num;
        this.f17036d = num2;
        this.f17037e = f7;
        this.f17038f = z6;
        this.f17039g = z7;
        this.f17040h = z8;
        this.f17041i = z9;
        this.f17042j = i8;
    }

    public static Integer a(String str) {
        try {
            long j7 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            p079k3.c.z(j7 <= 4294967295L);
            return Integer.valueOf(Color.argb(Av.S(((j7 >> 24) & 255) ^ 255), Av.S(j7 & 255), Av.S((j7 >> 8) & 255), Av.S((j7 >> 16) & 255)));
        } catch (IllegalArgumentException e7) {
            Wu.g("SsaStyle", "Failed to parse color expression: '" + str + "'", e7);
            return null;
        }
    }

    public static boolean b(String str) {
        try {
            int i7 = Integer.parseInt(str);
            return i7 == 1 || i7 == -1;
        } catch (NumberFormatException e7) {
            Wu.g("SsaStyle", "Failed to parse boolean value: '" + str + "'", e7);
            return false;
        }
    }
}
