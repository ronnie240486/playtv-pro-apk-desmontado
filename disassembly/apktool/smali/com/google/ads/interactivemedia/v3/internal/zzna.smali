.class public Lcom/google/ads/interactivemedia/v3/internal/zzna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:Lcom/google/ads/interactivemedia/v3/internal/zzmy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    .line 3
    new-instance v1, Lm3/b;

    .line 5
    invoke-direct {v1, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzi(Lm3/a;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
