.class public abstract LF1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LF1/h;->a:Landroid/media/AudioAttributes;

    .line 27
    return-void
.end method

.method public static a()LZ3/S;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/S;"
        }
    .end annotation

    .line 1
    sget-object v0, LZ3/S;->z:LZ3/P;

    .line 3
    new-instance v0, LZ3/O;

    .line 5
    invoke-direct {v0}, LZ3/L;-><init>()V

    .line 8
    sget-object v1, LF1/i;->e:LZ3/z0;

    .line 10
    invoke-virtual {v1}, LZ3/W;->d()LZ3/b0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LZ3/M;->p()Lcom/google/android/gms/internal/ads/jA;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    sget v4, LI2/M;->a:I

    .line 36
    const/16 v5, 0x22

    .line 38
    if-ge v4, v5, :cond_1

    .line 40
    const/16 v4, 0x1e

    .line 42
    if-ne v3, v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 47
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 50
    const/16 v5, 0xc

    .line 52
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 59
    move-result-object v3

    .line 60
    const v4, 0xbb80

    .line 63
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 70
    move-result-object v3

    .line 71
    sget-object v4, LF1/h;->a:Landroid/media/AudioAttributes;

    .line 73
    invoke-static {v3, v4}, LA/v;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {v0, v2}, LZ3/L;->x(Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x2

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, LZ3/L;->x(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0}, LZ3/O;->B()LZ3/u0;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static b(II)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    :goto_0
    if-lez v0, :cond_1

    .line 5
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 7
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 10
    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, LI2/M;->q(I)I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LF1/h;->a:Landroid/media/AudioAttributes;

    .line 32
    invoke-static {v1, v2}, LA/v;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method
