package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ef, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1158ef extends AbstractC1005bf {
    @Override // com.google.android.gms.internal.ads.AbstractC1005bf
    public final void l() {
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1005bf
    public final boolean r(String str) {
        String strO = C1055ce.o(str, "MD5");
        InterfaceC0660He interfaceC0660He = (InterfaceC0660He) this.f17241A.get();
        if (interfaceC0660He != null && strO != null) {
            interfaceC0660He.s(strO, this);
        }
        AbstractC1259ge.g("VideoStreamNoopCache is doing nothing.");
        m(str, strO, "noop", "Noop cache is a noop.");
        return false;
    }
}
