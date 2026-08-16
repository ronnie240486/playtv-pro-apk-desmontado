package com.google.ads.interactivemedia.v3.impl.data;

import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
final class zzaa extends zzbi {
    private final String message;
    private final String name;

    public zzaa(String str, String str2) {
        this.name = str;
        this.message = str2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbi) {
            zzbi zzbiVar = (zzbi) obj;
            String str = this.name;
            if (str != null ? str.equals(zzbiVar.name()) : zzbiVar.name() == null) {
                String str2 = this.message;
                if (str2 != null ? str2.equals(zzbiVar.message()) : zzbiVar.message() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.name;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.message;
        return ((iHashCode ^ 1000003) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbi
    public String message() {
        return this.message;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbi
    public String name() {
        return this.name;
    }

    public String toString() {
        return AbstractC2712e.n("LoggableException{name=", this.name, ", message=", this.message, "}");
    }
}
