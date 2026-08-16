package Y1;

import I2.M;
import android.media.MediaCodec;

/* JADX INFO: loaded from: classes2.dex */
public class l extends I1.g {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f7272y;

    public l(IllegalStateException illegalStateException, n nVar) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        String diagnosticInfo = null;
        sb.append(nVar == null ? null : nVar.f7273a);
        super(sb.toString(), illegalStateException);
        if (M.f2870a >= 21 && (illegalStateException instanceof MediaCodec.CodecException)) {
            diagnosticInfo = ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.f7272y = diagnosticInfo;
    }
}
