package com.google.protobuf;

/* JADX INFO: loaded from: classes.dex */
public enum S0 implements InterfaceC2641o1 {
    CARDINALITY_UNKNOWN(0),
    CARDINALITY_OPTIONAL(1),
    CARDINALITY_REQUIRED(2),
    CARDINALITY_REPEATED(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f24414y;

    S0(int i7) {
        this.f24414y = i7;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f24414y;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
