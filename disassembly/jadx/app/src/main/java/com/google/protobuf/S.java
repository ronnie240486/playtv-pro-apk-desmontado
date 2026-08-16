package com.google.protobuf;

/* JADX INFO: loaded from: classes.dex */
public enum S implements InterfaceC2641o1 {
    LABEL_OPTIONAL(1),
    LABEL_REQUIRED(2),
    LABEL_REPEATED(3);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f24407y;

    S(int i7) {
        this.f24407y = i7;
    }

    public static S b(int i7) {
        if (i7 == 1) {
            return LABEL_OPTIONAL;
        }
        if (i7 == 2) {
            return LABEL_REQUIRED;
        }
        if (i7 != 3) {
            return null;
        }
        return LABEL_REPEATED;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        return this.f24407y;
    }
}
