package com.google.ads.interactivemedia.v3.api;

import B0.a;
import W0.m;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.media.MediaPlayer;

/* JADX INFO: loaded from: classes.dex */
public final class AdError extends Exception {
    private final AdErrorCode zza;
    private final AdErrorType zzb;

    public enum AdErrorCode {
        INTERNAL_ERROR(-1),
        VAST_MALFORMED_RESPONSE(100),
        UNKNOWN_AD_RESPONSE(1010),
        VAST_TRAFFICKING_ERROR(MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK),
        VAST_LOAD_TIMEOUT(301),
        VAST_TOO_MANY_REDIRECTS(302),
        VIDEO_PLAY_ERROR(400),
        VAST_MEDIA_LOAD_TIMEOUT(402),
        VAST_LINEAR_ASSET_MISMATCH(403),
        OVERLAY_AD_PLAYING_FAILED(500),
        OVERLAY_AD_LOADING_FAILED(502),
        VAST_NONLINEAR_ASSET_MISMATCH(503),
        COMPANION_AD_LOADING_FAILED(603),
        UNKNOWN_ERROR(MediaPlayer.MEDIA_INFO_TIMED_TEXT_ERROR),
        VAST_EMPTY_RESPONSE(1009),
        FAILED_TO_REQUEST_ADS(WebSocketProtocol.CLOSE_NO_STATUS_CODE),
        VAST_ASSET_NOT_FOUND(1007),
        ADS_REQUEST_NETWORK_ERROR(1012),
        INVALID_ARGUMENTS(1101),
        PLAYLIST_NO_CONTENT_TRACKING(1205),
        UNEXPECTED_ADS_LOADED_EVENT(1206),
        ADS_PLAYER_NOT_PROVIDED(1207);

        private final int zzb;

        AdErrorCode(int i7) {
            this.zzb = i7;
        }

        public static AdErrorCode getErrorCodeByNumber(int i7) {
            for (AdErrorCode adErrorCode : values()) {
                if (adErrorCode.getErrorNumber() == i7) {
                    return adErrorCode;
                }
            }
            return i7 == 1204 ? INTERNAL_ERROR : UNKNOWN_ERROR;
        }

        public int getErrorNumber() {
            return this.zzb;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "AdErrorCode [name: " + name() + ", number: " + this.zzb + "]";
        }
    }

    public enum AdErrorType {
        LOAD,
        PLAY
    }

    public AdError(AdErrorType adErrorType, int i7, String str) {
        this(adErrorType, AdErrorCode.getErrorCodeByNumber(i7), str);
    }

    public AdErrorCode getErrorCode() {
        return this.zza;
    }

    public int getErrorCodeNumber() {
        return this.zza.getErrorNumber();
    }

    public AdErrorType getErrorType() {
        return this.zzb;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return super.getMessage();
    }

    @Override // java.lang.Throwable
    public String toString() {
        String strValueOf = String.valueOf(this.zzb);
        String strValueOf2 = String.valueOf(this.zza);
        return m.n(a.j("AdError [errorType: ", strValueOf, ", errorCode: ", strValueOf2, ", message: "), getMessage(), "]");
    }

    public AdError(AdErrorType adErrorType, AdErrorCode adErrorCode, String str) {
        super(str);
        this.zzb = adErrorType;
        this.zza = adErrorCode;
    }
}
