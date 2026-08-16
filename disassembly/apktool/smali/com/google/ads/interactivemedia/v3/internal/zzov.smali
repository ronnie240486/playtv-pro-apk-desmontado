.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lx3/h;


# direct methods
.method public synthetic constructor <init>(Lx3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zza:Lx3/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zza:Lx3/h;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqo;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lx3/h;->b(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
