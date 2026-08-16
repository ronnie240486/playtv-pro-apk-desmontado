.class public final synthetic Lcom/google/android/gms/internal/ads/tN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hy;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/IN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/IN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tN;->y:Lcom/google/android/gms/internal/ads/IN;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tN;->y:Lcom/google/android/gms/internal/ads/IN;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/l2;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IN;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/IN;->f:Lcom/google/android/gms/internal/ads/AN;

    .line 10
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/AN;->p:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 15
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/IN;->e:Z

    .line 17
    if-nez v2, :cond_5

    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/l2;->y:I

    .line 21
    const/4 v4, 0x2

    .line 22
    if-le v2, v4, :cond_5

    .line 24
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 26
    const/16 v5, 0x20

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v8, 0x3

    .line 37
    sparse-switch v7, :sswitch_data_0

    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v7, "audio/eac3"

    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v7, "audio/ac4"

    .line 53
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    const/4 v2, 0x3

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v7, "audio/ac3"

    .line 63
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v7, "audio/eac3-joc"

    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    const/4 v2, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 82
    :goto_1
    if-eqz v2, :cond_2

    .line 84
    if-eq v2, v3, :cond_2

    .line 86
    if-eq v2, v4, :cond_2

    .line 88
    if-eq v2, v8, :cond_2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :try_start_1
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 93
    if-lt v2, v5, :cond_5

    .line 95
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/IN;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 97
    if-eqz v2, :cond_5

    .line 99
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/k3;->y:Z

    .line 101
    if-nez v2, :cond_3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 106
    if-lt v2, v5, :cond_4

    .line 108
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/IN;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 110
    if-eqz v2, :cond_4

    .line 112
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/k3;->y:Z

    .line 114
    if-eqz v4, :cond_4

    .line 116
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    .line 118
    check-cast v2, Landroid/media/Spatializer;

    .line 120
    invoke-static {v2}, LE2/k;->l(Landroid/media/Spatializer;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 126
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/IN;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 128
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    .line 130
    check-cast v2, Landroid/media/Spatializer;

    .line 132
    invoke-static {v2}, LE2/k;->h(Landroid/media/Spatializer;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 138
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/IN;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 140
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IN;->h:Lcom/google/android/gms/internal/ads/SJ;

    .line 142
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/SJ;)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 v3, 0x0

    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    :goto_3
    monitor-exit v1

    .line 154
    return v3

    .line 155
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
