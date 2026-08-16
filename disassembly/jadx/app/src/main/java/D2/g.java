package D2;

import W0.m;
import android.text.Layout;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.Jo;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f1263c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f1261a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f1262b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1264d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f1265e = -3.4028235E38f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1266f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1267g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f1268h = -3.4028235E38f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1269i = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f1270j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1271k = Integer.MIN_VALUE;

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    public final p145u2.a a() {
        Layout.Alignment alignment;
        float f7 = this.f1268h;
        float f8 = -3.4028235E38f;
        if (f7 == -3.4028235E38f) {
            int i7 = this.f1264d;
            if (i7 != 4) {
                f7 = i7 != 5 ? 0.5f : 1.0f;
            } else {
                f7 = 0.0f;
            }
        }
        int i8 = this.f1269i;
        if (i8 == Integer.MIN_VALUE) {
            int i9 = this.f1264d;
            if (i9 == 1) {
                i8 = 0;
            } else if (i9 == 3) {
                i8 = 2;
            } else if (i9 == 4) {
                i8 = 0;
            } else if (i9 != 5) {
                i8 = 1;
            } else {
                i8 = 2;
            }
        }
        p145u2.a aVar = new p145u2.a();
        int i10 = this.f1264d;
        if (i10 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i10 == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i10 == 3) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i10 == 4) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i10 != 5) {
            AbstractC1109dg.v("Unknown textAlignment: ", i10, "WebvttCueParser");
            alignment = null;
        } else {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        }
        aVar.f29723c = alignment;
        float f9 = this.f1265e;
        int i11 = this.f1266f;
        if (f9 != -3.4028235E38f && i11 == 0 && (f9 < 0.0f || f9 > 1.0f)) {
            f8 = 1.0f;
        } else if (f9 != -3.4028235E38f) {
            f8 = f9;
        } else if (i11 == 0) {
            f8 = 1.0f;
        }
        aVar.f29725e = f8;
        aVar.f29726f = i11;
        aVar.f29727g = this.f1267g;
        aVar.f29728h = f7;
        aVar.f29729i = i8;
        float f10 = this.f1270j;
        if (i8 == 0) {
            f7 = 1.0f - f7;
        } else if (i8 == 1) {
            f7 = f7 <= 0.5f ? f7 * 2.0f : (1.0f - f7) * 2.0f;
        } else if (i8 != 2) {
            throw new IllegalStateException(String.valueOf(i8));
        }
        aVar.f29732l = Math.min(f10, f7);
        aVar.f29736p = this.f1271k;
        CharSequence charSequence = this.f1263c;
        if (charSequence != null) {
            aVar.f29721a = charSequence;
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    public final Jo b() {
        Layout.Alignment alignment;
        float f7 = this.f1268h;
        float f8 = -3.4028235E38f;
        if (f7 == -3.4028235E38f) {
            int i7 = this.f1264d;
            if (i7 != 4) {
                f7 = i7 != 5 ? 0.5f : 1.0f;
            } else {
                f7 = 0.0f;
            }
        }
        int i8 = this.f1269i;
        if (i8 == Integer.MIN_VALUE) {
            int i9 = this.f1264d;
            if (i9 == 1) {
                i8 = 0;
            } else if (i9 == 3) {
                i8 = 2;
            } else if (i9 == 4) {
                i8 = 0;
            } else if (i9 != 5) {
                i8 = 1;
            } else {
                i8 = 2;
            }
        }
        Jo jo = new Jo();
        int i10 = this.f1264d;
        if (i10 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i10 == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i10 == 3) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i10 == 4) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i10 != 5) {
            m.v("Unknown textAlignment: ", i10, "WebvttCueParser");
            alignment = null;
        } else {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        }
        jo.f14674c = alignment;
        float f9 = this.f1265e;
        int i11 = this.f1266f;
        if (f9 != -3.4028235E38f && i11 == 0 && (f9 < 0.0f || f9 > 1.0f)) {
            f8 = 1.0f;
        } else if (f9 != -3.4028235E38f) {
            f8 = f9;
        } else if (i11 == 0) {
            f8 = 1.0f;
        }
        jo.f14676e = f8;
        jo.f14677f = i11;
        jo.f14678g = this.f1267g;
        jo.f14679h = f7;
        jo.f14680i = i8;
        float f10 = this.f1270j;
        if (i8 == 0) {
            f7 = 1.0f - f7;
        } else if (i8 != 1) {
            if (i8 != 2) {
                throw new IllegalStateException(String.valueOf(i8));
            }
        } else if (f7 <= 0.5f) {
            f7 += f7;
        } else {
            float f11 = 1.0f - f7;
            f7 = f11 + f11;
        }
        jo.f14683l = Math.min(f10, f7);
        jo.f14685n = this.f1271k;
        CharSequence charSequence = this.f1263c;
        if (charSequence != null) {
            jo.f14672a = charSequence;
        }
        return jo;
    }
}
