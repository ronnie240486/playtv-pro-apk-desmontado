.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzadb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzada<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/zzafz;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zza:I

    return-void
.end method


# virtual methods
.method public zzat(Lcom/google/ads/interactivemedia/v3/internal/zzags;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzau()Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzax()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 7
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzz([BII)Lcom/google/ads/interactivemedia/v3/internal/zzaea;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzaO(Lcom/google/ads/interactivemedia/v3/internal/zzaea;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzA()V

    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v3, "Serializing "

    .line 39
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 41
    invoke-static {v3, v1, v4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v2
.end method

.method public final zzav()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzax()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzz([BII)Lcom/google/ads/interactivemedia/v3/internal/zzaea;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzaO(Lcom/google/ads/interactivemedia/v3/internal/zzaea;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzA()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/RuntimeException;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Serializing "

    .line 32
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 34
    invoke-static {v3, v1, v4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v2
.end method
