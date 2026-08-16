.class final Lcom/google/ads/interactivemedia/v3/internal/zzagr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadr;
.source "SourceFile"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzf:I

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzg:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzagq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    return-void
.end method

.method private static zzA(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 11
    new-array v2, v2, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzw([BIII)V

    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzw([BIII)V

    .line 20
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 22
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>([B)V

    .line 25
    return-object p0
.end method

.method public static zzc(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zza:[I

    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x2f

    .line 6
    if-lt p0, v1, :cond_0

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_0
    aget p0, v0, p0

    .line 14
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzagr;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/ads/interactivemedia/v3/internal/zzagr;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object p0
.end method

.method public static zzz(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v0, 0x80

    .line 26
    if-ge v1, v0, :cond_2

    .line 28
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzA(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    .line 35
    if-eqz v2, :cond_5

    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    .line 40
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 42
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    if-ge v4, v0, :cond_3

    .line 53
    iget-object p0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 55
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzA(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    .line 61
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 63
    invoke-direct {p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 69
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzf()I

    .line 72
    move-result v0

    .line 73
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 75
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzf()I

    .line 78
    move-result v3

    .line 79
    if-le v0, v3, :cond_5

    .line 81
    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzg:I

    .line 83
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzf()I

    .line 86
    move-result v3

    .line 87
    if-gt v0, v3, :cond_4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    .line 92
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 94
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    .line 97
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    .line 99
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 101
    invoke-direct {p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    .line 104
    return-object p1

    .line 105
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzf()I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzf()I

    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc(I)I

    .line 122
    move-result v0

    .line 123
    if-lt v1, v0, :cond_6

    .line 125
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    .line 127
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    .line 130
    return-object v0

    .line 131
    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagm;)V

    .line 137
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzagn;Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    .line 24
    if-nez v1, :cond_3

    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzq()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzq()I

    .line 34
    move-result v3

    .line 35
    if-eqz v1, :cond_5

    .line 37
    if-eqz v3, :cond_5

    .line 39
    if-ne v1, v3, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzagp;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzago;)V

    .line 49
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzagp;

    .line 55
    invoke-direct {v5, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzago;)V

    .line 58
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    .line 61
    move-result-object p1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 68
    move-result v8

    .line 69
    sub-int/2addr v8, v3

    .line 70
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v6

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v10

    .line 79
    if-nez v3, :cond_6

    .line 81
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzadr;II)Z

    .line 84
    move-result v11

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzadr;II)Z

    .line 89
    move-result v11

    .line 90
    :goto_2
    if-nez v11, :cond_7

    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    add-int/2addr v7, v10

    .line 95
    iget v11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    .line 97
    if-lt v7, v11, :cond_9

    .line 99
    if-ne v7, v11, :cond_8

    .line 101
    :goto_3
    return v0

    .line 102
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    throw p1

    .line 108
    :cond_9
    if-ne v10, v8, :cond_a

    .line 110
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    .line 113
    move-result-object v3

    .line 114
    move-object v4, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    add-int/2addr v3, v10

    .line 118
    :goto_4
    if-ne v10, v9, :cond_b

    .line 120
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    .line 123
    move-result-object p1

    .line 124
    const/4 v6, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_b
    add-int/2addr v6, v10

    .line 127
    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagr;)V

    .line 6
    return-object v0
.end method

.method public final zza(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzv(II)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzb(I)B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzb(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzf:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb(I)B

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb(I)B

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    return v0
.end method

.method public final zze([BIII)V
    .locals 2

    .line 1
    add-int v0, p2, p4

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzf:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zze([BIII)V

    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zze([BIII)V

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zze([BIII)V

    .line 28
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zze([BIII)V

    .line 36
    return-void
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzg:I

    return v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzg:I

    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc(I)I

    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzi(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzf:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzi(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzi(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzi(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzi(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzj(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzf:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzj(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzj(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzj(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzj(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzk(II)Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzp(III)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzf:I

    .line 19
    if-gt p2, v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzk(II)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    if-lt p1, v0, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 32
    sub-int/2addr p2, v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzk(II)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 41
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzk(II)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 51
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzf:I

    .line 53
    sub-int/2addr p2, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzk(II)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    .line 61
    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    .line 64
    return-object v0
.end method

.method public final zzl()Lcom/google/ads/interactivemedia/v3/internal/zzadv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzx()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method public final zzn(Lcom/google/ads/interactivemedia/v3/internal/zzadh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzadh;)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzadh;)V

    .line 11
    return-void
.end method

.method public final zzo()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzf:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzj(III)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzj(III)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public final zzr()Lcom/google/ads/interactivemedia/v3/internal/zzadm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagr;)V

    .line 6
    return-object v0
.end method
