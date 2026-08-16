.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzadr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

.field private static final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadq;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 10
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzadd;->zza:I

    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadq;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadp;)V

    .line 18
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadq;

    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    .line 22
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>()V

    .line 25
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zza:Ljava/util/Comparator;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzc:I

    return-void
.end method

.method private static zzc(Ljava/util/Iterator;I)Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .locals 3

    .line 1
    if-lez p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 15
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzc(Ljava/util/Iterator;I)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzc(Ljava/util/Iterator;I)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 27
    move-result p1

    .line 28
    const v0, 0x7fffffff

    .line 31
    sub-int/2addr v0, p1

    .line 32
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 35
    move-result p1

    .line 36
    if-lt v0, p1, :cond_1

    .line 38
    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzz(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 52
    move-result p0

    .line 53
    const-string v1, "ByteString would be too long: "

    .line 55
    const-string v2, "+"

    .line 57
    invoke-static {v1, v0, v2, p0}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v0, "length ("

    .line 69
    const-string v1, ") must be >= 1"

    .line 71
    invoke-static {v0, p1, v1}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public static zzp(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 3
    sub-int v1, p1, p0

    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 19
    const-string v1, ", "

    .line 21
    invoke-static {v0, p0, v1, p1}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    const-string v0, "End index: "

    .line 33
    const-string v1, " >= "

    .line 35
    invoke-static {v0, p1, v1, p2}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    const-string p2, "Beginning index: "

    .line 47
    const-string v0, " < 0"

    .line 49
    invoke-static {p2, p0, v0}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    return v1
.end method

.method public static zzs([BII)Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzp(III)I

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 9
    new-array v1, p2, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>([B)V

    .line 18
    return-object v0
.end method

.method public static zzt(Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/16 v1, 0x100

    .line 8
    :goto_0
    new-array v2, v1, [B

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_1
    if-ge v4, v1, :cond_1

    .line 14
    sub-int v5, v1, v4

    .line 16
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v5, v6, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/2addr v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_2
    if-nez v4, :cond_2

    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzs([BII)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 33
    move-result-object v2

    .line 34
    :goto_3
    if-nez v2, :cond_4

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 42
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzc(Ljava/util/Iterator;I)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 52
    move-result-object p0

    .line 53
    :goto_4
    return-object p0

    .line 54
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/2addr v1, v1

    .line 58
    const/16 v2, 0x2000

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v1

    .line 64
    goto :goto_0
.end method

.method public static zzv(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 3
    sub-int v0, p1, v0

    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 8
    if-gez p0, :cond_0

    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    const-string v0, "Index < 0: "

    .line 14
    invoke-static {v0, p0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    const-string v1, "Index > length: "

    .line 26
    const-string v2, ", "

    .line 28
    invoke-static {v1, p0, v2, p1}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzc:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzi(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzc:I

    .line 19
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzr()Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_0

    .line 23
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x2f

    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzk(II)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "..."

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "<ByteString@"

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " size="

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " contents=\""

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\">"

    .line 70
    invoke-static {v3, v2, v0}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method public abstract zze([BIII)V
.end method

.method public abstract zzf()I
.end method

.method public abstract zzh()Z
.end method

.method public abstract zzi(III)I
.end method

.method public abstract zzj(III)I
.end method

.method public abstract zzk(II)Lcom/google/ads/interactivemedia/v3/internal/zzadr;
.end method

.method public abstract zzl()Lcom/google/ads/interactivemedia/v3/internal/zzadv;
.end method

.method public abstract zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzn(Lcom/google/ads/interactivemedia/v3/internal/zzadh;)V
.end method

.method public abstract zzo()Z
.end method

.method public final zzq()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzc:I

    return v0
.end method

.method public zzr()Lcom/google/ads/interactivemedia/v3/internal/zzadm;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadi;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    return-object v0
.end method

.method public final zzu(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final zzw([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzp(III)I

    .line 9
    add-int p2, p3, p4

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p3, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzp(III)I

    .line 15
    if-lez p4, :cond_0

    .line 17
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zze([BIII)V

    .line 20
    :cond_0
    return-void
.end method

.method public final zzx()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zze([BIII)V

    .line 16
    return-object v1
.end method
