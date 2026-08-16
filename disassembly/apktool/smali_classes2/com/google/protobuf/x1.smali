.class public Lcom/google/protobuf/x1;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public y:Z


# direct methods
.method public static a()Lcom/google/protobuf/x1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/x1;

    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static b()Lcom/google/protobuf/x1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/x1;

    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static c()Lcom/google/protobuf/x1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/x1;

    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static d()Lcom/google/protobuf/w1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/w1;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static e()Lcom/google/protobuf/x1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/x1;

    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static f()Lcom/google/protobuf/x1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/x1;

    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static g()Lcom/google/protobuf/x1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/x1;

    .line 3
    const-string v1, "Failed to parse the message."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static h()Lcom/google/protobuf/x1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/x1;

    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
