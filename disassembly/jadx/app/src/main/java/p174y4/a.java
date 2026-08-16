package p174y4;

import Y5.AbstractC0425t;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31336a;

    public a(String str, AbstractC0425t abstractC0425t) {
        this.f31336a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (hashCode() != aVar.hashCode()) {
            return false;
        }
        String str = aVar.f31336a;
        String str2 = this.f31336a;
        if ((str2 == null && str != null) || (str2 != null && !str2.equals(str))) {
            return false;
        }
        aVar.getClass();
        return true;
    }

    public final int hashCode() {
        String str = this.f31336a;
        return (str != null ? str.hashCode() : 0) + 0;
    }
}
