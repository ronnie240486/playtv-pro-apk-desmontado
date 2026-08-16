package com.google.android.gms.internal.ads;

import androidx.fragment.app.C0492o;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class MD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f15020a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static final UF a(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i7 = 0; i7 < str.length(); i7++) {
            char cCharAt = str.charAt(i7);
            if (cCharAt < '!' || cCharAt > '~') {
                throw new C0492o("Not a printable ASCII character: " + cCharAt, 6);
            }
            bArr[i7] = (byte) cCharAt;
        }
        return UF.a(bArr);
    }

    public static boolean b(byte[] bArr, byte[] bArr2) {
        if (bArr2.length < bArr.length) {
            return false;
        }
        for (int i7 = 0; i7 < bArr.length; i7++) {
            if (bArr2[i7] != bArr[i7]) {
                return false;
            }
        }
        return true;
    }
}
