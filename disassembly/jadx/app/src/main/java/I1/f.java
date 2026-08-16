package I1;

import I2.M;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.Locale;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2802g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2803h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2804i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2805j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2806k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f2807l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2808m;

    public /* synthetic */ f(int i7) {
        this.f2796a = i7;
    }

    public final synchronized void a() {
    }

    public final String toString() {
        switch (this.f2796a) {
            case 0:
                int i7 = this.f2797b;
                int i8 = this.f2798c;
                int i9 = this.f2799d;
                int i10 = this.f2800e;
                int i11 = this.f2801f;
                int i12 = this.f2802g;
                int i13 = this.f2803h;
                int i14 = this.f2804i;
                int i15 = this.f2805j;
                int i16 = this.f2806k;
                long j7 = this.f2807l;
                int i17 = this.f2808m;
                int i18 = M.f2870a;
                Locale locale = Locale.US;
                StringBuilder sbO = AbstractC2712e.o("DecoderCounters {\n decoderInits=", i7, ",\n decoderReleases=", i8, "\n queuedInputBuffers=");
                AbstractC1109dg.x(sbO, i9, "\n skippedInputBuffers=", i10, "\n renderedOutputBuffers=");
                AbstractC1109dg.x(sbO, i11, "\n skippedOutputBuffers=", i12, "\n droppedBuffers=");
                AbstractC1109dg.x(sbO, i13, "\n droppedInputBuffers=", i14, "\n maxConsecutiveDroppedBuffers=");
                AbstractC1109dg.x(sbO, i15, "\n droppedToKeyframeEvents=", i16, "\n totalVideoFrameProcessingOffsetUs=");
                sbO.append(j7);
                sbO.append("\n videoFrameProcessingOffsetCount=");
                sbO.append(i17);
                sbO.append("\n}");
                return sbO.toString();
            default:
                int i19 = this.f2797b;
                int i20 = this.f2798c;
                int i21 = this.f2799d;
                int i22 = this.f2800e;
                int i23 = this.f2801f;
                int i24 = this.f2802g;
                int i25 = this.f2803h;
                int i26 = this.f2804i;
                int i27 = this.f2805j;
                int i28 = this.f2806k;
                long j8 = this.f2807l;
                int i29 = this.f2808m;
                Locale locale2 = Locale.US;
                StringBuilder sbO2 = AbstractC2712e.o("DecoderCounters {\n decoderInits=", i19, ",\n decoderReleases=", i20, "\n queuedInputBuffers=");
                AbstractC1109dg.x(sbO2, i21, "\n skippedInputBuffers=", i22, "\n renderedOutputBuffers=");
                AbstractC1109dg.x(sbO2, i23, "\n skippedOutputBuffers=", i24, "\n droppedBuffers=");
                AbstractC1109dg.x(sbO2, i25, "\n droppedInputBuffers=", i26, "\n maxConsecutiveDroppedBuffers=");
                AbstractC1109dg.x(sbO2, i27, "\n droppedToKeyframeEvents=", i28, "\n totalVideoFrameProcessingOffsetUs=");
                sbO2.append(j8);
                sbO2.append("\n videoFrameProcessingOffsetCount=");
                sbO2.append(i29);
                sbO2.append("\n}");
                return sbO2.toString();
        }
    }
}
