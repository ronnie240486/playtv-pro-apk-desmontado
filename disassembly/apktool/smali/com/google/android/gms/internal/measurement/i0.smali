.class public final Lcom/google/android/gms/internal/measurement/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/i0;->y:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu3/I1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/i0;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i0;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    move-object v0, v1

    .line 9
    check-cast v0, Lu3/I1;

    .line 11
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lu3/o1;

    .line 15
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 17
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 20
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 22
    const-string v2, "onActivityCreated"

    .line 24
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v0, :cond_0

    .line 33
    check-cast v1, Lu3/I1;

    .line 35
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 37
    check-cast v0, Lu3/o1;

    .line 39
    :goto_0
    iget-object v0, v0, Lu3/o1;->o:Lu3/P1;

    .line 41
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 44
    invoke-virtual {v0, p1, p2}, Lu3/P1;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 47
    goto/16 :goto_7

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_5

    .line 55
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 61
    goto :goto_5

    .line 62
    :cond_1
    move-object v2, v1

    .line 63
    check-cast v2, Lu3/I1;

    .line 65
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 67
    check-cast v2, Lu3/o1;

    .line 69
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 71
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 74
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 88
    const-string v2, "https://www.google.com"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 96
    const-string v2, "android-app://com.google.appcrawler"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string v0, "auto"

    .line 107
    :goto_1
    move-object v6, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_8

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_6

    .line 113
    :cond_3
    :goto_2
    const-string v0, "gs"

    .line 115
    goto :goto_1

    .line 116
    :goto_3
    :try_start_2
    const-string v0, "referrer"

    .line 118
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    if-nez p2, :cond_4

    .line 124
    const/4 v0, 0x1

    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_4
    move-object v0, v1

    .line 130
    check-cast v0, Lu3/I1;

    .line 132
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 134
    check-cast v0, Lu3/o1;

    .line 136
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 138
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 141
    new-instance v8, Landroidx/fragment/app/e;

    .line 143
    move-object v2, v8

    .line 144
    move-object v3, p0

    .line 145
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/e;-><init>(Lcom/google/android/gms/internal/measurement/i0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v8}, Lu3/n1;->y(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    check-cast v1, Lu3/I1;

    .line 153
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 155
    check-cast v0, Lu3/o1;

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    :goto_5
    check-cast v1, Lu3/I1;

    .line 160
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 162
    check-cast v0, Lu3/o1;

    .line 164
    goto :goto_0

    .line 165
    :goto_6
    :try_start_3
    move-object v2, v1

    .line 166
    check-cast v2, Lu3/I1;

    .line 168
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 170
    check-cast v2, Lu3/o1;

    .line 172
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 174
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 177
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 179
    const-string v3, "Throwable caught in onActivityCreated"

    .line 181
    invoke-virtual {v2, v0, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    check-cast v1, Lu3/I1;

    .line 186
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 188
    check-cast v0, Lu3/o1;

    .line 190
    goto/16 :goto_0

    .line 192
    :goto_7
    return-void

    .line 193
    :goto_8
    check-cast v1, Lu3/I1;

    .line 195
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 197
    check-cast v1, Lu3/o1;

    .line 199
    iget-object v1, v1, Lu3/o1;->o:Lu3/P1;

    .line 201
    invoke-static {v1}, Lu3/o1;->h(Lu3/f1;)V

    .line 204
    invoke-virtual {v1, p1, p2}, Lu3/P1;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 207
    throw v0

    .line 208
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/j0;

    .line 210
    new-instance v0, Lcom/google/android/gms/internal/measurement/b0;

    .line 212
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 215
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/j0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i0;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Lu3/I1;

    .line 10
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lu3/o1;

    .line 14
    iget-object v0, v0, Lu3/o1;->o:Lu3/P1;

    .line 16
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 19
    iget-object v1, v0, Lu3/P1;->l:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lu3/P1;->g:Landroid/app/Activity;

    .line 24
    if-ne p1, v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lu3/P1;->g:Landroid/app/Activity;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 35
    check-cast v1, Lu3/o1;

    .line 37
    iget-object v1, v1, Lu3/o1;->g:Lu3/f;

    .line 39
    invoke-virtual {v1}, Lu3/f;->A()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, v0, Lu3/P1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_1
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/measurement/g0;

    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/app/Activity;I)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i0;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Lu3/I1;

    .line 10
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lu3/o1;

    .line 14
    iget-object v2, v0, Lu3/o1;->o:Lu3/P1;

    .line 16
    invoke-static {v2}, Lu3/o1;->h(Lu3/f1;)V

    .line 19
    iget-object v0, v2, Lu3/P1;->l:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iput-boolean v1, v2, Lu3/P1;->k:Z

    .line 25
    const/4 v7, 0x1

    .line 26
    iput-boolean v7, v2, Lu3/P1;->h:Z

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, v2, LK/g;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Lu3/o1;

    .line 33
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    move-result-wide v4

    .line 42
    iget-object v0, v2, LK/g;->a:Ljava/lang/Object;

    .line 44
    check-cast v0, Lu3/o1;

    .line 46
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 48
    invoke-virtual {v0}, Lu3/f;->A()Z

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 55
    iput-object v1, v2, Lu3/P1;->c:Lu3/M1;

    .line 57
    iget-object p1, v2, LK/g;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lu3/o1;

    .line 61
    iget-object p1, p1, Lu3/o1;->j:Lu3/n1;

    .line 63
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 66
    new-instance v0, Lu3/S;

    .line 68
    invoke-direct {v0, v2, v4, v5, v7}, Lu3/S;-><init>(Lu3/Q0;JI)V

    .line 71
    invoke-virtual {p1, v0}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2, p1}, Lu3/P1;->z(Landroid/app/Activity;)Lu3/M1;

    .line 78
    move-result-object v3

    .line 79
    iget-object p1, v2, Lu3/P1;->c:Lu3/M1;

    .line 81
    iput-object p1, v2, Lu3/P1;->d:Lu3/M1;

    .line 83
    iput-object v1, v2, Lu3/P1;->c:Lu3/M1;

    .line 85
    iget-object p1, v2, LK/g;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Lu3/o1;

    .line 89
    iget-object p1, p1, Lu3/o1;->j:Lu3/n1;

    .line 91
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 94
    new-instance v0, LP0/j;

    .line 96
    const/4 v6, 0x2

    .line 97
    move-object v1, v0

    .line 98
    invoke-direct/range {v1 .. v6}, LP0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 101
    invoke-virtual {p1, v0}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 106
    check-cast p1, Lu3/I1;

    .line 108
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 110
    check-cast p1, Lu3/o1;

    .line 112
    iget-object p1, p1, Lu3/o1;->k:Lu3/d2;

    .line 114
    invoke-static {p1}, Lu3/o1;->h(Lu3/f1;)V

    .line 117
    iget-object v0, p1, LK/g;->a:Ljava/lang/Object;

    .line 119
    check-cast v0, Lu3/o1;

    .line 121
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    move-result-wide v0

    .line 130
    iget-object v2, p1, LK/g;->a:Ljava/lang/Object;

    .line 132
    check-cast v2, Lu3/o1;

    .line 134
    iget-object v2, v2, Lu3/o1;->j:Lu3/n1;

    .line 136
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 139
    new-instance v3, Lu3/a2;

    .line 141
    invoke-direct {v3, p1, v0, v1, v7}, Lu3/a2;-><init>(Lu3/d2;JI)V

    .line 144
    invoke-virtual {v2, v3}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 155
    new-instance v1, Lcom/google/android/gms/internal/measurement/g0;

    .line 157
    const/4 v2, 0x2

    .line 158
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/app/Activity;I)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i0;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Lu3/I1;

    .line 11
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lu3/o1;

    .line 15
    iget-object v0, v0, Lu3/o1;->k:Lu3/d2;

    .line 17
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 20
    iget-object v2, v0, LK/g;->a:Ljava/lang/Object;

    .line 22
    check-cast v2, Lu3/o1;

    .line 24
    iget-object v2, v2, Lu3/o1;->n:Lk3/b;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v2

    .line 33
    iget-object v4, v0, LK/g;->a:Ljava/lang/Object;

    .line 35
    check-cast v4, Lu3/o1;

    .line 37
    iget-object v4, v4, Lu3/o1;->j:Lu3/n1;

    .line 39
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 42
    new-instance v5, Lu3/a2;

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, v0, v2, v3, v6}, Lu3/a2;-><init>(Lu3/d2;JI)V

    .line 48
    invoke-virtual {v4, v5}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 53
    check-cast v0, Lu3/I1;

    .line 55
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 57
    check-cast v0, Lu3/o1;

    .line 59
    iget-object v0, v0, Lu3/o1;->o:Lu3/P1;

    .line 61
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 64
    iget-object v2, v0, Lu3/P1;->l:Ljava/lang/Object;

    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    iput-boolean v1, v0, Lu3/P1;->k:Z

    .line 69
    iget-object v3, v0, Lu3/P1;->g:Landroid/app/Activity;

    .line 71
    if-eq p1, v3, :cond_0

    .line 73
    iget-object v3, v0, Lu3/P1;->l:Ljava/lang/Object;

    .line 75
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    iput-object p1, v0, Lu3/P1;->g:Landroid/app/Activity;

    .line 78
    iput-boolean v6, v0, Lu3/P1;->h:Z

    .line 80
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iget-object v3, v0, LK/g;->a:Ljava/lang/Object;

    .line 83
    check-cast v3, Lu3/o1;

    .line 85
    iget-object v3, v3, Lu3/o1;->g:Lu3/f;

    .line 87
    invoke-virtual {v3}, Lu3/f;->A()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 93
    const/4 v3, 0x0

    .line 94
    iput-object v3, v0, Lu3/P1;->i:Lu3/M1;

    .line 96
    iget-object v3, v0, LK/g;->a:Ljava/lang/Object;

    .line 98
    check-cast v3, Lu3/o1;

    .line 100
    iget-object v3, v3, Lu3/o1;->j:Lu3/n1;

    .line 102
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 105
    new-instance v4, Lu3/O1;

    .line 107
    invoke-direct {v4, v0, v1}, Lu3/O1;-><init>(Lu3/P1;I)V

    .line 110
    invoke-virtual {v3, v4}, Lu3/n1;->y(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    throw p1

    .line 119
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 122
    check-cast v1, Lu3/o1;

    .line 124
    iget-object v1, v1, Lu3/o1;->g:Lu3/f;

    .line 126
    invoke-virtual {v1}, Lu3/f;->A()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 132
    iget-object p1, v0, Lu3/P1;->i:Lu3/M1;

    .line 134
    iput-object p1, v0, Lu3/P1;->c:Lu3/M1;

    .line 136
    iget-object p1, v0, LK/g;->a:Ljava/lang/Object;

    .line 138
    check-cast p1, Lu3/o1;

    .line 140
    iget-object p1, p1, Lu3/o1;->j:Lu3/n1;

    .line 142
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 145
    new-instance v1, Lu3/O1;

    .line 147
    invoke-direct {v1, v0, v6}, Lu3/O1;-><init>(Lu3/P1;I)V

    .line 150
    invoke-virtual {p1, v1}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v0, p1}, Lu3/P1;->z(Landroid/app/Activity;)Lu3/M1;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, p1, v1, v6}, Lu3/P1;->A(Landroid/app/Activity;Lu3/M1;Z)V

    .line 161
    iget-object p1, v0, LK/g;->a:Ljava/lang/Object;

    .line 163
    check-cast p1, Lu3/o1;

    .line 165
    invoke-virtual {p1}, Lu3/o1;->l()Lu3/t0;

    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p1, LK/g;->a:Ljava/lang/Object;

    .line 171
    check-cast v0, Lu3/o1;

    .line 173
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    move-result-wide v0

    .line 182
    iget-object v2, p1, LK/g;->a:Ljava/lang/Object;

    .line 184
    check-cast v2, Lu3/o1;

    .line 186
    iget-object v2, v2, Lu3/o1;->j:Lu3/n1;

    .line 188
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 191
    new-instance v3, Lu3/S;

    .line 193
    invoke-direct {v3, p1, v0, v1, v6}, Lu3/S;-><init>(Lu3/Q0;JI)V

    .line 196
    invoke-virtual {v2, v3}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 199
    :goto_1
    return-void

    .line 200
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    throw p1

    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 204
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 206
    new-instance v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 208
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/app/Activity;I)V

    .line 211
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/j0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i0;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lu3/I1;

    .line 10
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lu3/o1;

    .line 14
    iget-object v0, v0, Lu3/o1;->o:Lu3/P1;

    .line 16
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 19
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 21
    check-cast v1, Lu3/o1;

    .line 23
    iget-object v1, v1, Lu3/o1;->g:Lu3/f;

    .line 25
    invoke-virtual {v1}, Lu3/f;->A()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez p2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lu3/P1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lu3/M1;

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v1, "id"

    .line 53
    iget-wide v2, p1, Lu3/M1;->c:J

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    const-string v1, "name"

    .line 60
    iget-object v2, p1, Lu3/M1;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "referrer_name"

    .line 67
    iget-object p1, p1, Lu3/M1;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string p1, "com.google.app_measurement.screen_service"

    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/G;

    .line 80
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/measurement/j0;

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/measurement/b0;

    .line 87
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/G;)V

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 93
    const-wide/16 v1, 0x32

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/G;->B0(J)Landroid/os/Bundle;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i0;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/g0;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/app/Activity;I)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i0;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/g0;

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/app/Activity;I)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
