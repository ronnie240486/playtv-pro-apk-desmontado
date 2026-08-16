package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class JG extends IOException {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f14571y;

    public static IG a() {
        return new IG("Protocol message tag had invalid wire type.");
    }

    public static JG b() {
        return new JG("Protocol message had invalid UTF-8.");
    }

    public static JG c() {
        return new JG("CodedInputStream encountered a malformed varint.");
    }

    public static JG d() {
        return new JG("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static JG e() {
        return new JG("Failed to parse the message.");
    }

    public static JG f() {
        return new JG("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
