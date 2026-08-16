package com.google.android.gms.internal.pal;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class O extends IOException {
    public static N a() {
        return new N("Protocol message tag had invalid wire type.");
    }

    public static O b() {
        return new O("Protocol message had invalid UTF-8.");
    }

    public static O c() {
        return new O("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static O d() {
        return new O("Failed to parse the message.");
    }

    public static O e() {
        return new O("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
