package com.google.protobuf;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.protobuf.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2643p extends r {
    public AbstractC2643p() {
        this.f24611y = 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C2627l(this);
    }
}
