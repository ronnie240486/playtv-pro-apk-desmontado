.class public final Lcom/google/android/gms/internal/ads/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/ConditionVariable;

.field public volatile d:Z

.field public volatile e:Z

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/content/Context;

.field public i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/u7;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroid/os/ConditionVariable;

    .line 20
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->c:Landroid/os/ConditionVariable;

    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/u7;->d:Z

    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/u7;->e:Z

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u7;->f:Landroid/content/SharedPreferences;

    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->g:Landroid/os/Bundle;

    .line 38
    new-instance p1, Lorg/json/JSONObject;

    .line 40
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->i:Lorg/json/JSONObject;

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Ljava/lang/Object;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->b:Ljava/lang/Object;

    .line 56
    new-instance p1, Landroid/os/ConditionVariable;

    .line 58
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->c:Landroid/os/ConditionVariable;

    .line 63
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/u7;->d:Z

    .line 65
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/u7;->e:Z

    .line 67
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u7;->f:Landroid/content/SharedPreferences;

    .line 69
    new-instance p1, Landroid/os/Bundle;

    .line 71
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->g:Landroid/os/Bundle;

    .line 76
    new-instance p1, Lorg/json/JSONObject;

    .line 78
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->i:Lorg/json/JSONObject;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->c:Landroid/os/ConditionVariable;

    .line 3
    const-wide/16 v1, 0x1388

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u7;->e:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Flags.initialize() was not called!"

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u7;->d:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->f:Landroid/content/SharedPreferences;

    .line 38
    if-nez v0, :cond_4

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->b:Ljava/lang/Object;

    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u7;->d:Z

    .line 45
    if-eqz v1, :cond_d

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u7;->f:Landroid/content/SharedPreferences;

    .line 49
    if-nez v1, :cond_3

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :cond_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/s7;->a:I

    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_b

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->g:Landroid/os/Bundle;

    .line 61
    if-nez v0, :cond_5

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s7;->c:Ljava/lang/Object;

    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Lcom/google/android/gms/internal/ads/r7;

    .line 68
    iget v1, p1, Lcom/google/android/gms/internal/ads/r7;->d:I

    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/s7;->c:Ljava/lang/Object;

    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/lang/String;

    .line 74
    const-string v3, "com.google.android.gms.ads.flag."

    .line 76
    packed-switch v1, :pswitch_data_0

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_3

    .line 99
    :cond_6
    move-object p1, v2

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 102
    goto/16 :goto_3

    .line 104
    :pswitch_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    check-cast v2, Ljava/lang/Float;

    .line 129
    :goto_2
    move-object p1, v2

    .line 130
    goto :goto_3

    .line 131
    :pswitch_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    check-cast v2, Ljava/lang/Long;

    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p1

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    check-cast v2, Ljava/lang/Integer;

    .line 182
    goto :goto_2

    .line 183
    :pswitch_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object p1

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    check-cast v2, Ljava/lang/Boolean;

    .line 208
    goto :goto_2

    .line 209
    :goto_3
    return-object p1

    .line 210
    :cond_b
    const/4 v1, 0x1

    .line 211
    if-ne v0, v1, :cond_c

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->i:Lorg/json/JSONObject;

    .line 215
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->i:Lorg/json/JSONObject;

    .line 225
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s7;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/Bl;

    .line 232
    const/4 v1, 0x7

    .line 233
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/Bl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-static {v0}, LN4/a;->F(Lcom/google/android/gms/internal/ads/Ny;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    :goto_4
    :try_start_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s7;->c:Ljava/lang/Object;

    .line 245
    monitor-exit v0

    .line 246
    return-object p1

    .line 247
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    throw p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/pal/l2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->c:Landroid/os/ConditionVariable;

    .line 3
    const-wide/16 v1, 0x1388

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u7;->e:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Flags.initialize() was not called!"

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u7;->d:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->f:Landroid/content/SharedPreferences;

    .line 38
    if-nez v0, :cond_4

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->b:Ljava/lang/Object;

    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u7;->d:Z

    .line 45
    if-eqz v1, :cond_8

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u7;->f:Landroid/content/SharedPreferences;

    .line 49
    if-nez v1, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :cond_4
    iget v0, p1, Lo0/A;->a:I

    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne v0, v1, :cond_6

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->g:Landroid/os/Bundle;

    .line 60
    if-nez v0, :cond_5

    .line 62
    iget-object p1, p1, Lo0/A;->c:Ljava/lang/Object;

    .line 64
    return-object p1

    .line 65
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/l2;->v(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_6
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_7

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->i:Lorg/json/JSONObject;

    .line 75
    iget-object v1, p1, Lo0/A;->b:Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->i:Lorg/json/JSONObject;

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/l2;->u(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_7
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 95
    move-result-object v0

    .line 96
    :try_start_2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 98
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 101
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u7;->f:Landroid/content/SharedPreferences;

    .line 118
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/pal/l2;->n(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 121
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 125
    return-object p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 130
    throw p1

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    :goto_2
    :try_start_3
    iget-object p1, p1, Lo0/A;->c:Ljava/lang/Object;

    .line 135
    monitor-exit v0

    .line 136
    return-object p1

    .line 137
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    throw p1
.end method

.method public final c(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/B4;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/B4;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LN4/a;->F(Lcom/google/android/gms/internal/ads/Ny;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->f:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/v1;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/F4;->m(Lcom/google/android/gms/internal/pal/v1;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u7;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u7;->a:I

    .line 3
    const-string v1, "flag_configuration"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u7;->d()V

    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u7;->c(Landroid/content/SharedPreferences;)V

    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
