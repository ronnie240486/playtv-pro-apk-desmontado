.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nullSafe()Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzxi<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxh;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxi;)V

    return-object v0
.end method

.method public abstract read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzacv;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzacx;",
            "TT;)V"
        }
    .end annotation
.end method
