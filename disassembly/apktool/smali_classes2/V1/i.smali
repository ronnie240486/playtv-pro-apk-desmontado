.class public final LV1/i;
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

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, LV1/i;->o:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, LV1/i;->p:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
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

.method public static i(LI2/B;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LI2/B;->a()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, LI2/B;->b:I

    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v2, v1, v3}, LI2/B;->f(I[BI)V

    .line 19
    invoke-virtual {p0, v0}, LI2/B;->G(I)V

    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(LI2/B;)J
    .locals 4

    .line 1
    iget-object p1, p1, LI2/B;->a:[B

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
    invoke-static {v1, v0}, Ll3/a;->x(BB)J

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

.method public final c(LI2/B;JLcom/google/android/gms/internal/measurement/o1;)Z
    .locals 2

    .line 1
    sget-object p2, LV1/i;->o:[B

    .line 3
    invoke-static {p1, p2}, LV1/i;->i(LI2/B;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p1, LI2/B;->a:[B

    .line 12
    iget p1, p1, LI2/B;->c:I

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
    invoke-static {p1}, Ll3/a;->e([B)Ljava/util/ArrayList;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 30
    check-cast v0, LD1/T;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return p3

    .line 35
    :cond_0
    new-instance v0, LD1/S;

    .line 37
    invoke-direct {v0}, LD1/S;-><init>()V

    .line 40
    const-string v1, "audio/opus"

    .line 42
    iput-object v1, v0, LD1/S;->k:Ljava/lang/String;

    .line 44
    iput p2, v0, LD1/S;->x:I

    .line 46
    const p2, 0xbb80

    .line 49
    iput p2, v0, LD1/S;->y:I

    .line 51
    iput-object p1, v0, LD1/S;->m:Ljava/util/List;

    .line 53
    new-instance p1, LD1/T;

    .line 55
    invoke-direct {p1, v0}, LD1/T;-><init>(LD1/S;)V

    .line 58
    iput-object p1, p4, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 60
    return p3

    .line 61
    :cond_1
    sget-object p2, LV1/i;->p:[B

    .line 63
    invoke-static {p1, p2}, LV1/i;->i(LI2/B;[B)Z

    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p2, :cond_5

    .line 70
    iget-object p2, p4, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 72
    check-cast p2, LD1/T;

    .line 74
    invoke-static {p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 77
    iget-boolean p2, p0, LV1/i;->n:Z

    .line 79
    if-eqz p2, :cond_2

    .line 81
    return p3

    .line 82
    :cond_2
    iput-boolean p3, p0, LV1/i;->n:Z

    .line 84
    const/16 p2, 0x8

    .line 86
    invoke-virtual {p1, p2}, LI2/B;->H(I)V

    .line 89
    invoke-static {p1, v0, v0}, LN4/a;->x(LI2/B;ZZ)LD/d;

    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LD/d;->B:Ljava/lang/Object;

    .line 95
    check-cast p1, [Ljava/lang/String;

    .line 97
    invoke-static {p1}, LZ3/S;->t([Ljava/lang/Object;)LZ3/u0;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LN4/a;->v(Ljava/util/List;)LZ1/b;

    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 107
    return p3

    .line 108
    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 110
    check-cast p2, LD1/T;

    .line 112
    invoke-virtual {p2}, LD1/T;->b()LD1/S;

    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p4, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 118
    check-cast v0, LD1/T;

    .line 120
    iget-object v0, v0, LD1/T;->H:LZ1/b;

    .line 122
    if-nez v0, :cond_4

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, v0, LZ1/b;->y:[LZ1/a;

    .line 127
    invoke-virtual {p1, v0}, LZ1/b;->a([LZ1/a;)LZ1/b;

    .line 130
    move-result-object p1

    .line 131
    :goto_0
    iput-object p1, p2, LD1/S;->i:LZ1/b;

    .line 133
    new-instance p1, LD1/T;

    .line 135
    invoke-direct {p1, p2}, LD1/T;-><init>(LD1/S;)V

    .line 138
    iput-object p1, p4, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 140
    return p3

    .line 141
    :cond_5
    iget-object p1, p4, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 143
    check-cast p1, LD1/T;

    .line 145
    invoke-static {p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 148
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LV1/j;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LV1/i;->n:Z

    .line 9
    :cond_0
    return-void
.end method
