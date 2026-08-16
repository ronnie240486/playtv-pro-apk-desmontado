.class public final Lcom/google/android/gms/internal/ads/Hc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/Gc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 6
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Hc;->a:J

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 19
    return-void
.end method
