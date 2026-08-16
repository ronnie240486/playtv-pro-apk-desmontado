package com.google.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class L2 extends IllegalArgumentException {
    public L2(int i7, int i8) {
        super(W0.m.i("Unpaired surrogate at index ", i7, " of ", i8));
    }
}
