package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class B3 extends JI {
    @Override // com.google.android.gms.internal.ads.JI
    public final void b(ByteBuffer byteBuffer) {
        byteBuffer.position(byteBuffer.remaining() + byteBuffer.position());
    }
}
