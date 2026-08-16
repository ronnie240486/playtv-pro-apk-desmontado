.class public final Lcom/google/android/gms/internal/ads/Fw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ur;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/lv;

.field public final g:Lcom/google/android/gms/internal/ads/mv;

.field public final h:Lk3/a;

.field public final i:Lcom/google/android/gms/internal/ads/y4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/je;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/mv;Lk3/a;Lcom/google/android/gms/internal/ads/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fw;->a:Lcom/google/android/gms/internal/ads/ur;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fw;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fw;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fw;->d:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fw;->e:Landroid/content/Context;

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Fw;->f:Lcom/google/android/gms/internal/ads/lv;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Fw;->g:Lcom/google/android/gms/internal/ads/mv;

    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Fw;->h:Lk3/a;

    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Fw;->i:Lcom/google/android/gms/internal/ads/y4;

    .line 24
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const-string p2, ""

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v5, ""

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, ""

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Fw;->b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p6

    .line 10
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, p3, :cond_0

    .line 19
    const-string v2, "0"

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "1"

    .line 24
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/Wt;

    .line 32
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 34
    check-cast v4, Lcom/google/android/gms/internal/ads/ov;

    .line 36
    const-string v5, "@gw_adlocid@"

    .line 38
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 40
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Fw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "@gw_adnetrefresh@"

    .line 46
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Fw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fw;->b:Ljava/lang/String;

    .line 52
    const-string v4, "@gw_sdkver@"

    .line 54
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Fw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-eqz p2, :cond_1

    .line 60
    const-string v3, "@gw_qdata@"

    .line 62
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/fv;->y:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Fw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "@gw_adnetid@"

    .line 70
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/fv;->x:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Fw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const-string v3, "@gw_allocid@"

    .line 78
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/fv;->w:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Fw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fw;->e:Landroid/content/Context;

    .line 86
    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/fv;->W:Z

    .line 88
    invoke-static {v3, v2, v4}, LN4/a;->J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fw;->a:Lcom/google/android/gms/internal/ads/ur;

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ur;->c()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    const-string v5, "@gw_adnetstatus@"

    .line 100
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Fw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ur;->a()J

    .line 107
    move-result-wide v3

    .line 108
    const/16 v5, 0xa

    .line 110
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    const-string v4, "@gw_ttr@"

    .line 116
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Fw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fw;->c:Ljava/lang/String;

    .line 122
    const-string v4, "@gw_seqnum@"

    .line 124
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Fw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fw;->d:Ljava/lang/String;

    .line 130
    const-string v4, "@gw_sessid@"

    .line 132
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Fw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->V2:Lcom/google/android/gms/internal/ads/r7;

    .line 138
    sget-object v4, LR2/p;->d:LR2/p;

    .line 140
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 142
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v3, :cond_2

    .line 155
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_2

    .line 161
    const/4 v4, 0x1

    .line 162
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v3

    .line 166
    xor-int/2addr v3, v1

    .line 167
    if-nez v4, :cond_3

    .line 169
    if-eqz v3, :cond_6

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move v1, v3

    .line 173
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    move-result-object v3

    .line 177
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Fw;->i:Lcom/google/android/gms/internal/ads/y4;

    .line 179
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/y4;->c(Landroid/net/Uri;)Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 185
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 192
    move-result-object v2

    .line 193
    if-eqz v4, :cond_4

    .line 195
    const-string v3, "ms"

    .line 197
    invoke-virtual {v2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    move-result-object v2

    .line 201
    :cond_4
    if-eqz v1, :cond_5

    .line 203
    const-string v1, "attok"

    .line 205
    invoke-virtual {v2, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    move-result-object v2

    .line 209
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_7
    return-object v0
.end method
