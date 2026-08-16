.class public Lcom/google/ads/interactivemedia/v3/internal/zzwr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;-><init>(Ljava/io/Writer;)V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzo(Z)V

    .line 15
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzV:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 17
    invoke-virtual {v2, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    throw v1
.end method
