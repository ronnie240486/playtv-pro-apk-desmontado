.class public final Lcom/google/android/gms/internal/ads/pL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF1/D;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 6
    new-instance v0, LF1/D;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LF1/D;-><init>(Landroid/media/AudioTrack;I)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pL;->a:LF1/D;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pL;->a(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/pL;->b:I

    .line 3
    const-wide/16 v0, 0x2710

    .line 5
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    const-wide/32 v0, 0x7a120

    .line 19
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pL;->d:J

    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/32 v0, 0x989680

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pL;->d:J

    .line 28
    return-void

    .line 29
    :cond_2
    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pL;->e:J

    .line 33
    const-wide/16 v2, -0x1

    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pL;->f:J

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x3e8

    .line 43
    div-long/2addr v2, v4

    .line 44
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pL;->c:J

    .line 46
    goto :goto_0
.end method
