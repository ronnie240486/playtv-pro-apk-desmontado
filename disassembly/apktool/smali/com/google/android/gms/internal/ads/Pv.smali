.class public final Lcom/google/android/gms/internal/ads/Pv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/Ov;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Ov;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->b:Lcom/google/android/gms/internal/ads/Ov;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/Pv;->d:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/Pv;->e:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/Pv;->f:I

    .line 18
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 20
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Pv;->a:J

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Pv;->c:J

    .line 33
    return-void
.end method
