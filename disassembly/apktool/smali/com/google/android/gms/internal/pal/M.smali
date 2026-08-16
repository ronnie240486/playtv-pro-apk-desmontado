.class public abstract Lcom/google/android/gms/internal/pal/M;
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
    sput-object v0, Lcom/google/android/gms/internal/pal/M;->a:Ljava/nio/charset/Charset;

    .line 14
    const-string v0, "ISO-8859-1"

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [B

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/pal/M;->b:[B

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    add-int/2addr v0, v0

    .line 28
    if-ltz v0, :cond_1

    .line 30
    const v1, 0x7fffffff

    .line 33
    if-gt v0, v1, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->e()Lcom/google/android/gms/internal/pal/O;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->d()Lcom/google/android/gms/internal/pal/O;

    .line 46
    move-result-object v0

    .line 47
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v1
.end method

.method public static a(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/G;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/pal/j;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/G;->l(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/pal/F;

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/F;->b(Lcom/google/android/gms/internal/pal/G;)V

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/pal/j;

    .line 17
    iget-object p0, v0, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/F;->b(Lcom/google/android/gms/internal/pal/G;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->e()Lcom/google/android/gms/internal/pal/G;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method
