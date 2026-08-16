.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/a;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzr;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzox;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzr;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzox;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lx3/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzox;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzox;->zzb:I

    .line 5
    invoke-virtual {p1}, Lx3/g;->i()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lx3/g;->g()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzqo;

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()[B

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zza([B)Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zza(I)Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzc()V

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    :goto_0
    return-object p1
.end method
