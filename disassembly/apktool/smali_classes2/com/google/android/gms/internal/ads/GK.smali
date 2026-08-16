.class public final Lcom/google/android/gms/internal/ads/GK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/ii;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/JM;

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/ii;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/JM;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/ii;ILcom/google/android/gms/internal/ads/JM;JLcom/google/android/gms/internal/ads/ii;ILcom/google/android/gms/internal/ads/JM;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/GK;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/ii;

    iput p4, p0, Lcom/google/android/gms/internal/ads/GK;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/GK;->d:Lcom/google/android/gms/internal/ads/JM;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/GK;->e:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/GK;->f:Lcom/google/android/gms/internal/ads/ii;

    iput p9, p0, Lcom/google/android/gms/internal/ads/GK;->g:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/GK;->h:Lcom/google/android/gms/internal/ads/JM;

    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/GK;->i:J

    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/GK;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/GK;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/GK;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/GK;->a:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/GK;->a:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/GK;->c:I

    .line 29
    iget v3, p1, Lcom/google/android/gms/internal/ads/GK;->c:I

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/GK;->e:J

    .line 35
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/GK;->e:J

    .line 37
    cmp-long v6, v2, v4

    .line 39
    if-nez v6, :cond_2

    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/ads/GK;->g:I

    .line 43
    iget v3, p1, Lcom/google/android/gms/internal/ads/GK;->g:I

    .line 45
    if-ne v2, v3, :cond_2

    .line 47
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/GK;->i:J

    .line 49
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/GK;->i:J

    .line 51
    cmp-long v6, v2, v4

    .line 53
    if-nez v6, :cond_2

    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/GK;->j:J

    .line 57
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/GK;->j:J

    .line 59
    cmp-long v6, v2, v4

    .line 61
    if-nez v6, :cond_2

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 65
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Av;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GK;->d:Lcom/google/android/gms/internal/ads/JM;

    .line 75
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/GK;->d:Lcom/google/android/gms/internal/ads/JM;

    .line 77
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Av;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GK;->f:Lcom/google/android/gms/internal/ads/ii;

    .line 85
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/GK;->f:Lcom/google/android/gms/internal/ads/ii;

    .line 87
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Av;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GK;->h:Lcom/google/android/gms/internal/ads/JM;

    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GK;->h:Lcom/google/android/gms/internal/ads/JM;

    .line 97
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Av;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 103
    return v0

    .line 104
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GK;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/GK;->c:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/GK;->e:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/GK;->g:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/GK;->i:J

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/GK;->j:J

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 39
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/GK;->d:Lcom/google/android/gms/internal/ads/JM;

    .line 41
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/GK;->f:Lcom/google/android/gms/internal/ads/ii;

    .line 43
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/GK;->h:Lcom/google/android/gms/internal/ads/JM;

    .line 45
    const/16 v10, 0xa

    .line 47
    new-array v10, v10, [Ljava/lang/Object;

    .line 49
    const/4 v11, 0x0

    .line 50
    aput-object v0, v10, v11

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v6, v10, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v10, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v7, v10, v0

    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v2, v10, v0

    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v8, v10, v0

    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v3, v10, v0

    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v9, v10, v0

    .line 73
    const/16 v0, 0x8

    .line 75
    aput-object v4, v10, v0

    .line 77
    const/16 v0, 0x9

    .line 79
    aput-object v5, v10, v0

    .line 81
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    return v0
.end method
