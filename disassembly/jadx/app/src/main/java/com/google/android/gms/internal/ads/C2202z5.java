package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.z5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2202z5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f22685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Nt f22686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.activity.result.h f22687f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f22695n;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f22688g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f22689h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f22690i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f22691j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f22692k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f22693l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f22694m = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f22696o = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f22697p = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f22698q = HttpUrl.FRAGMENT_ENCODE_SET;

    public C2202z5(int i7, int i8, int i9, int i10, int i11, int i12, int i13, boolean z6) {
        this.f22682a = i7;
        this.f22683b = i8;
        this.f22684c = i9;
        this.f22685d = z6;
        this.f22686e = new Nt(i10);
        this.f22687f = new androidx.activity.result.h(i11, i12, i13);
    }

    public static final String g(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            sb.append((String) arrayList.get(i7));
            sb.append(' ');
            i7++;
            if (sb.length() > 100) {
                break;
            }
        }
        sb.deleteCharAt(sb.length() - 1);
        String string = sb.toString();
        return string.length() < 100 ? string : string.substring(0, 100);
    }

    public final void a() {
        synchronized (this.f22688g) {
            this.f22695n -= 100;
        }
    }

    public final void b(String str, boolean z6, float f7, float f8, float f9, float f10) {
        f(str, z6, f7, f8, f9, f10);
        synchronized (this.f22688g) {
            try {
                if (this.f22694m < 0) {
                    AbstractC1259ge.b("ActivityContent: negative number of WebViews.");
                }
                c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.f22688g) {
            try {
                int i7 = this.f22692k;
                int i8 = this.f22693l;
                boolean z6 = this.f22685d;
                int i9 = this.f22683b;
                if (!z6) {
                    i9 = (i8 * i9) + (i7 * this.f22682a);
                }
                if (i9 > this.f22695n) {
                    this.f22695n = i9;
                    Q2.k kVar = Q2.k.f5108A;
                    if (!kVar.f5115g.c().n()) {
                        this.f22696o = this.f22686e.k(this.f22689h);
                        this.f22697p = this.f22686e.k(this.f22690i);
                    }
                    if (!kVar.f5115g.c().o()) {
                        this.f22698q = this.f22687f.g(this.f22690i, this.f22691j);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.f22688g) {
            try {
                int i7 = this.f22692k;
                int i8 = this.f22693l;
                boolean z6 = this.f22685d;
                int i9 = this.f22683b;
                if (!z6) {
                    i9 = (i8 * i9) + (i7 * this.f22682a);
                }
                if (i9 > this.f22695n) {
                    this.f22695n = i9;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean e() {
        boolean z6;
        synchronized (this.f22688g) {
            z6 = this.f22694m == 0;
        }
        return z6;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2202z5)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        String str = ((C2202z5) obj).f22696o;
        return str != null && str.equals(this.f22696o);
    }

    public final void f(String str, boolean z6, float f7, float f8, float f9, float f10) {
        if (str != null) {
            if (str.length() < this.f22684c) {
                return;
            }
            synchronized (this.f22688g) {
                try {
                    this.f22689h.add(str);
                    this.f22692k += str.length();
                    if (z6) {
                        this.f22690i.add(str);
                        this.f22691j.add(new E5(f7, f8, f9, f10, this.f22690i.size() - 1));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final int hashCode() {
        return this.f22696o.hashCode();
    }

    public final String toString() {
        ArrayList arrayList = this.f22689h;
        int i7 = this.f22693l;
        int i8 = this.f22695n;
        int i9 = this.f22692k;
        String strG = g(arrayList);
        String strG2 = g(this.f22690i);
        String str = this.f22696o;
        String str2 = this.f22697p;
        String str3 = this.f22698q;
        StringBuilder sbO = AbstractC2712e.o("ActivityContent fetchId: ", i7, " score:", i8, " total_length:");
        sbO.append(i9);
        sbO.append("\n text: ");
        sbO.append(strG);
        sbO.append("\n viewableText");
        AbstractC2712e.t(sbO, strG2, "\n signture: ", str, "\n viewableSignture: ");
        return AbstractC1109dg.p(sbO, str2, "\n viewableSignatureForVertical: ", str3);
    }
}
