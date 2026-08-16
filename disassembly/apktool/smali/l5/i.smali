.class public abstract Ll5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll5/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll5/i;->a:Ljava/util/logging/Logger;

    .line 13
    sget-object v0, Ld6/k;->B:Ld6/k;

    .line 15
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 17
    invoke-static {v0}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 20
    return-void
.end method

.method public static a(Ld6/j;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ld6/j;->readByte()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 9
    invoke-interface {p0}, Ld6/j;->readByte()B

    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Ld6/j;->readByte()B

    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static b(IBS)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-eqz p1, :cond_0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, p2, v0

    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, p2, p1

    .line 29
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 31
    invoke-static {p0, p2}, Ll5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method
