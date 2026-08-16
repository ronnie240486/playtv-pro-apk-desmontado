.class public LG2/F;
.super LG2/n;
.source "SourceFile"


# instance fields
.field public final A:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x7d8

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, LG2/F;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, LG2/n;-><init>(I)V

    .line 3
    iput v1, p0, LG2/F;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 0

    .line 10
    invoke-static {p2, p3}, LG2/F;->a(II)I

    move-result p2

    invoke-direct {p0, p2, p1}, LG2/n;-><init>(ILjava/lang/Throwable;)V

    .line 11
    iput p3, p0, LG2/F;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LG2/F;->a(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, LG2/n;-><init>(Ljava/lang/String;I)V

    .line 6
    iput v0, p0, LG2/F;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p3, v0}, LG2/F;->a(II)I

    move-result p3

    invoke-direct {p0, p1, p3, p2}, LG2/n;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 9
    iput v0, p0, LG2/F;->A:I

    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/16 p0, 0x7d1

    .line 10
    :cond_0
    return p0
.end method

.method public static b(Ljava/io/IOException;I)LG2/F;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 7
    const/16 v2, 0x7d7

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v0, 0x7d2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/16 v0, 0x3ec

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cleartext.*not permitted.*"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const/16 v0, 0x7d7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x7d1

    .line 40
    :goto_0
    if-ne v0, v2, :cond_3

    .line 42
    new-instance p1, LG2/E;

    .line 44
    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 46
    invoke-direct {p1, v0, p0, v2}, LG2/F;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v1, LG2/F;

    .line 52
    invoke-direct {v1, p0, v0, p1}, LG2/F;-><init>(Ljava/io/IOException;II)V

    .line 55
    move-object p1, v1

    .line 56
    :goto_1
    return-object p1
.end method
