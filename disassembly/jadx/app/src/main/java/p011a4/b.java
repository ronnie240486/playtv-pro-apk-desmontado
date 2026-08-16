package p011a4;

import com.google.android.gms.internal.ads.Av;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: loaded from: classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final char[] f7929d;

    public b(a aVar) {
        super(aVar, (Character) null);
        this.f7929d = new char[IMediaList.Event.ItemAdded];
        char[] cArr = aVar.f7923b;
        Av.g(cArr.length == 16);
        for (int i7 = 0; i7 < 256; i7++) {
            char[] cArr2 = this.f7929d;
            cArr2[i7] = cArr[i7 >>> 4];
            cArr2[i7 | 256] = cArr[i7 & 15];
        }
    }

    @Override // p011a4.d
    public final void c(StringBuilder sb, byte[] bArr, int i7) {
        Av.m(0, i7, bArr.length);
        for (int i8 = 0; i8 < i7; i8++) {
            int i9 = bArr[i8] & 255;
            char[] cArr = this.f7929d;
            sb.append(cArr[i9]);
            sb.append(cArr[i9 | 256]);
        }
    }
}
