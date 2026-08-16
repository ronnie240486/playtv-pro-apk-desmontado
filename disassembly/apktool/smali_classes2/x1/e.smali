.class public final Lx1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# instance fields
.field public final synthetic y:I

.field public final z:LF5/a;


# direct methods
.method public synthetic constructor <init>(LF5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lx1/e;->y:I

    .line 6
    iput-object p1, p0, Lx1/e;->z:LF5/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lx1/e;->y:I

    .line 3
    iget-object v1, p0, Lx1/e;->z:LF5/a;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1}, LF5/a;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :pswitch_0
    invoke-interface {v1}, LF5/a;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LB1/a;

    .line 35
    new-instance v1, Lj/Y;

    .line 37
    const/16 v2, 0x11

    .line 39
    invoke-direct {v1, v2}, Lj/Y;-><init>(I)V

    .line 42
    sget-object v2, Lq1/b;->y:Lq1/b;

    .line 44
    new-instance v3, Landroidx/activity/result/d;

    .line 46
    const/16 v4, 0x16

    .line 48
    invoke-direct {v3, v4}, Landroidx/activity/result/d;-><init>(I)V

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 54
    move-result-object v5

    .line 55
    const-string v6, "Null flags"

    .line 57
    if-eqz v5, :cond_6

    .line 59
    iput-object v5, v3, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 61
    const-wide/16 v7, 0x7530

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v3, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 69
    const-wide/32 v7, 0x5265c00

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v3, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 78
    invoke-virtual {v3}, Landroidx/activity/result/d;->l()Ly1/c;

    .line 81
    move-result-object v3

    .line 82
    iget-object v5, v1, Lj/Y;->A:Ljava/lang/Object;

    .line 84
    check-cast v5, Ljava/util/Map;

    .line 86
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v2, Lq1/b;->A:Lq1/b;

    .line 91
    new-instance v3, Landroidx/activity/result/d;

    .line 93
    invoke-direct {v3, v4}, Landroidx/activity/result/d;-><init>(I)V

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_5

    .line 102
    iput-object v5, v3, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 104
    const-wide/16 v9, 0x3e8

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v3, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v3, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 118
    invoke-virtual {v3}, Landroidx/activity/result/d;->l()Ly1/c;

    .line 121
    move-result-object v3

    .line 122
    iget-object v5, v1, Lj/Y;->A:Ljava/lang/Object;

    .line 124
    check-cast v5, Ljava/util/Map;

    .line 126
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v2, Lq1/b;->z:Lq1/b;

    .line 131
    new-instance v3, Landroidx/activity/result/d;

    .line 133
    invoke-direct {v3, v4}, Landroidx/activity/result/d;-><init>(I)V

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 142
    iput-object v4, v3, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 144
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v3, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v3, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 156
    const/4 v4, 0x1

    .line 157
    new-array v4, v4, [Ly1/e;

    .line 159
    sget-object v5, Ly1/e;->z:Ly1/e;

    .line 161
    const/4 v7, 0x0

    .line 162
    aput-object v5, v4, v7

    .line 164
    new-instance v5, Ljava/util/HashSet;

    .line 166
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 173
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_3

    .line 179
    iput-object v4, v3, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 181
    invoke-virtual {v3}, Landroidx/activity/result/d;->l()Ly1/c;

    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v1, Lj/Y;->A:Ljava/lang/Object;

    .line 187
    check-cast v4, Ljava/util/Map;

    .line 189
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iput-object v0, v1, Lj/Y;->z:Ljava/lang/Object;

    .line 194
    if-eqz v0, :cond_2

    .line 196
    iget-object v0, v1, Lj/Y;->A:Ljava/lang/Object;

    .line 198
    check-cast v0, Ljava/util/Map;

    .line 200
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 207
    move-result v0

    .line 208
    invoke-static {}, Lq1/b;->values()[Lq1/b;

    .line 211
    move-result-object v2

    .line 212
    array-length v2, v2

    .line 213
    if-lt v0, v2, :cond_1

    .line 215
    iget-object v0, v1, Lj/Y;->A:Ljava/lang/Object;

    .line 217
    check-cast v0, Ljava/util/Map;

    .line 219
    new-instance v2, Ljava/util/HashMap;

    .line 221
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 224
    iput-object v2, v1, Lj/Y;->A:Ljava/lang/Object;

    .line 226
    iget-object v1, v1, Lj/Y;->z:Ljava/lang/Object;

    .line 228
    check-cast v1, LB1/a;

    .line 230
    new-instance v2, Ly1/b;

    .line 232
    invoke-direct {v2, v1, v0}, Ly1/b;-><init>(LB1/a;Ljava/util/Map;)V

    .line 235
    return-object v2

    .line 236
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    const-string v1, "Not all priorities have been configured"

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 246
    const-string v1, "missing required property: clock"

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 254
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0

    .line 258
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 260
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0

    .line 264
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 266
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    .line 270
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 272
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
