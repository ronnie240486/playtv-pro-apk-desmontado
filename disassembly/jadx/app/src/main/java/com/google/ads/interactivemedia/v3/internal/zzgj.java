package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.util.Log;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.CuePoint;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamManager;
import com.google.api.Service;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zzgj extends zzep implements StreamManager {
    private final String zza;
    private List zzb;

    public zzgj(String str, zzfm zzfmVar, StreamDisplayContainer streamDisplayContainer, zzgm zzgmVar, zzdj zzdjVar, zzge zzgeVar, zzex zzexVar, Context context, String str2, boolean z6) {
        super(str, zzfmVar, zzgmVar, streamDisplayContainer, zzdjVar, zzgeVar, zzexVar, context, z6);
        this.zzb = new ArrayList();
        this.zza = str2;
        zzgmVar.zzk();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzep, com.google.ads.interactivemedia.v3.api.BaseManager
    public final void destroy() {
        super.destroy();
        zzn(zzfe.contentComplete);
        zzl();
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final double getContentTimeForStreamTime(double d7) {
        double endTime = d7;
        for (CuePoint cuePoint : this.zzb) {
            if (cuePoint.getStartTime() > cuePoint.getEndTime()) {
                return 0.0d;
            }
            if (d7 >= cuePoint.getEndTime()) {
                endTime -= cuePoint.getEndTime() - cuePoint.getStartTime();
            } else if (d7 < cuePoint.getEndTime() && d7 > cuePoint.getStartTime()) {
                endTime -= d7 - cuePoint.getStartTime();
            }
        }
        return endTime;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final long getContentTimeMsForStreamTimeMs(long j7) {
        long endTimeMs = j7;
        for (CuePoint cuePoint : this.zzb) {
            if (cuePoint.getStartTimeMs() > cuePoint.getEndTimeMs()) {
                return 0L;
            }
            if (j7 >= cuePoint.getEndTimeMs()) {
                endTimeMs -= cuePoint.getEndTimeMs() - cuePoint.getStartTimeMs();
            } else if (j7 < cuePoint.getEndTimeMs() && j7 > cuePoint.getStartTimeMs()) {
                endTimeMs -= j7 - cuePoint.getStartTimeMs();
            }
        }
        return endTimeMs;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final List<CuePoint> getCuePoints() {
        return Collections.unmodifiableList(this.zzb);
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final CuePoint getPreviousCuePointForStreamTime(double d7) {
        CuePoint cuePoint = null;
        for (CuePoint cuePoint2 : this.zzb) {
            if (cuePoint2.getStartTime() < d7) {
                cuePoint = cuePoint2;
            }
        }
        return cuePoint;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final CuePoint getPreviousCuePointForStreamTimeMs(long j7) {
        CuePoint cuePoint = null;
        for (CuePoint cuePoint2 : this.zzb) {
            if (cuePoint2.getStartTimeMs() < j7) {
                cuePoint = cuePoint2;
            }
        }
        return cuePoint;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final String getStreamId() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final double getStreamTimeForContentTime(double d7) {
        double endTime = d7;
        double startTime = 0.0d;
        double endTime2 = 0.0d;
        for (CuePoint cuePoint : this.zzb) {
            if (cuePoint.getStartTime() > cuePoint.getEndTime()) {
                return 0.0d;
            }
            startTime += cuePoint.getStartTime() - endTime2;
            if (startTime > d7) {
                return endTime;
            }
            endTime += cuePoint.getEndTime() - cuePoint.getStartTime();
            endTime2 = cuePoint.getEndTime();
        }
        return endTime;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final long getStreamTimeMsForContentTimeMs(long j7) {
        long endTimeMs = j7;
        long startTimeMs = 0;
        long endTimeMs2 = 0;
        for (CuePoint cuePoint : this.zzb) {
            if (cuePoint.getStartTimeMs() > cuePoint.getEndTimeMs()) {
                return 0L;
            }
            startTimeMs += cuePoint.getStartTimeMs() - endTimeMs2;
            if (startTimeMs > j7) {
                return endTimeMs;
            }
            endTimeMs += cuePoint.getEndTimeMs() - cuePoint.getStartTimeMs();
            endTimeMs2 = cuePoint.getEndTimeMs();
        }
        return endTimeMs;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final boolean isCustomPlaybackUsed() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final void replaceAdTagParameters(Map<String, String> map) {
        if (map == null) {
            return;
        }
        HashMap map2 = new HashMap();
        map2.put("adTagParameters", map);
        zzm(zzfd.adsManager, zzfe.replaceAdTagParameters, map2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzep, com.google.ads.interactivemedia.v3.internal.zzfk
    public final void zzb(zzfj zzfjVar) {
        zzgm zzgmVar = (zzgm) zzc();
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        int iOrdinal = zzfjVar.zza.ordinal();
        if (iOrdinal == 3) {
            zzgmVar.zzn();
        } else if (iOrdinal == 4) {
            this.zzb = zzfjVar.zzd;
        } else if (iOrdinal == 14) {
            Log.i("IMASDK", "Seek time when ad is skipped: " + zzfjVar.zzg);
            zzgmVar.zzl(Math.round(zzfjVar.zzg * 1000.0d));
        } else if (iOrdinal != 15) {
            switch (iOrdinal) {
                case 23:
                    zzgmVar.zze();
                    break;
                case 24:
                    zzgmVar.zzb();
                    break;
                case 25:
                    zzgmVar.zzj();
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    zzgmVar.zzi();
                    break;
            }
        } else {
            zzgmVar.zzm(zzfjVar.zzb);
        }
        super.zzb(zzfjVar);
    }
}
