package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.UUID;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public abstract class Wx {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f16411g = new UUID(0, 0).toString();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Xx f16417f;

    public Wx(Context context, String str, String str2, String str3) {
        if (Xx.f16587c == null) {
            Xx.f16587c = new Xx(context);
        }
        this.f16417f = Xx.f16587c;
        this.f16412a = str;
        this.f16413b = str.concat("_3p");
        this.f16414c = str2;
        this.f16415d = str2.concat("_3p");
        this.f16416e = str3;
    }

    public final C2146y0 a(long j7, String str, String str2, boolean z6) throws IOException {
        String str3 = this.f16413b;
        int i7 = 5;
        Xx xx = this.f16417f;
        if (str != null) {
            try {
                UUID.fromString(str);
                if (!str.equals(f16411g)) {
                    String string = xx.f16589b.getString(str3, null);
                    String string2 = xx.f16589b.getString("paid_3p_hash_key", null);
                    if (string != null && string2 != null && !string.equals(e(str, str2, string2))) {
                        return b(str, str2);
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
            return new C2146y0(5);
        }
        boolean z7 = str != null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            throw new IllegalStateException(this.f16416e.concat(": Invalid negative current timestamp. Updating PAID failed"));
        }
        String str4 = this.f16414c;
        String str5 = this.f16415d;
        long j8 = xx.f16589b.getLong(z7 ? str5 : str4, -1L);
        if (j8 != -1) {
            if (jCurrentTimeMillis < j8) {
                xx.a(Long.valueOf(jCurrentTimeMillis), z7 ? str5 : str4);
            } else if (jCurrentTimeMillis >= j8 + j7) {
                return b(str, str2);
            }
        }
        if (!z7) {
            str3 = this.f16412a;
        }
        String string3 = xx.f16589b.getString(str3, null);
        if (string3 == null && !z6) {
            return b(str, str2);
        }
        if (z7) {
            str4 = str5;
        }
        return new C2146y0(string3, xx.f16589b.getLong(str4, -1L), i7);
    }

    public final C2146y0 b(String str, String str2) throws IOException {
        if (str == null) {
            return c(UUID.randomUUID().toString(), false);
        }
        String string = UUID.randomUUID().toString();
        this.f16417f.a(string, "paid_3p_hash_key");
        return c(e(str, str2, string), true);
    }

    public final C2146y0 c(String str, boolean z6) throws IOException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            throw new IllegalStateException(this.f16416e.concat(": Invalid negative current timestamp. Updating PAID failed"));
        }
        String str2 = z6 ? this.f16415d : this.f16414c;
        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
        Xx xx = this.f16417f;
        xx.a(lValueOf, str2);
        xx.a(str, z6 ? this.f16413b : this.f16412a);
        return new C2146y0(str, jCurrentTimeMillis, 5);
    }

    public final void d(boolean z6) {
        String str = z6 ? this.f16415d : this.f16414c;
        Xx xx = this.f16417f;
        xx.b(str);
        xx.b(z6 ? this.f16413b : this.f16412a);
    }

    public final String e(String str, String str2, String str3) {
        if (str2 != null && str3 != null) {
            return UUID.nameUUIDFromBytes(AbstractC2712e.l(str, str2, str3).getBytes(StandardCharsets.UTF_8)).toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f16416e);
        sb.append(": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is ");
        sb.append(str2 == null ? "null" : "not null");
        sb.append(", hashKey is ");
        sb.append(str3 == null ? "null" : "not null");
        throw new IllegalArgumentException(sb.toString());
    }
}
