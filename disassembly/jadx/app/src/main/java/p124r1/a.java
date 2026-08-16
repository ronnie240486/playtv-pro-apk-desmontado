package p124r1;

import com.bumptech.glide.e;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import p137t1.k;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f29020c = e.k("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f29021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f29022e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29024b;

    static {
        String strK = e.k("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strK2 = e.k("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f29021d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new p117q1.a("proto"), new p117q1.a("json"))));
        f29022e = new a(strK, strK2);
    }

    public a(String str, String str2) {
        this.f29023a = str;
        this.f29024b = str2;
    }

    public static a a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }
}
