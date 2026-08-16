package androidx.leanback.widget;

import android.content.Context;
import android.os.Parcel;
import com.google.android.gms.internal.ads.C0742Nc;
import com.google.android.gms.internal.ads.C1833ru;
import com.google.android.gms.internal.ads.Eu;
import com.google.android.gms.internal.ads.InterfaceC0770Pc;
import com.google.android.gms.internal.ads.InterfaceC1061ck;
import com.google.android.gms.internal.ads.InterfaceC1258gd;
import com.google.android.gms.internal.ads.InterfaceC2078wk;
import com.google.android.gms.internal.ads.Ny;
import com.google.android.gms.internal.pal.AbstractC2493o4;
import com.google.android.gms.internal.pal.InterfaceC2453j4;
import com.google.android.gms.internal.pal.W3;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: renamed from: androidx.leanback.widget.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0511i implements p099n3.b, InterfaceC2078wk, InterfaceC1061ck, Eu, Ny, InterfaceC2453j4 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10113y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f10114z;

    public /* synthetic */ C0511i(int i7, int i8) {
        this.f10113y = i8;
        this.f10114z = i7;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2453j4
    public final byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws InvalidAlgorithmParameterException {
        int length = bArr.length;
        if (length == this.f10114z) {
            return new W3(bArr, false).a(bArr2, bArr3);
        }
        throw new InvalidAlgorithmParameterException(W0.m.h("Unexpected key length: ", length));
    }

    @Override // p099n3.b
    public final int f(Context context, String str) {
        return this.f10114z;
    }

    @Override // p099n3.b
    public final int j(Context context, String str, boolean z6) {
        return 0;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2453j4
    public final int zza() {
        switch (this.f10113y) {
            case 2:
                int i7 = this.f10114z;
                if (i7 == 2) {
                    return 10;
                }
                if (i7 == 5) {
                    return 11;
                }
                if (i7 == 29) {
                    return 12;
                }
                if (i7 == 42) {
                    return 16;
                }
                if (i7 != 22) {
                    return i7 != 23 ? 0 : 15;
                }
                return 1073741824;
            case 3:
                return this.f10114z;
            default:
                return this.f10114z;
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2453j4
    public final byte[] zzb() throws GeneralSecurityException {
        int i7 = this.f10114z;
        if (i7 == 16) {
            return AbstractC2493o4.f23866i;
        }
        if (i7 == 32) {
            return AbstractC2493o4.f23867j;
        }
        throw new GeneralSecurityException("Could not determine HPKE AEAD ID");
    }

    public C0511i(int i7, int i8, int i9) {
        this.f10113y = i9;
        if (i9 != 2) {
            this.f10114z = i7;
        } else {
            this.f10114z = i8;
        }
    }

    public C0511i(int i7, W0.m mVar) {
        this.f10113y = i7;
        if (i7 != 15) {
            this.f10114z = 2;
        }
    }

    @Override // com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public final Object mo4zza() {
        switch (this.f10113y) {
            case 11:
                break;
        }
        return Integer.valueOf(this.f10114z);
    }

    public C0511i(int i7, Object obj) {
        this.f10113y = 13;
        this.f10114z = i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public final void mo6zza(Object obj) {
        switch (this.f10113y) {
            case 4:
                ((T2.k) obj).T2(this.f10114z);
                break;
            case 5:
                ((C1833ru) obj).T2(this.f10114z);
                break;
            case 6:
                ((T2.k) obj).T2(this.f10114z);
                break;
            case 7:
                ((InterfaceC1258gd) obj).j(this.f10114z);
                break;
            default:
                int i7 = this.f10114z;
                C0742Nc c0742Nc = (C0742Nc) ((InterfaceC0770Pc) obj);
                Parcel parcelB0 = c0742Nc.B0();
                parcelB0.writeInt(i7);
                c0742Nc.s1(7, parcelB0);
                break;
        }
    }

    public /* synthetic */ C0511i(C0511i c0511i) {
        this.f10113y = 10;
        this.f10114z = c0511i.f10114z;
    }

    public C0511i(int i7) throws InvalidAlgorithmParameterException {
        this.f10113y = 14;
        if (i7 != 16 && i7 != 32) {
            throw new InvalidAlgorithmParameterException(W0.m.h("Unsupported key length: ", i7));
        }
        this.f10114z = i7;
    }
}
