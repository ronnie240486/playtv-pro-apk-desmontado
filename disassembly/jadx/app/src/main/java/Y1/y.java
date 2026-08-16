package Y1;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import com.google.android.gms.internal.ads.InterfaceC1710pM;

/* JADX INFO: loaded from: classes.dex */
public final class y implements x, InterfaceC1710pM {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f7362y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public MediaCodecInfo[] f7363z;

    public y(int i7, boolean z6, boolean z7) {
        if (i7 != 1) {
            this.f7362y = (z6 || z7) ? 1 : 0;
        } else {
            this.f7362y = (z6 || z7) ? 1 : 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1710pM
    public final boolean a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // Y1.x
    public final MediaCodecInfo b(int i7) {
        if (this.f7363z == null) {
            this.f7363z = new MediaCodecList(this.f7362y).getCodecInfos();
        }
        return this.f7363z[i7];
    }

    @Override // Y1.x
    public final boolean d(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1710pM
    public final boolean e(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // Y1.x
    public final int f() {
        if (this.f7363z == null) {
            this.f7363z = new MediaCodecList(this.f7362y).getCodecInfos();
        }
        return this.f7363z.length;
    }

    @Override // Y1.x
    public final boolean i(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // Y1.x
    public final boolean j() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1710pM
    public final int zza() {
        if (this.f7363z == null) {
            this.f7363z = new MediaCodecList(this.f7362y).getCodecInfos();
        }
        return this.f7363z.length;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1710pM
    public final MediaCodecInfo zzb(int i7) {
        if (this.f7363z == null) {
            this.f7363z = new MediaCodecList(this.f7362y).getCodecInfos();
        }
        return this.f7363z[i7];
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1710pM
    public final boolean zze() {
        return true;
    }
}
