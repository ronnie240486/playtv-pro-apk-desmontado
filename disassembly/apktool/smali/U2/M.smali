.class public LU2/M;
.super Ln1/a;
.source "SourceFile"


# virtual methods
.method public final u(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->f4:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->h4:Lcom/google/android/gms/internal/ads/r7;

    .line 23
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {p1}, LM4/b;->z(Landroid/app/Activity;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    sget-object v0, LR2/n;->f:LR2/n;

    .line 44
    iget-object v0, v0, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 46
    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ce;->m(Landroid/content/Context;I)I

    .line 51
    move-result v0

    .line 52
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/ce;->j(Landroid/util/DisplayMetrics;I)I

    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v3

    .line 70
    const-string v4, "window"

    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/view/WindowManager;

    .line 78
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 80
    iget-object v4, v4, LQ2/k;->c:LU2/L;

    .line 82
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 84
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 87
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 94
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v5

    .line 102
    const-string v6, "android"

    .line 104
    const-string v7, "status_bar_height"

    .line 106
    const-string v8, "dimen"

    .line 108
    invoke-virtual {v5, v7, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    move-result v5

    .line 112
    if-lez v5, :cond_2

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    move-result v5

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v5, 0x0

    .line 124
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    move-result-object p1

    .line 132
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 134
    float-to-double v6, p1

    .line 135
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 137
    add-double/2addr v6, v8

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 141
    move-result-wide v6

    .line 142
    long-to-int p1, v6

    .line 143
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->d4:Lcom/google/android/gms/internal/ads/r7;

    .line 145
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v1

    .line 155
    mul-int v1, v1, p1

    .line 157
    add-int/2addr v0, v5

    .line 158
    sub-int/2addr v3, v0

    .line 159
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x1

    .line 164
    if-gt p1, v1, :cond_3

    .line 166
    const/4 p1, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 p1, 0x0

    .line 169
    :goto_1
    if-eqz p1, :cond_5

    .line 171
    sub-int/2addr v4, p2

    .line 172
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 175
    move-result p1

    .line 176
    if-gt p1, v1, :cond_4

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    return v0

    .line 180
    :cond_5
    const/4 v2, 0x1

    .line 181
    :goto_2
    return v2
.end method
