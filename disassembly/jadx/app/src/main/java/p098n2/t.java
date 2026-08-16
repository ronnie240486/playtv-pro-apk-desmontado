package p098n2;

import F4.h;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27746c;

    public t(String str, String str2, int i7) {
        this.f27744a = i7;
        if (i7 != 1) {
            this.f27745b = str;
            this.f27746c = str2;
            return;
        }
        h.l(str, "log tag cannot be null");
        Object[] objArr = {str, 23};
        if (str.length() > 23) {
            throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
        }
        this.f27745b = str;
        if (str2 == null || str2.length() <= 0) {
            this.f27746c = null;
        } else {
            this.f27746c = str2;
        }
    }

    public final String toString() {
        switch (this.f27744a) {
            case 0:
                return this.f27745b + ", " + this.f27746c;
            default:
                return super.toString();
        }
    }
}
