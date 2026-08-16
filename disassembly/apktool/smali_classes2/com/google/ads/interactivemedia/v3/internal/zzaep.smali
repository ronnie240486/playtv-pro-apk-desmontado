.class public Lcom/google/ads/interactivemedia/v3/internal/zzaep;
.super Lcom/google/ads/interactivemedia/v3/internal/zzada;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaet<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaep<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/zzada<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaet;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaQ()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaA()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Default instance must be immutable."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzaR()Lcom/google/ads/interactivemedia/v3/internal/zzafz;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic zzah()Lcom/google/ads/interactivemedia/v3/internal/zzada;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzai()Lcom/google/ads/interactivemedia/v3/internal/zzaep;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 17
    return-object v0
.end method

.method public final zzaj([BIILcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzaep;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaQ()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzap()V

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 28
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzade;

    .line 30
    invoke-direct {v6, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p1

    .line 35
    move v5, p3

    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzi(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzade;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 46
    const-string p3, "Reading from byte array should not throw IOException."

    .line 48
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p2

    .line 52
    :catch_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :goto_1
    throw p1
.end method

.method public final zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaP()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzahi;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)V

    .line 17
    throw v1
.end method

.method public zzal()Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaQ()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaK()V

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 19
    return-object v0
.end method

.method public bridge synthetic zzam()Lcom/google/ads/interactivemedia/v3/internal/zzafz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzao()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaQ()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzap()V

    .line 12
    :cond_0
    return-void
.end method

.method public zzap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaA()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 26
    return-void
.end method
