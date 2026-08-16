.class public final Lcom/google/android/gms/internal/ads/K1;
.super LV1/j;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/K1;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/K1;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static i(Lcom/google/android/gms/internal/ads/Ww;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 13
    new-array v3, v2, [B

    .line 15
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/Ww;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 10
    aget-byte v0, p1, v3

    .line 12
    :cond_0
    invoke-static {v1, v0}, LI2/d;->C(BB)J

    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, LV1/j;->e:I

    .line 18
    int-to-long v2, p1

    .line 19
    mul-long v2, v2, v0

    .line 21
    const-wide/32 v0, 0xf4240

    .line 24
    div-long/2addr v2, v0

    .line 25
    return-wide v2
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LV1/j;->f(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/K1;->n:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Ww;JLcom/google/android/gms/internal/ads/Sh;)Z
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/K1;->o:[B

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/K1;->i(Lcom/google/android/gms/internal/ads/Ww;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 12
    iget p1, p1, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 20
    aget-byte p2, p1, p2

    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 24
    invoke-static {p1}, LI2/d;->B([B)Ljava/util/ArrayList;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/l2;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 40
    const-string v1, "audio/opus"

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 45
    iput p2, v0, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 47
    const p2, 0xbb80

    .line 50
    iput p2, v0, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 52
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/l2;

    .line 56
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 59
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 61
    return p3

    .line 62
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/K1;->p:[B

    .line 64
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/K1;->i(Lcom/google/android/gms/internal/ads/Ww;[B)Z

    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_3

    .line 71
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 73
    check-cast p2, Lcom/google/android/gms/internal/ads/l2;

    .line 75
    invoke-static {p2}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 78
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/K1;->n:Z

    .line 80
    if-nez p2, :cond_2

    .line 82
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/K1;->n:Z

    .line 84
    const/16 p2, 0x8

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 89
    invoke-static {p1, v0, v0}, Lcom/bumptech/glide/c;->P(Lcom/google/android/gms/internal/ads/Ww;ZZ)Lcom/google/android/gms/internal/ads/Bl;

    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Bl;->A:Ljava/lang/Object;

    .line 95
    check-cast p1, [Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Az;->t([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/bumptech/glide/c;->N(Ljava/util/List;)Lcom/google/android/gms/internal/ads/mc;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 107
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 109
    check-cast p2, Lcom/google/android/gms/internal/ads/l2;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    .line 116
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    .line 119
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 121
    check-cast p2, Lcom/google/android/gms/internal/ads/l2;

    .line 123
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l2;->j:Lcom/google/android/gms/internal/ads/mc;

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mc;->e(Lcom/google/android/gms/internal/ads/mc;)Lcom/google/android/gms/internal/ads/mc;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/J1;->i:Lcom/google/android/gms/internal/ads/mc;

    .line 131
    new-instance p1, Lcom/google/android/gms/internal/ads/l2;

    .line 133
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 136
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 138
    :cond_2
    :goto_0
    return p3

    .line 139
    :cond_3
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 141
    check-cast p1, Lcom/google/android/gms/internal/ads/l2;

    .line 143
    invoke-static {p1}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 146
    return v0
.end method
