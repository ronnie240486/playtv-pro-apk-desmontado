package com.bx.xc7914.ytextractor;

/* JADX INFO: loaded from: classes.dex */
public class Format {
    private ACodec aCodec;
    private final int audioBitrate;
    private final String ext;
    private final int fps;
    private final int height;
    private final boolean isDashContainer;
    private final boolean isHlsContent;
    private final int itag;
    private VCodec vCodec;

    public enum ACodec {
        MP3,
        AAC,
        VORBIS,
        OPUS,
        NONE
    }

    public enum VCodec {
        H263,
        H264,
        MPEG4,
        VP8,
        VP9,
        NONE
    }

    public Format(int i7, String str, int i8, VCodec vCodec, ACodec aCodec, boolean z6) {
        this.itag = i7;
        this.ext = str;
        this.height = i8;
        this.fps = 30;
        this.audioBitrate = -1;
        this.isDashContainer = z6;
        this.isHlsContent = false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Format format = (Format) obj;
        if (this.itag != format.itag || this.height != format.height || this.fps != format.fps || this.audioBitrate != format.audioBitrate || this.isDashContainer != format.isDashContainer || this.isHlsContent != format.isHlsContent) {
            return false;
        }
        String str = this.ext;
        if (str == null ? format.ext == null : str.equals(format.ext)) {
            return this.vCodec == format.vCodec && this.aCodec == format.aCodec;
        }
        return false;
    }

    public int getAudioBitrate() {
        return this.audioBitrate;
    }

    public ACodec getAudioCodec() {
        return this.aCodec;
    }

    public String getExt() {
        return this.ext;
    }

    public int getFps() {
        return this.fps;
    }

    public int getHeight() {
        return this.height;
    }

    public int getItag() {
        return this.itag;
    }

    public VCodec getVideoCodec() {
        return this.vCodec;
    }

    public int hashCode() {
        int i7 = this.itag * 31;
        String str = this.ext;
        int iHashCode = (((((i7 + (str != null ? str.hashCode() : 0)) * 31) + this.height) * 31) + this.fps) * 31;
        VCodec vCodec = this.vCodec;
        int iHashCode2 = (iHashCode + (vCodec != null ? vCodec.hashCode() : 0)) * 31;
        ACodec aCodec = this.aCodec;
        return ((((((iHashCode2 + (aCodec != null ? aCodec.hashCode() : 0)) * 31) + this.audioBitrate) * 31) + (this.isDashContainer ? 1 : 0)) * 31) + (this.isHlsContent ? 1 : 0);
    }

    public boolean isDashContainer() {
        return this.isDashContainer;
    }

    public boolean isHlsContent() {
        return this.isHlsContent;
    }

    public String toString() {
        return "Format{itag=" + this.itag + ", ext='" + this.ext + "', height=" + this.height + ", fps=" + this.fps + ", vCodec=" + this.vCodec + ", aCodec=" + this.aCodec + ", audioBitrate=" + this.audioBitrate + ", isDashContainer=" + this.isDashContainer + ", isHlsContent=" + this.isHlsContent + '}';
    }

    public Format(int i7, String str, VCodec vCodec, ACodec aCodec, int i8, boolean z6) {
        this.itag = i7;
        this.ext = str;
        this.height = -1;
        this.fps = 30;
        this.audioBitrate = i8;
        this.isDashContainer = z6;
        this.isHlsContent = false;
    }

    public Format(int i7, String str, int i8, VCodec vCodec, ACodec aCodec, int i9, boolean z6) {
        this.itag = i7;
        this.ext = str;
        this.height = i8;
        this.fps = 30;
        this.audioBitrate = i9;
        this.isDashContainer = z6;
        this.isHlsContent = false;
    }

    public Format(int i7, String str, int i8, VCodec vCodec, ACodec aCodec, int i9, boolean z6, boolean z7) {
        this.itag = i7;
        this.ext = str;
        this.height = i8;
        this.fps = 30;
        this.audioBitrate = i9;
        this.isDashContainer = z6;
        this.isHlsContent = z7;
    }

    public Format(int i7, String str, int i8, VCodec vCodec, int i9, ACodec aCodec, boolean z6) {
        this.itag = i7;
        this.ext = str;
        this.height = i8;
        this.audioBitrate = -1;
        this.fps = i9;
        this.isDashContainer = z6;
        this.isHlsContent = false;
    }
}
