package M;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: M.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0263f implements InterfaceC0262e, InterfaceC0264g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f4373A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f4374B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Uri f4375C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Bundle f4376D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4377y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ClipData f4378z;

    public C0263f(C0263f c0263f) {
        ClipData clipData = c0263f.f4378z;
        clipData.getClass();
        this.f4378z = clipData;
        int i7 = c0263f.f4373A;
        if (i7 < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i7 > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.f4373A = i7;
        int i8 = c0263f.f4374B;
        if ((i8 & 1) == i8) {
            this.f4374B = i8;
            this.f4375C = c0263f.f4375C;
            this.f4376D = c0263f.f4376D;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i8) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }

    @Override // M.InterfaceC0262e
    public final void a(Uri uri) {
        this.f4375C = uri;
    }

    @Override // M.InterfaceC0262e
    public final C0265h build() {
        return new C0265h(new C0263f(this));
    }

    @Override // M.InterfaceC0264g
    public final ClipData d() {
        return this.f4378z;
    }

    @Override // M.InterfaceC0264g
    public final int getFlags() {
        return this.f4374B;
    }

    @Override // M.InterfaceC0264g
    public final ContentInfo s() {
        return null;
    }

    @Override // M.InterfaceC0262e
    public final void setExtras(Bundle bundle) {
        this.f4376D = bundle;
    }

    @Override // M.InterfaceC0262e
    public final void setFlags(int i7) {
        this.f4374B = i7;
    }

    public final String toString() {
        String strValueOf;
        String str;
        switch (this.f4377y) {
            case 1:
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.f4378z.getDescription());
                sb.append(", source=");
                int i7 = this.f4373A;
                if (i7 == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (i7 == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (i7 == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (i7 == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (i7 != 4) {
                    strValueOf = i7 != 5 ? String.valueOf(i7) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb.append(strValueOf);
                sb.append(", flags=");
                int i8 = this.f4374B;
                sb.append((i8 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i8));
                Uri uri = this.f4375C;
                String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (uri == null) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    str = ", hasLinkUri(" + this.f4375C.toString().length() + ")";
                }
                sb.append(str);
                if (this.f4376D != null) {
                    str2 = ", hasExtras";
                }
                return W0.m.n(sb, str2, "}");
            default:
                return super.toString();
        }
    }

    @Override // M.InterfaceC0264g
    public final int u() {
        return this.f4373A;
    }

    public C0263f(ClipData clipData, int i7) {
        this.f4378z = clipData;
        this.f4373A = i7;
    }
}
