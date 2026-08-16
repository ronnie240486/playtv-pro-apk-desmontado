.class public final Lcom/google/android/gms/internal/ads/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lcom/google/android/gms/internal/ads/b1;

.field public d:Lcom/google/android/gms/internal/ads/Y0;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X0;->a:[B

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X0;->b:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/b1;

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b1;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X0;->c:Lcom/google/android/gms/internal/ads/b1;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/K;I)J
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/D;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X0;->a:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 13
    const/16 p1, 0x8

    .line 15
    shl-long/2addr v2, p1

    .line 16
    aget-byte p1, v0, v1

    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method
