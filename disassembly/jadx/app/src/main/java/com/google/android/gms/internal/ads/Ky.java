package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Ky extends Ly {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ int f14826E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ My f14827F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Ky(My my, C1779qq c1779qq, CharSequence charSequence, int i7) {
        super(c1779qq, charSequence);
        this.f14826E = i7;
        this.f14827F = my;
    }

    @Override // com.google.android.gms.internal.ads.Ly
    public final int h(int i7) {
        switch (this.f14826E) {
            case 0:
                return i7 + 1;
            default:
                return i7;
        }
    }

    @Override // com.google.android.gms.internal.ads.Ly
    public final int i(int i7) {
        int i8 = this.f14826E;
        CharSequence charSequence = this.f14985B;
        switch (i8) {
            case 0:
                int length = charSequence.length();
                com.bumptech.glide.e.y(i7, length);
                while (i7 < length) {
                    B4 b7 = (B4) this.f14827F;
                    if (((Ay) b7.f13130z).a(charSequence.charAt(i7))) {
                        return i7;
                    }
                    i7++;
                }
                return -1;
            default:
                int i9 = i7 + 4000;
                if (i9 < charSequence.length()) {
                    return i9;
                }
                return -1;
        }
    }
}
