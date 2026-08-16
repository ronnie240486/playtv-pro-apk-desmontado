.class public final Lcom/google/android/gms/internal/ads/WL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/media/MediaCodec$CryptoInfo;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WL;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    return-void
.end method
