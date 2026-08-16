package com.bx.xc7914.ytextractor;

import W0.m;

/* JADX INFO: loaded from: classes2.dex */
public class YtFile {
    private final Format format;
    private final String url;

    public YtFile(Format format, String str) {
        this.format = format;
        this.url = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        YtFile ytFile = (YtFile) obj;
        Format format = this.format;
        if (format == null ? ytFile.format != null : !format.equals(ytFile.format)) {
            return false;
        }
        String str = this.url;
        String str2 = ytFile.url;
        if (str != null) {
            return str.equals(str2);
        }
        return str2 == null;
    }

    public Format getFormat() {
        return this.format;
    }

    @Deprecated
    public Format getMeta() {
        return this.format;
    }

    public String getUrl() {
        return this.url;
    }

    public int hashCode() {
        Format format = this.format;
        int iHashCode = (format != null ? format.hashCode() : 0) * 31;
        String str = this.url;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("YtFile{format=");
        sb.append(this.format);
        sb.append(", url='");
        return m.n(sb, this.url, "'}");
    }
}
