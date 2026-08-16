.class public final Lcom/google/android/gms/internal/ads/sH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/rH;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rH;->a()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rH;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/yG;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/rH;->f:Lcom/google/android/gms/internal/ads/rH;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/rH;->b()Lcom/google/android/gms/internal/ads/rH;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 15
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rH;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/yG;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 5
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/yG;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rH;->e:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rH;->e:Z

    .line 12
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kG;)Z
    .locals 7

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 12
    if-eqz v0, :cond_9

    .line 14
    if-eq v0, v2, :cond_8

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v6, :cond_7

    .line 19
    if-eq v0, v4, :cond_2

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eq v0, v6, :cond_1

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_0

    .line 27
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jG;->k()I

    .line 33
    move-result p1

    .line 34
    shl-int/lit8 v0, v1, 0x3

    .line 36
    or-int/2addr v0, v3

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/ads/rH;

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/rH;->b()Lcom/google/android/gms/internal/ads/rH;

    .line 57
    move-result-object v0

    .line 58
    shl-int/2addr v1, v4

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kG;->t()I

    .line 62
    move-result v5

    .line 63
    const v6, 0x7fffffff

    .line 66
    if-eq v5, v6, :cond_4

    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sH;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kG;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 74
    :cond_4
    or-int/lit8 v5, v1, 0x4

    .line 76
    iget p1, p1, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 78
    if-ne v5, p1, :cond_6

    .line 80
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/rH;->e:Z

    .line 82
    if-eqz p1, :cond_5

    .line 84
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/rH;->e:Z

    .line 86
    :cond_5
    check-cast p0, Lcom/google/android/gms/internal/ads/rH;

    .line 88
    or-int/lit8 p1, v1, 0x3

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/JG;

    .line 96
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 98
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kG;->u()Lcom/google/android/gms/internal/ads/fG;

    .line 105
    move-result-object p1

    .line 106
    shl-int/lit8 v0, v1, 0x3

    .line 108
    check-cast p0, Lcom/google/android/gms/internal/ads/rH;

    .line 110
    or-int/2addr v0, v6

    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jG;->q()J

    .line 121
    move-result-wide v5

    .line 122
    shl-int/lit8 p1, v1, 0x3

    .line 124
    or-int/2addr p1, v2

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    check-cast p0, Lcom/google/android/gms/internal/ads/rH;

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_9
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jG;->r()J

    .line 141
    move-result-wide v5

    .line 142
    shl-int/lit8 p1, v1, 0x3

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v0

    .line 148
    check-cast p0, Lcom/google/android/gms/internal/ads/rH;

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    .line 153
    :goto_0
    return v2
.end method

.method public static f(Lcom/google/android/gms/internal/ads/rH;Lcom/google/android/gms/internal/ads/Rr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rH;->d(Lcom/google/android/gms/internal/ads/Rr;)V

    .line 4
    return-void
.end method
