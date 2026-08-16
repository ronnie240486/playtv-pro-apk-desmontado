package com.bx.xc7914.ytextractor;

import W0.m;

/* JADX INFO: loaded from: classes.dex */
public class VideoMeta {
    private static final String IMAGE_BASE_URL = "http://i.ytimg.com/vi/";
    private final String author;
    private final String channelId;
    private final boolean isLiveStream;
    private final String shortDescript;
    private final String title;
    private final String videoId;
    private final long videoLength;
    private final long viewCount;

    public VideoMeta(String str, String str2, String str3, String str4, long j7, long j8, boolean z6, String str5) {
        this.videoId = str;
        this.title = str2;
        this.author = str3;
        this.channelId = str4;
        this.videoLength = j7;
        this.viewCount = j8;
        this.isLiveStream = z6;
        this.shortDescript = str5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        VideoMeta videoMeta = (VideoMeta) obj;
        if (this.videoLength != videoMeta.videoLength || this.viewCount != videoMeta.viewCount || this.isLiveStream != videoMeta.isLiveStream) {
            return false;
        }
        String str = this.videoId;
        if (str == null ? videoMeta.videoId != null : !str.equals(videoMeta.videoId)) {
            return false;
        }
        String str2 = this.title;
        if (str2 == null ? videoMeta.title != null : !str2.equals(videoMeta.title)) {
            return false;
        }
        String str3 = this.author;
        if (str3 == null ? videoMeta.author != null : !str3.equals(videoMeta.author)) {
            return false;
        }
        String str4 = this.channelId;
        String str5 = videoMeta.channelId;
        if (str4 != null) {
            return str4.equals(str5);
        }
        return str5 == null;
    }

    public String getAuthor() {
        return this.author;
    }

    public String getChannelId() {
        return this.channelId;
    }

    public String getHqImageUrl() {
        return m.n(new StringBuilder(IMAGE_BASE_URL), this.videoId, "/hqdefault.jpg");
    }

    public String getMaxResImageUrl() {
        return m.n(new StringBuilder(IMAGE_BASE_URL), this.videoId, "/maxresdefault.jpg");
    }

    public String getMqImageUrl() {
        return m.n(new StringBuilder(IMAGE_BASE_URL), this.videoId, "/mqdefault.jpg");
    }

    public String getSdImageUrl() {
        return m.n(new StringBuilder(IMAGE_BASE_URL), this.videoId, "/sddefault.jpg");
    }

    public String getShortDescription() {
        return this.shortDescript;
    }

    public String getThumbUrl() {
        return m.n(new StringBuilder(IMAGE_BASE_URL), this.videoId, "/default.jpg");
    }

    public String getTitle() {
        return this.title;
    }

    public String getVideoId() {
        return this.videoId;
    }

    public long getVideoLength() {
        return this.videoLength;
    }

    public long getViewCount() {
        return this.viewCount;
    }

    public int hashCode() {
        String str = this.videoId;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.author;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.channelId;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        long j7 = this.videoLength;
        int i7 = (iHashCode4 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.viewCount;
        return ((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + (this.isLiveStream ? 1 : 0);
    }

    public boolean isLiveStream() {
        return this.isLiveStream;
    }

    public String toString() {
        return "VideoMeta{videoId='" + this.videoId + "', title='" + this.title + "', author='" + this.author + "', channelId='" + this.channelId + "', videoLength=" + this.videoLength + ", viewCount=" + this.viewCount + ", isLiveStream=" + this.isLiveStream + '}';
    }
}
