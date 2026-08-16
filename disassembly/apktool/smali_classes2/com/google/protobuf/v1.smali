.class public abstract Lcom/google/protobuf/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    const-string v0, "UTF-8"

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 14
    const-string v0, "ISO-8859-1"

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [B

    .line 22
    sput-object v1, Lcom/google/protobuf/v1;->b:[B

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-static {v1, v0, v0, v0}, Lcom/google/protobuf/w;->h([BIIZ)Lcom/google/protobuf/t;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static b(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/R1;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/protobuf/R1;

    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/R1;->toBuilder()Lcom/google/protobuf/Q1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lcom/google/protobuf/R1;

    .line 9
    check-cast p0, Lcom/google/protobuf/a;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Lcom/google/protobuf/b1;

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/b1;->y:Lcom/google/protobuf/i1;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/google/protobuf/b;

    .line 30
    check-cast p1, Lcom/google/protobuf/i1;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 35
    invoke-interface {p0}, Lcom/google/protobuf/Q1;->j()Lcom/google/protobuf/R1;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method
