package com.google.android.gms.internal.ads;

import java.util.Arrays;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2171yb {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C2171yb f22541y = new C2171yb(new C0810Sa());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f22542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f22543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f22544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f22545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f22546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f22547f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f22548g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f22549h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f22550i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f22551j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f22552k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Integer f22553l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Integer f22554m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f22555n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f22556o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f22557p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f22558q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Integer f22559r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CharSequence f22560s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CharSequence f22561t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CharSequence f22562u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CharSequence f22563v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CharSequence f22564w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Integer f22565x;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(1000, 36);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    public C2171yb(C0810Sa c0810Sa) {
        Boolean boolValueOf = c0810Sa.f15801k;
        Integer numValueOf = c0810Sa.f15800j;
        Integer numValueOf2 = c0810Sa.f15813w;
        int i7 = 1;
        int i8 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case IMedia.Meta.Season /* 19 */:
                            break;
                        case 20:
                        default:
                            i7 = 0;
                            break;
                        case 21:
                            i7 = 2;
                            break;
                        case 22:
                            i7 = 3;
                            break;
                        case 23:
                            i7 = 4;
                            break;
                        case 24:
                            i7 = 5;
                            break;
                        case 25:
                            i7 = 6;
                            break;
                    }
                } else {
                    i7 = 0;
                }
                numValueOf = Integer.valueOf(i7);
            }
        } else if (numValueOf != null) {
            boolean z6 = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z6);
            if (z6 && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i8 = 21;
                        break;
                    case 3:
                        i8 = 22;
                        break;
                    case 4:
                        i8 = 23;
                        break;
                    case 5:
                        i8 = 24;
                        break;
                    case 6:
                        i8 = 25;
                        break;
                    default:
                        i8 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i8);
            }
        } else {
            numValueOf = null;
        }
        this.f22542a = c0810Sa.f15791a;
        this.f22543b = c0810Sa.f15792b;
        this.f22544c = c0810Sa.f15793c;
        this.f22545d = c0810Sa.f15794d;
        this.f22546e = c0810Sa.f15795e;
        this.f22547f = c0810Sa.f15796f;
        this.f22548g = c0810Sa.f15797g;
        this.f22549h = c0810Sa.f15798h;
        this.f22550i = c0810Sa.f15799i;
        this.f22551j = numValueOf;
        this.f22552k = boolValueOf;
        Integer num = c0810Sa.f15802l;
        this.f22553l = num;
        this.f22554m = num;
        this.f22555n = c0810Sa.f15803m;
        this.f22556o = c0810Sa.f15804n;
        this.f22557p = c0810Sa.f15805o;
        this.f22558q = c0810Sa.f15806p;
        this.f22559r = c0810Sa.f15807q;
        this.f22560s = c0810Sa.f15808r;
        this.f22561t = c0810Sa.f15809s;
        this.f22562u = c0810Sa.f15810t;
        this.f22563v = c0810Sa.f15811u;
        this.f22564w = c0810Sa.f15812v;
        this.f22565x = numValueOf2;
    }

    public final C0810Sa a() {
        C0810Sa c0810Sa = new C0810Sa();
        c0810Sa.f15791a = this.f22542a;
        c0810Sa.f15792b = this.f22543b;
        c0810Sa.f15793c = this.f22544c;
        c0810Sa.f15794d = this.f22545d;
        c0810Sa.f15795e = this.f22546e;
        c0810Sa.f15796f = this.f22547f;
        c0810Sa.f15797g = this.f22548g;
        c0810Sa.f15798h = this.f22549h;
        c0810Sa.f15799i = this.f22550i;
        c0810Sa.f15800j = this.f22551j;
        c0810Sa.f15801k = this.f22552k;
        c0810Sa.f15802l = this.f22554m;
        c0810Sa.f15803m = this.f22555n;
        c0810Sa.f15804n = this.f22556o;
        c0810Sa.f15805o = this.f22557p;
        c0810Sa.f15806p = this.f22558q;
        c0810Sa.f15807q = this.f22559r;
        c0810Sa.f15808r = this.f22560s;
        c0810Sa.f15809s = this.f22561t;
        c0810Sa.f15810t = this.f22562u;
        c0810Sa.f15811u = this.f22563v;
        c0810Sa.f15812v = this.f22564w;
        c0810Sa.f15813w = this.f22565x;
        return c0810Sa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2171yb.class == obj.getClass()) {
            C2171yb c2171yb = (C2171yb) obj;
            if (Py.c(this.f22542a, c2171yb.f22542a) && Py.c(this.f22543b, c2171yb.f22543b) && Py.c(this.f22544c, c2171yb.f22544c) && Py.c(this.f22545d, c2171yb.f22545d) && Py.c(null, null) && Py.c(null, null) && Py.c(this.f22546e, c2171yb.f22546e) && Py.c(null, null) && Py.c(null, null) && Arrays.equals(this.f22547f, c2171yb.f22547f) && Py.c(this.f22548g, c2171yb.f22548g) && Py.c(null, null) && Py.c(this.f22549h, c2171yb.f22549h) && Py.c(this.f22550i, c2171yb.f22550i) && Py.c(this.f22551j, c2171yb.f22551j) && Py.c(this.f22552k, c2171yb.f22552k) && Py.c(null, null) && Py.c(this.f22554m, c2171yb.f22554m) && Py.c(this.f22555n, c2171yb.f22555n) && Py.c(this.f22556o, c2171yb.f22556o) && Py.c(this.f22557p, c2171yb.f22557p) && Py.c(this.f22558q, c2171yb.f22558q) && Py.c(this.f22559r, c2171yb.f22559r) && Py.c(this.f22560s, c2171yb.f22560s) && Py.c(this.f22561t, c2171yb.f22561t) && Py.c(this.f22562u, c2171yb.f22562u) && Py.c(null, null) && Py.c(null, null) && Py.c(this.f22563v, c2171yb.f22563v) && Py.c(null, null) && Py.c(this.f22564w, c2171yb.f22564w) && Py.c(this.f22565x, c2171yb.f22565x)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f22542a, this.f22543b, this.f22544c, this.f22545d, null, null, this.f22546e, null, null, Integer.valueOf(Arrays.hashCode(this.f22547f)), this.f22548g, null, this.f22549h, this.f22550i, this.f22551j, this.f22552k, null, this.f22554m, this.f22555n, this.f22556o, this.f22557p, this.f22558q, this.f22559r, this.f22560s, this.f22561t, this.f22562u, null, null, this.f22563v, null, this.f22564w, this.f22565x});
    }
}
