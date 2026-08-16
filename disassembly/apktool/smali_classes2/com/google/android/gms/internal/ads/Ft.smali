.class public final Lcom/google/android/gms/internal/ads/Ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ft;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ft;->b:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->c:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ft;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ft;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ft;->f:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->h:Ljava/util/ArrayList;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->k:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ft;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->m:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Ft;->n:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ft;->o:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->p:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/Ft;->q:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "cog"

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ft;->a:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v0, "coh"

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ft;->b:Z

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string v0, "gl"

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ft;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "simulator"

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ft;->d:Z

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "is_latchsky"

    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ft;->e:Z

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "build_api_level"

    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ft;->q:I

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->A9:Lcom/google/android/gms/internal/ads/r7;

    .line 47
    sget-object v1, LR2/p;->d:LR2/p;

    .line 49
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ft;->f:Z

    .line 65
    const-string v2, "is_sidewinder"

    .line 67
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->g:Ljava/lang/String;

    .line 72
    const-string v2, "hl"

    .line 74
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->h:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 85
    const-string v2, "hl_list"

    .line 87
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->i:Ljava/lang/String;

    .line 92
    const-string v2, "mv"

    .line 94
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->m:Ljava/lang/String;

    .line 99
    const-string v2, "submodel"

    .line 101
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "device"

    .line 106
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->k:Ljava/lang/String;

    .line 115
    const-string v3, "build"

    .line 117
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Ft;->n:J

    .line 122
    const-string v0, "remaining_data_partition_space"

    .line 124
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    const-string v0, "browser"

    .line 129
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ft;->l:Z

    .line 138
    const-string v4, "is_browser_custom_tabs_capable"

    .line 140
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->j:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_2

    .line 151
    const-string v3, "play_store"

    .line 153
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    const-string v2, "package_version"

    .line 162
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->O9:Lcom/google/android/gms/internal/ads/r7;

    .line 167
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 181
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ft;->o:Z

    .line 183
    const-string v2, "is_bstar"

    .line 185
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->p:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_4

    .line 196
    const-string v2, "v_unity"

    .line 198
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->L9:Lcom/google/android/gms/internal/ads/r7;

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 215
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->I9:Lcom/google/android/gms/internal/ads/r7;

    .line 217
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result v0

    .line 227
    const-string v2, "gotmt_l"

    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-static {p1, v2, v3, v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 233
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->H9:Lcom/google/android/gms/internal/ads/r7;

    .line 235
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v0

    .line 245
    const-string v1, "gotmt_i"

    .line 247
    invoke-static {p1, v1, v3, v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 250
    :cond_5
    return-void
.end method
