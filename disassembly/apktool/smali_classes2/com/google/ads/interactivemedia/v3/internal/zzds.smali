.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzds;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzds;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zze()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
