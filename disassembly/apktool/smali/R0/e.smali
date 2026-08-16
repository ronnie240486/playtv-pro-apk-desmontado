.class public final LR0/e;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic y:LR0/f;


# direct methods
.method public constructor <init>(LR0/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/e;->y:LR0/f;

    .line 3
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget-byte v1, v1, v2

    .line 11
    const/16 v2, 0xd

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 21
    iget-object v3, p0, LR0/e;->y:LR0/f;

    .line 23
    iget-object v3, v3, LR0/f;->z:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw v1
.end method
