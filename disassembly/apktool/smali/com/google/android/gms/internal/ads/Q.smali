.class public final Lcom/google/android/gms/internal/ads/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/Sh;

.field public final l:Lcom/google/android/gms/internal/ads/mc;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/Sh;Lcom/google/android/gms/internal/ads/mc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Q;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Q;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/Q;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/Q;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/Q;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/Q;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/Q;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/Q;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/Q;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Q;->k:Lcom/google/android/gms/internal/ads/Sh;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Q;->l:Lcom/google/android/gms/internal/ads/mc;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/d0;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/d0;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Q;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Q;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Q;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q;->f:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q;->g:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Q;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q;->i:I

    const/4 p1, 0x4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long p1, v2, p2

    and-long/2addr v0, v4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Q;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q;->k:Lcom/google/android/gms/internal/ads/Sh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q;->l:Lcom/google/android/gms/internal/ads/mc;

    return-void
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Q;->j:J

    .line 5
    cmp-long v4, v2, v0

    .line 7
    if-nez v4, :cond_0

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 18
    mul-long v2, v2, v0

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q;->e:I

    .line 22
    int-to-long v0, v0

    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final b([BLcom/google/android/gms/internal/ads/mc;)Lcom/google/android/gms/internal/ads/l2;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 4
    aput-byte v1, p1, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q;->l:Lcom/google/android/gms/internal/ads/mc;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mc;->e(Lcom/google/android/gms/internal/ads/mc;)Lcom/google/android/gms/internal/ads/mc;

    .line 14
    move-result-object p2

    .line 15
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 20
    const-string v1, "audio/flac"

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/Q;->d:I

    .line 27
    if-gtz v1, :cond_1

    .line 29
    const/4 v1, -0x1

    .line 30
    :cond_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/J1;->l:I

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/Q;->g:I

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/Q;->e:I

    .line 38
    iput v1, v0, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/Q;->h:I

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Py;->q(I)I

    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/google/android/gms/internal/ads/J1;->z:I

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 54
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/J1;->i:Lcom/google/android/gms/internal/ads/mc;

    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/l2;

    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 61
    return-object p1
.end method
