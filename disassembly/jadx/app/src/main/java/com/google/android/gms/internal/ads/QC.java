package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class QC extends OB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PC f15537a;

    public QC(PC pc) {
        this.f15537a = pc;
    }

    @Override // com.google.android.gms.internal.ads.CB
    public final boolean a() {
        return this.f15537a != PC.f15388d;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof QC) && ((QC) obj).f15537a == this.f15537a;
    }

    public final int hashCode() {
        return Objects.hash(QC.class, this.f15537a);
    }

    public final String toString() {
        return W0.m.k("XChaCha20Poly1305 Parameters (variant: ", this.f15537a.f15389a, ")");
    }
}
