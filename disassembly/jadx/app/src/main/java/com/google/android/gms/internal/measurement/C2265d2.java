package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2265d2 extends IOException {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f23072y = 0;

    public static C2265d2 a() {
        return new C2265d2("Protocol message had invalid UTF-8.");
    }

    public static C2265d2 b() {
        return new C2265d2("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C2265d2 c() {
        return new C2265d2("Failed to parse the message.");
    }

    public static C2265d2 d() {
        return new C2265d2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
