package p179z2;

import I2.r;
import W0.m;
import Y3.i;
import android.graphics.Color;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f31489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f31490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f31491e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f31492f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f31493g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f31494h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f31495i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f31496j;

    public d(String str, int i7, Integer num, Integer num2, float f7, boolean z6, boolean z7, boolean z8, boolean z9, int i8) {
        this.f31487a = str;
        this.f31488b = i7;
        this.f31489c = num;
        this.f31490d = num2;
        this.f31491e = f7;
        this.f31492f = z6;
        this.f31493g = z7;
        this.f31494h = z8;
        this.f31495i = z9;
        this.f31496j = i8;
    }

    public static int a(String str) {
        try {
            int i7 = Integer.parseInt(str.trim());
            switch (i7) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    return i7;
                default:
                    m.w("Ignoring unknown alignment: ", str, "SsaStyle");
                    return -1;
            }
        } catch (NumberFormatException unused) {
        }
    }

    public static boolean b(String str) {
        try {
            int i7 = Integer.parseInt(str);
            return i7 == 1 || i7 == -1;
        } catch (NumberFormatException e7) {
            r.g("SsaStyle", "Failed to parse boolean value: '" + str + "'", e7);
            return false;
        }
    }

    public static Integer c(String str) {
        try {
            long j7 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            com.bumptech.glide.d.c(j7 <= 4294967295L);
            return Integer.valueOf(Color.argb(i.f(((j7 >> 24) & 255) ^ 255), i.f(j7 & 255), i.f((j7 >> 8) & 255), i.f((j7 >> 16) & 255)));
        } catch (IllegalArgumentException e7) {
            r.g("SsaStyle", "Failed to parse color expression: '" + str + "'", e7);
            return null;
        }
    }
}
