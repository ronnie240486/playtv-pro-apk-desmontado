.class public final LI1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x18

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    .line 12
    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 15
    iput-object p1, p0, LI1/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 17
    sget v0, LI2/M;->a:I

    .line 19
    if-lt v0, v2, :cond_0

    .line 21
    new-instance v1, LI1/c;

    .line 23
    invoke-direct {v1, p1}, LI1/c;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 26
    :cond_0
    iput-object v1, p0, LI1/d;->j:Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    .line 34
    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 37
    iput-object p1, p0, LI1/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 39
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 41
    if-lt v0, v2, :cond_2

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/sJ;

    .line 45
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sJ;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 48
    :cond_2
    iput-object v1, p0, LI1/d;->j:Ljava/lang/Object;

    .line 50
    return-void
.end method
