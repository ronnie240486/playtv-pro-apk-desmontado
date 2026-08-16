package p151v2;

import J.b;
import android.text.Layout;
import android.text.SpannableStringBuilder;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f30530c = new b(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p145u2.b f30531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30532b;

    public d(SpannableStringBuilder spannableStringBuilder, Layout.Alignment alignment, float f7, int i7, float f8, int i8, boolean z6, int i9, int i10) {
        boolean z7;
        int i11;
        if (z6) {
            i11 = i9;
            z7 = true;
        } else {
            z7 = false;
            i11 = -16777216;
        }
        this.f30531a = new p145u2.b(spannableStringBuilder, alignment, null, null, f7, 0, i7, f8, i8, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, z7, i11, Integer.MIN_VALUE, 0.0f);
        this.f30532b = i10;
    }
}
