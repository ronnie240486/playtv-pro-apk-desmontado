.class public final Lcom/google/android/gms/internal/ads/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x;->a:Lcom/google/android/gms/internal/ads/z;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/x;->b:J

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/x;->c:J

    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    .line 12
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/x;->e:J

    .line 14
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/x;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final c(J)Lcom/google/android/gms/internal/ads/V;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->a:Lcom/google/android/gms/internal/ads/z;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z;->i(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/x;->e:J

    .line 9
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/x;->f:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/x;->c:J

    .line 15
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    .line 17
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/y;->a(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/V;

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/X;

    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 28
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/V;-><init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/X;)V

    .line 31
    return-object v2
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->b:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
