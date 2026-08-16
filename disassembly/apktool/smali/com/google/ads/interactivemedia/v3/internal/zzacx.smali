.class public final Lcom/google/ads/interactivemedia/v3/internal/zzacx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# instance fields
.field private final zzd:Ljava/io/Writer;

.field private zze:[I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Ljava/lang/String;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Ljava/util/regex/Pattern;

    .line 10
    const/16 v1, 0x80

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzb:[Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/16 v3, 0x1f

    .line 20
    if-gt v2, v3, :cond_0

    .line 22
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzb:[Ljava/lang/String;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    new-array v5, v0, [Ljava/lang/Object;

    .line 30
    aput-object v4, v5, v1

    .line 32
    const-string v4, "\\u%04x"

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v3, v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzb:[Ljava/lang/String;

    .line 44
    const/16 v1, 0x22

    .line 46
    const-string v2, "\\\""

    .line 48
    aput-object v2, v0, v1

    .line 50
    const/16 v1, 0x5c

    .line 52
    const-string v2, "\\\\"

    .line 54
    aput-object v2, v0, v1

    .line 56
    const/16 v1, 0x9

    .line 58
    const-string v2, "\\t"

    .line 60
    aput-object v2, v0, v1

    .line 62
    const/16 v1, 0x8

    .line 64
    const-string v2, "\\b"

    .line 66
    aput-object v2, v0, v1

    .line 68
    const/16 v1, 0xa

    .line 70
    const-string v2, "\\n"

    .line 72
    aput-object v2, v0, v1

    .line 74
    const/16 v1, 0xd

    .line 76
    const-string v2, "\\r"

    .line 78
    aput-object v2, v0, v1

    .line 80
    const/16 v1, 0xc

    .line 82
    const-string v2, "\\f"

    .line 84
    aput-object v2, v0, v1

    .line 86
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ljava/lang/String;

    .line 92
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzc:[Ljava/lang/String;

    .line 94
    const-string v1, "\\u003c"

    .line 96
    const/16 v2, 0x3c

    .line 98
    aput-object v1, v0, v2

    .line 100
    const/16 v1, 0x3e

    .line 102
    const-string v2, "\\u003e"

    .line 104
    aput-object v2, v0, v1

    .line 106
    const/16 v1, 0x26

    .line 108
    const-string v2, "\\u0026"

    .line 110
    aput-object v2, v0, v1

    .line 112
    const/16 v1, 0x3d

    .line 114
    const-string v2, "\\u003d"

    .line 116
    aput-object v2, v0, v1

    .line 118
    const/16 v1, 0x27

    .line 120
    const-string v2, "\\u0027"

    .line 122
    aput-object v2, v0, v1

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf:I

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzx(I)V

    .line 17
    const-string v0, ":"

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzg:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzk:Z

    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 26
    return-void
.end method

.method private final zzA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzj:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzt()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 14
    const/16 v1, 0x2c

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    :goto_0
    const/4 v0, 0x4

    .line 24
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzy(I)V

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzj:Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzz(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzj:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "Nesting problem."

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2
    return-void
.end method

.method private final zzt()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "JsonWriter is closed."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private final zzu(IIC)Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzt()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Nesting problem."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzj:Ljava/lang/String;

    .line 20
    if-nez p1, :cond_2

    .line 22
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf:I

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf:I

    .line 28
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 30
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p2, "Dangling name: "

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method private final zzv(IC)Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzw()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzx(I)V

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 12
    return-object p0
.end method

.method private final zzw()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzt()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    if-eq v0, v2, :cond_4

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzh:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "JSON must have only one top-level value."

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Nesting problem."

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzy(I)V

    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzg:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzy(I)V

    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 59
    const/16 v1, 0x2c

    .line 61
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 64
    return-void

    .line 65
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzy(I)V

    .line 68
    return-void
.end method

.method private final zzx(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf:I

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze:[I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze:[I

    .line 17
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf:I

    .line 23
    aput p1, v0, v1

    .line 25
    return-void
.end method

.method private final zzy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze:[I

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    aput p1, v0, v1

    .line 9
    return-void
.end method

.method private final zzz(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzi:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzc:[Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzb:[Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 12
    const/16 v2, 0x22

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-ge v3, v1, :cond_5

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x80

    .line 31
    if-ge v5, v6, :cond_1

    .line 33
    aget-object v5, v0, v5

    .line 35
    if-eqz v5, :cond_4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/16 v6, 0x2028

    .line 40
    if-ne v5, v6, :cond_2

    .line 42
    const-string v5, "\\u2028"

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x2029

    .line 47
    if-ne v5, v6, :cond_4

    .line 49
    const-string v5, "\\u2029"

    .line 51
    :goto_2
    if-ge v4, v3, :cond_3

    .line 53
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 55
    sub-int v7, v3, v4

    .line 57
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 60
    :cond_3
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 62
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    add-int/lit8 v4, v3, 0x1

    .line 67
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v4, v1, :cond_6

    .line 72
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 74
    sub-int/2addr v1, v4

    .line 75
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 78
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 80
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 83
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze:[I

    .line 16
    aget v0, v0, v2

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf:I

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    const-string v1, "Incomplete document"

    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "JsonWriter is closed."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzA()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x5b

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzv(IC)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 10
    return-object p0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzA()V

    .line 4
    const/4 v0, 0x3

    .line 5
    const/16 v1, 0x7b

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzv(IC)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 10
    return-object p0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzu(IIC)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 8
    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzu(IIC)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 8
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzj:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf:I

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzj:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "JsonWriter is closed."

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    const-string v0, "name == null"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzj:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzk:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzA()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzj:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzw()V

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 22
    const-string v1, "null"

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public final zzg(D)Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzA()V

    .line 4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzh:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Numeric values must be finite, but was "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzw()V

    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 53
    return-object p0
.end method

.method public final zzh(J)Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzA()V

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzw()V

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public final zzi(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzA()V

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzw()V

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    if-eq v1, p1, :cond_1

    .line 22
    const-string p1, "false"

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "true"

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public final zzj(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzA()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "-Infinity"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 22
    const-string v1, "Infinity"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 30
    const-string v1, "NaN"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    const-class v1, Ljava/lang/Integer;

    .line 45
    if-eq p1, v1, :cond_5

    .line 47
    const-class v1, Ljava/lang/Long;

    .line 49
    if-eq p1, v1, :cond_5

    .line 51
    const-class v1, Ljava/lang/Double;

    .line 53
    if-eq p1, v1, :cond_5

    .line 55
    const-class v1, Ljava/lang/Float;

    .line 57
    if-eq p1, v1, :cond_5

    .line 59
    const-class v1, Ljava/lang/Byte;

    .line 61
    if-eq p1, v1, :cond_5

    .line 63
    const-class v1, Ljava/lang/Short;

    .line 65
    if-eq p1, v1, :cond_5

    .line 67
    const-class v1, Ljava/math/BigDecimal;

    .line 69
    if-eq p1, v1, :cond_5

    .line 71
    const-class v1, Ljava/math/BigInteger;

    .line 73
    if-eq p1, v1, :cond_5

    .line 75
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    if-eq p1, v1, :cond_5

    .line 79
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    if-ne p1, v1, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const-string v2, "String created by "

    .line 105
    const-string v3, " is not a valid JSON number: "

    .line 107
    invoke-static {v2, p1, v3, v0}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzh:Z

    .line 117
    if-eqz p1, :cond_6

    .line 119
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzw()V

    .line 122
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 124
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 127
    return-object p0

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    const-string v1, "Numeric values must be finite, but was "

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzA()V

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzw()V

    .line 13
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzz(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public final zzl(Z)Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzA()V

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzw()V

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd:Ljava/io/Writer;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p1, :cond_0

    .line 12
    const-string p1, "false"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "true"

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public final zzm(Lcom/google/ads/interactivemedia/v3/internal/zzwg;)V
    .locals 0

    const-string p1, ":"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzi:Z

    return-void
.end method

.method public final zzo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzh:Z

    return-void
.end method

.method public final zzp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzk:Z

    return-void
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzk:Z

    return v0
.end method

.method public final zzr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzi:Z

    return v0
.end method

.method public final zzs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzh:Z

    return v0
.end method
