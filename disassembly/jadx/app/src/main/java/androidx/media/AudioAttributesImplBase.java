package androidx.media;

import W0.m;
import java.util.Arrays;
import org.videolan.libvlc.MediaPlayer;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10349a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10350b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10351c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10352d = -1;

    @Override // androidx.media.AudioAttributesImpl
    public final int a() {
        int i7 = this.f10352d;
        return i7 != -1 ? i7 : AudioAttributesCompat.b(this.f10351c, this.f10349a);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f10350b != audioAttributesImplBase.f10350b) {
            return false;
        }
        int i7 = this.f10351c;
        int i8 = audioAttributesImplBase.f10351c;
        int iA = audioAttributesImplBase.a();
        if (iA == 6) {
            i8 |= 4;
        } else if (iA == 7) {
            i8 |= 1;
        }
        return i7 == (i8 & MediaPlayer.Event.LengthChanged) && this.f10349a == audioAttributesImplBase.f10349a && this.f10352d == audioAttributesImplBase.f10352d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f10350b), Integer.valueOf(this.f10351c), Integer.valueOf(this.f10349a), Integer.valueOf(this.f10352d)});
    }

    public final String toString() {
        String strH;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f10352d != -1) {
            sb.append(" stream=");
            sb.append(this.f10352d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i7 = this.f10349a;
        int i8 = AudioAttributesCompat.f10344b;
        switch (i7) {
            case 0:
                strH = "USAGE_UNKNOWN";
                break;
            case 1:
                strH = "USAGE_MEDIA";
                break;
            case 2:
                strH = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strH = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strH = "USAGE_ALARM";
                break;
            case 5:
                strH = "USAGE_NOTIFICATION";
                break;
            case 6:
                strH = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strH = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strH = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strH = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strH = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strH = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strH = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strH = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strH = "USAGE_GAME";
                break;
            case 15:
            default:
                strH = m.h("unknown usage ", i7);
                break;
            case 16:
                strH = "USAGE_ASSISTANT";
                break;
        }
        sb.append(strH);
        sb.append(" content=");
        sb.append(this.f10350b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f10351c).toUpperCase());
        return sb.toString();
    }
}
