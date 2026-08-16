package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC1460kd extends AbstractBinderC1207fd {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f19008A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19009y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Y3.i f19010z;

    public /* synthetic */ BinderC1460kd(Y3.i iVar, Object obj, int i7) {
        this.f19009y = i7;
        this.f19010z = iVar;
        this.f19008A = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1258gd
    public final void c(R2.C0 c7) {
        int i7 = this.f19009y;
        Y3.i iVar = this.f19010z;
        switch (i7) {
            case 0:
                Fo fo = (Fo) iVar;
                if (fo != null) {
                    fo.J(c7.o());
                }
                break;
            default:
                Fo fo2 = (Fo) iVar;
                if (fo2 != null) {
                    fo2.J(c7.o());
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1258gd
    public final void j(int i7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1258gd
    public final void zzg() {
        C1664od c1664od;
        int i7 = this.f19009y;
        Object obj = this.f19008A;
        Y3.i iVar = this.f19010z;
        switch (i7) {
            case 0:
                Fo fo = (Fo) iVar;
                if (fo != null) {
                    fo.K((C1360id) obj);
                }
                break;
            default:
                Fo fo2 = (Fo) iVar;
                if (fo2 != null && (c1664od = (C1664od) obj) != null) {
                    fo2.K(c1664od);
                    break;
                }
                break;
        }
    }
}
