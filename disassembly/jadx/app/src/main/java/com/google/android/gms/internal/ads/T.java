package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f15864c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15865a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15866b = -1;

    public final boolean a() {
        return (this.f15865a == -1 || this.f15866b == -1) ? false : true;
    }

    public final void b(C1561mc c1561mc) {
        int i7 = 0;
        while (true) {
            InterfaceC0895Yb[] interfaceC0895YbArr = c1561mc.f19322y;
            if (i7 >= interfaceC0895YbArr.length) {
                return;
            }
            InterfaceC0895Yb interfaceC0895Yb = interfaceC0895YbArr[i7];
            if (interfaceC0895Yb instanceof I0) {
                I0 i8 = (I0) interfaceC0895Yb;
                if ("iTunSMPB".equals(i8.f14368A) && c(i8.f14369B)) {
                    return;
                }
            } else if (interfaceC0895Yb instanceof L0) {
                L0 l7 = (L0) interfaceC0895Yb;
                if ("com.apple.iTunes".equals(l7.f14831z) && "iTunSMPB".equals(l7.f14829A) && c(l7.f14830B)) {
                    return;
                }
            } else {
                continue;
            }
            i7++;
        }
    }

    public final boolean c(String str) {
        Matcher matcher = f15864c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i7 = Py.f15498a;
            int i8 = Integer.parseInt(strGroup, 16);
            int i9 = Integer.parseInt(matcher.group(2), 16);
            if (i8 <= 0 && i9 <= 0) {
                return false;
            }
            this.f15865a = i8;
            this.f15866b = i9;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}
