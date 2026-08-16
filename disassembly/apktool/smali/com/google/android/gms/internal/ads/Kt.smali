.class public final synthetic Lcom/google/android/gms/internal/ads/Kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Lt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Lt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Kt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kt;->b:Lcom/google/android/gms/internal/ads/Lt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Kt;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kt;->b:Lcom/google/android/gms/internal/ads/Lt;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, LR2/n;->f:LR2/n;

    .line 18
    iget-object v0, v0, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lt;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    move-object p1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "android_id"

    .line 32
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/ads/y0;

    .line 40
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/y0;-><init>(I)V

    .line 43
    invoke-direct {v0, v3, p1, v4, v1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kt;->b:Lcom/google/android/gms/internal/ads/Lt;

    .line 49
    check-cast p1, LP2/a;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/y0;

    .line 56
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/y0;-><init>(I)V

    .line 59
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Lt;->d:Z

    .line 61
    if-nez v5, :cond_1

    .line 63
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->B2:Lcom/google/android/gms/internal/ads/r7;

    .line 65
    sget-object v6, LR2/p;->d:LR2/p;

    .line 67
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 69
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 81
    :cond_1
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Lt;->d:Z

    .line 83
    if-eqz v5, :cond_3

    .line 85
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->C2:Lcom/google/android/gms/internal/ads/r7;

    .line 87
    sget-object v6, LR2/p;->d:LR2/p;

    .line 89
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 91
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 103
    :cond_2
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Lt;->a:Landroid/content/Context;

    .line 105
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Yx;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Yx;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v8, p1, LP2/a;->a:Ljava/lang/String;

    .line 114
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Lt;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->H2:Lcom/google/android/gms/internal/ads/r7;

    .line 125
    sget-object v6, LR2/p;->d:LR2/p;

    .line 127
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 129
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Long;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v6

    .line 139
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/Lt;->e:Z

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const-class v0, Lcom/google/android/gms/internal/ads/Yx;

    .line 146
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Wx;->a(JLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/y0;

    .line 150
    move-result-object v4

    .line 151
    monitor-exit v0

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v4

    .line 154
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :goto_1
    const-string v4, "AdIdInfoSignalSource.getPaidV1"

    .line 161
    sget-object v5, LQ2/k;->A:LQ2/k;

    .line 163
    iget-object v5, v5, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 165
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    new-instance v4, Lcom/google/android/gms/internal/ads/y0;

    .line 170
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/y0;-><init>(I)V

    .line 173
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    .line 175
    invoke-direct {v0, p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
