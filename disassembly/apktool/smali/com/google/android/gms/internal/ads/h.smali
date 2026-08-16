.class public final Lcom/google/android/gms/internal/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g;

.field public final b:LJ2/v;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/g;

    .line 6
    new-instance p2, LJ2/v;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, LJ2/v;-><init>(Landroid/content/Context;I)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h;->b:LJ2/v;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h;->e:J

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h;->g:J

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/h;->i:F

    .line 32
    return-void
.end method
