package p118q2;

import D1.A0;
import I2.M;
import com.bumptech.glide.d;
import java.util.regex.Pattern;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: q2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2856b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28755d;

    public C2856b(int i7, int i8, int i9, String str) {
        this.f28752a = i7;
        this.f28753b = str;
        this.f28754c = i8;
        this.f28755d = i9;
    }

    public static C2856b a(String str) throws A0 {
        int i7 = M.f2870a;
        String[] strArrSplit = str.split(" ", 2);
        d.c(strArrSplit.length == 2);
        String str2 = strArrSplit[0];
        Pattern pattern = G.f28691a;
        try {
            int i8 = Integer.parseInt(str2);
            int i9 = -1;
            String[] strArrSplit2 = strArrSplit[1].trim().split("/", -1);
            d.c(strArrSplit2.length >= 2);
            String str3 = strArrSplit2[1];
            try {
                int i10 = Integer.parseInt(str3);
                if (strArrSplit2.length == 3) {
                    String str4 = strArrSplit2[2];
                    try {
                        i9 = Integer.parseInt(str4);
                    } catch (NumberFormatException e7) {
                        throw A0.b(str4, e7);
                    }
                }
                return new C2856b(i8, i10, i9, strArrSplit2[0]);
            } catch (NumberFormatException e8) {
                throw A0.b(str3, e8);
            }
        } catch (NumberFormatException e9) {
            throw A0.b(str2, e9);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2856b.class != obj.getClass()) {
            return false;
        }
        C2856b c2856b = (C2856b) obj;
        return this.f28752a == c2856b.f28752a && this.f28753b.equals(c2856b.f28753b) && this.f28754c == c2856b.f28754c && this.f28755d == c2856b.f28755d;
    }

    public final int hashCode() {
        return ((AbstractC2712e.g(this.f28753b, (217 + this.f28752a) * 31, 31) + this.f28754c) * 31) + this.f28755d;
    }
}
