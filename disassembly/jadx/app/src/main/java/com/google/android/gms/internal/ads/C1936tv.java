package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1936tv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Pattern f20991a;

    public C1936tv() {
        Pattern patternCompile;
        try {
            patternCompile = Pattern.compile((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21571a6));
        } catch (PatternSyntaxException unused) {
            patternCompile = null;
        }
        this.f20991a = patternCompile;
    }

    public final String a(String str) {
        Pattern pattern = this.f20991a;
        if (pattern == null || str == null) {
            return null;
        }
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return matcher.group();
        }
        return null;
    }
}
