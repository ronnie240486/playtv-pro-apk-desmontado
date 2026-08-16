.class public final LY1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/x;
.implements Lcom/google/android/gms/internal/ads/pM;


# instance fields
.field public final y:I

.field public z:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    if-nez p2, :cond_0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    iput v0, p0, LY1/y;->y:I

    .line 15
    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-nez p2, :cond_3

    .line 21
    if-eqz p3, :cond_4

    .line 23
    :cond_3
    const/4 v0, 0x1

    .line 24
    :cond_4
    iput v0, p0, LY1/y;->y:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LY1/y;->z:[Landroid/media/MediaCodecInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/media/MediaCodecList;

    .line 7
    iget v1, p0, LY1/y;->y:I

    .line 9
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LY1/y;->z:[Landroid/media/MediaCodecInfo;

    .line 18
    :cond_0
    iget-object v0, p0, LY1/y;->z:[Landroid/media/MediaCodecInfo;

    .line 20
    aget-object p1, v0, p1

    .line 22
    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LY1/y;->z:[Landroid/media/MediaCodecInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/media/MediaCodecList;

    .line 7
    iget v1, p0, LY1/y;->y:I

    .line 9
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LY1/y;->z:[Landroid/media/MediaCodecInfo;

    .line 18
    :cond_0
    iget-object v0, p0, LY1/y;->z:[Landroid/media/MediaCodecInfo;

    .line 20
    array-length v0, v0

    .line 21
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, LY1/y;->z:[Landroid/media/MediaCodecInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/media/MediaCodecList;

    .line 7
    iget v1, p0, LY1/y;->y:I

    .line 9
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LY1/y;->z:[Landroid/media/MediaCodecInfo;

    .line 18
    :cond_0
    iget-object v0, p0, LY1/y;->z:[Landroid/media/MediaCodecInfo;

    .line 20
    array-length v0, v0

    .line 21
    return v0
.end method

.method public final zzb(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LY1/y;->z:[Landroid/media/MediaCodecInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/media/MediaCodecList;

    .line 7
    iget v1, p0, LY1/y;->y:I

    .line 9
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LY1/y;->z:[Landroid/media/MediaCodecInfo;

    .line 18
    :cond_0
    iget-object v0, p0, LY1/y;->z:[Landroid/media/MediaCodecInfo;

    .line 20
    aget-object p1, v0, p1

    .line 22
    return-object p1
.end method

.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
