.class public final Lcom/google/android/gms/internal/ads/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vi;
.implements Lcom/google/android/gms/internal/ads/Rj;
.implements Lcom/google/android/gms/internal/ads/yj;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:I

.field public C:Lcom/google/android/gms/internal/ads/uo;

.field public D:Lcom/google/android/gms/internal/ads/Pi;

.field public E:LR2/C0;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lorg/json/JSONObject;

.field public J:Z

.field public K:Z

.field public L:Z

.field public final y:Lcom/google/android/gms/internal/ads/Co;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Co;Lcom/google/android/gms/internal/ads/ov;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->F:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->G:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->H:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->y:Lcom/google/android/gms/internal/ads/Co;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vo;->A:Ljava/lang/String;

    .line 16
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->z:Ljava/lang/String;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/vo;->B:I

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/uo;->y:Lcom/google/android/gms/internal/ads/uo;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->C:Lcom/google/android/gms/internal/ads/uo;

    .line 27
    return-void
.end method

.method public static b(LR2/C0;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, LR2/C0;->A:Ljava/lang/String;

    .line 8
    const-string v2, "errorDomain"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "errorCode"

    .line 15
    iget v2, p0, LR2/C0;->y:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "errorDescription"

    .line 22
    iget-object v2, p0, LR2/C0;->z:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object p0, p0, LR2/C0;->B:LR2/C0;

    .line 29
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vo;->b(LR2/C0;)Lorg/json/JSONObject;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    const-string v1, "underlyingError"

    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    return-object v0
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/internal/ads/kv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->y:Lcom/google/android/gms/internal/ads/Co;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/List;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/fv;

    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/fv;->b:I

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/vo;->B:I

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->k:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->k:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->F:Ljava/lang/String;

    .line 64
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->l:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->l:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->G:Ljava/lang/String;

    .line 88
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->l8:Lcom/google/android/gms/internal/ads/r7;

    .line 90
    sget-object v2, LR2/p;->d:LR2/p;

    .line 92
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 94
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->y:Lcom/google/android/gms/internal/ads/Co;

    .line 108
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Co;->t:J

    .line 110
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->m8:Lcom/google/android/gms/internal/ads/r7;

    .line 112
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 114
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v5

    .line 124
    cmp-long v0, v3, v5

    .line 126
    if-gez v0, :cond_8

    .line 128
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 130
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->m:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 142
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 146
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 148
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->m:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->H:Ljava/lang/String;

    .line 152
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 154
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->n:Lorg/json/JSONObject;

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_5

    .line 166
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 168
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 170
    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    .line 172
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->n:Lorg/json/JSONObject;

    .line 174
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->I:Lorg/json/JSONObject;

    .line 176
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->y:Lcom/google/android/gms/internal/ads/Co;

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->I:Lorg/json/JSONObject;

    .line 180
    if-eqz v0, :cond_6

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    move-result v1

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->H:Ljava/lang/String;

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->H:Ljava/lang/String;

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    :cond_7
    int-to-long v0, v1

    .line 206
    monitor-enter p1

    .line 207
    :try_start_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/Co;->t:J

    .line 209
    add-long/2addr v2, v0

    .line 210
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/Co;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p1

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit p1

    .line 216
    throw v0

    .line 217
    :cond_8
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vo;->L:Z

    .line 220
    :cond_9
    :goto_0
    return-void
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "state"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vo;->C:Lcom/google/android/gms/internal/ads/uo;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/vo;->B:I

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    const-string v1, "UNKNOWN"

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v1, "REWARDED_INTERSTITIAL"

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v1, "APP_OPEN_AD"

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v1, "REWARDED"

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v1, "NATIVE"

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v1, "NATIVE_EXPRESS"

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v1, "INTERSTITIAL"

    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v1, "BANNER"

    .line 41
    :goto_0
    const-string v2, "format"

    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->p8:Lcom/google/android/gms/internal/ads/r7;

    .line 48
    sget-object v2, LR2/p;->d:LR2/p;

    .line 50
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vo;->J:Z

    .line 66
    const-string v2, "isOutOfContext"

    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vo;->J:Z

    .line 73
    if-eqz v1, :cond_0

    .line 75
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vo;->K:Z

    .line 77
    const-string v2, "shown"

    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->D:Lcom/google/android/gms/internal/ads/Pi;

    .line 84
    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/vo;->c(Lcom/google/android/gms/internal/ads/Pi;)Lorg/json/JSONObject;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->E:LR2/C0;

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_2

    .line 96
    iget-object v1, v1, LR2/C0;->C:Landroid/os/IBinder;

    .line 98
    if-eqz v1, :cond_2

    .line 100
    check-cast v1, Lcom/google/android/gms/internal/ads/Pi;

    .line 102
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/vo;->c(Lcom/google/android/gms/internal/ads/Pi;)Lorg/json/JSONObject;

    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Pi;->C:Ljava/util/List;

    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 114
    new-instance v1, Lorg/json/JSONArray;

    .line 116
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 119
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vo;->E:LR2/C0;

    .line 121
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vo;->b(LR2/C0;)Lorg/json/JSONObject;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    const-string v3, "errors"

    .line 130
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_2
    move-object v1, v2

    .line 134
    :goto_1
    const-string v2, "responseInfo"

    .line 136
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Pi;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "winningAdapterClassName"

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Pi;->y:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "responseSecsSinceEpoch"

    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/Pi;->D:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string v1, "responseId"

    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Pi;->z:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->i8:Lcom/google/android/gms/internal/ads/r7;

    .line 29
    sget-object v2, LR2/p;->d:LR2/p;

    .line 31
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Pi;->E:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, "Bidding data: "

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 66
    new-instance v3, Lorg/json/JSONObject;

    .line 68
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "biddingData"

    .line 73
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->F:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->F:Ljava/lang/String;

    .line 86
    const-string v3, "adRequestUrl"

    .line 88
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->G:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->G:Ljava/lang/String;

    .line 101
    const-string v3, "postBody"

    .line 103
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->H:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->H:Ljava/lang/String;

    .line 116
    const-string v3, "adResponseBody"

    .line 118
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->I:Lorg/json/JSONObject;

    .line 123
    if-eqz v1, :cond_4

    .line 125
    const-string v3, "adResponseHeaders"

    .line 127
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->l8:Lcom/google/android/gms/internal/ads/r7;

    .line 132
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 134
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 146
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vo;->L:Z

    .line 148
    const-string v2, "hasExceededMemoryLimit"

    .line 150
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    .line 155
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 158
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pi;->C:Ljava/util/List;

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p1

    .line 164
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LR2/b1;

    .line 176
    new-instance v3, Lorg/json/JSONObject;

    .line 178
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 181
    iget-object v4, v2, LR2/b1;->y:Ljava/lang/String;

    .line 183
    const-string v5, "adapterClassName"

    .line 185
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    iget-wide v4, v2, LR2/b1;->z:J

    .line 190
    const-string v6, "latencyMillis"

    .line 192
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->j8:Lcom/google/android/gms/internal/ads/r7;

    .line 197
    sget-object v5, LR2/p;->d:LR2/p;

    .line 199
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 201
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_6

    .line 213
    sget-object v4, LR2/n;->f:LR2/n;

    .line 215
    iget-object v4, v4, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 217
    iget-object v5, v2, LR2/b1;->B:Landroid/os/Bundle;

    .line 219
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ce;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 222
    move-result-object v4

    .line 223
    const-string v5, "credentials"

    .line 225
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    :cond_6
    iget-object v2, v2, LR2/b1;->A:LR2/C0;

    .line 230
    if-nez v2, :cond_7

    .line 232
    const/4 v2, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vo;->b(LR2/C0;)Lorg/json/JSONObject;

    .line 237
    move-result-object v2

    .line 238
    :goto_1
    const-string v4, "error"

    .line 240
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 246
    goto :goto_0

    .line 247
    :cond_8
    const-string p1, "adNetworks"

    .line 249
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    return-object v0
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/Dc;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->p8:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v0, LR2/p;->d:LR2/p;

    .line 5
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->y:Lcom/google/android/gms/internal/ads/Co;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->f()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->z:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Co;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vo;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final m0(LR2/C0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->y:Lcom/google/android/gms/internal/ads/Co;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->f()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/uo;->A:Lcom/google/android/gms/internal/ads/uo;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->C:Lcom/google/android/gms/internal/ads/uo;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->E:LR2/C0;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->p8:Lcom/google/android/gms/internal/ads/r7;

    .line 18
    sget-object v1, LR2/p;->d:LR2/p;

    .line 20
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->z:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Co;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vo;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/Yh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->y:Lcom/google/android/gms/internal/ads/Co;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->f()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yh;->f:Lcom/google/android/gms/internal/ads/Pi;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->D:Lcom/google/android/gms/internal/ads/Pi;

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/uo;->z:Lcom/google/android/gms/internal/ads/uo;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->C:Lcom/google/android/gms/internal/ads/uo;

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->p8:Lcom/google/android/gms/internal/ads/r7;

    .line 20
    sget-object v1, LR2/p;->d:LR2/p;

    .line 22
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->z:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Co;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vo;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
