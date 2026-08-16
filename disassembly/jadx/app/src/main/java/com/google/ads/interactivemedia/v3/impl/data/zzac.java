package com.google.ads.interactivemedia.v3.impl.data;

import B0.a;

/* JADX INFO: loaded from: classes.dex */
final class zzac extends zzbj {
    private final String content;
    private final String contentType;
    private final int errorCode;
    private final String id;

    public zzac(String str, String str2, String str3, int i7) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.id = str;
        if (str2 == null) {
            throw new NullPointerException("Null content");
        }
        this.content = str2;
        if (str3 == null) {
            throw new NullPointerException("Null contentType");
        }
        this.contentType = str3;
        this.errorCode = i7;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbj
    public String content() {
        return this.content;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbj
    public String contentType() {
        return this.contentType;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbj) {
            zzbj zzbjVar = (zzbj) obj;
            if (this.id.equals(zzbjVar.id()) && this.content.equals(zzbjVar.content()) && this.contentType.equals(zzbjVar.contentType()) && this.errorCode == zzbjVar.errorCode()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbj
    public int errorCode() {
        return this.errorCode;
    }

    public int hashCode() {
        return ((((((this.id.hashCode() ^ 1000003) * 1000003) ^ this.content.hashCode()) * 1000003) ^ this.contentType.hashCode()) * 1000003) ^ this.errorCode;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbj
    public String id() {
        return this.id;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.content;
        String str3 = this.contentType;
        int i7 = this.errorCode;
        StringBuilder sbJ = a.j("NetworkResponseData{id=", str, ", content=", str2, ", contentType=");
        sbJ.append(str3);
        sbJ.append(", errorCode=");
        sbJ.append(i7);
        sbJ.append("}");
        return sbJ.toString();
    }
}
