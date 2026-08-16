.class public final Lcom/google/android/gms/internal/ads/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C;->b:[I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C;->c:[J

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C;->d:[J

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/C;->e:[J

    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/C;->a:I

    .line 15
    if-lez p1, :cond_0

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    aget-wide p2, p3, p1

    .line 21
    aget-wide v0, p4, p1

    .line 23
    add-long/2addr p2, v0

    .line 24
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/C;->f:J

    .line 26
    return-void

    .line 27
    :cond_0
    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/C;->f:J

    .line 31
    return-void
.end method


# virtual methods
.method public final c(J)Lcom/google/android/gms/internal/ads/V;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C;->e:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Py;->k([JJZ)I

    .line 7
    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/X;

    .line 10
    aget-wide v4, v0, v2

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/C;->c:[J

    .line 14
    aget-wide v7, v6, v2

    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 19
    cmp-long v7, v4, p1

    .line 21
    if-gez v7, :cond_1

    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/C;->a:I

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    if-ne v2, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v2, v1

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/X;

    .line 33
    aget-wide v4, v0, v2

    .line 35
    aget-wide v0, v6, v2

    .line 37
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 40
    new-instance p2, Lcom/google/android/gms/internal/ads/V;

    .line 42
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/V;-><init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/X;)V

    .line 45
    return-object p2

    .line 46
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/V;

    .line 48
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/V;-><init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/X;)V

    .line 51
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C;->b:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C;->c:[J

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C;->e:[J

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C;->d:[J

    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "ChunkIndex(length="

    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v5, p0, Lcom/google/android/gms/internal/ads/C;->a:I

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, ", sizes="

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", offsets="

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", timeUs="

    .line 52
    const-string v5, ", durationsUs="

    .line 54
    invoke-static {v4, v1, v0, v2, v5}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, ")"

    .line 59
    invoke-static {v4, v3, v0}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/C;->f:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
