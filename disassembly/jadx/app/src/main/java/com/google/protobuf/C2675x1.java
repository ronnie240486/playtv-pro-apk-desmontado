package com.google.protobuf;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.protobuf.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C2675x1 extends IOException {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f24650y;

    public static C2675x1 a() {
        return new C2675x1("Protocol message end-group tag did not match expected tag.");
    }

    public static C2675x1 b() {
        return new C2675x1("Protocol message contained an invalid tag (zero).");
    }

    public static C2675x1 c() {
        return new C2675x1("Protocol message had invalid UTF-8.");
    }

    public static C2672w1 d() {
        return new C2672w1("Protocol message tag had invalid wire type.");
    }

    public static C2675x1 e() {
        return new C2675x1("CodedInputStream encountered a malformed varint.");
    }

    public static C2675x1 f() {
        return new C2675x1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C2675x1 g() {
        return new C2675x1("Failed to parse the message.");
    }

    public static C2675x1 h() {
        return new C2675x1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
