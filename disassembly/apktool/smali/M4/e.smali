.class public final LM4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:LK4/D;

.field public final synthetic y:I

.field public final synthetic z:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(LK4/D;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LM4/e;->y:I

    .line 6
    iput-object p1, p0, LM4/e;->A:LK4/D;

    .line 8
    iput-object p2, p0, LM4/e;->z:Landroid/content/SharedPreferences;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LM4/e;->y:I

    .line 5
    const-string v2, "position"

    .line 7
    const-string v3, "stream_id"

    .line 9
    const-string v4, "name"

    .line 11
    iget-object v5, v0, LM4/e;->z:Landroid/content/SharedPreferences;

    .line 13
    const-string v7, "streamFormat"

    .line 15
    const-string v8, "."

    .line 17
    const-string v9, "/"

    .line 19
    const-string v10, "/live/"

    .line 21
    const-string v11, "streamurl"

    .line 23
    const-string v12, ""

    .line 25
    const-class v13, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 27
    const/4 v14, 0x0

    .line 28
    iget-object v15, v0, LM4/e;->A:LK4/D;

    .line 30
    const/16 v16, 0x1

    .line 32
    const-string v6, "::"

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    aget-object v6, v1, v16

    .line 51
    invoke-static {v6}, LK4/D;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    sget-boolean v17, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->d0:Z

    .line 57
    if-eqz v17, :cond_0

    .line 59
    sput-boolean v14, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->d0:Z

    .line 61
    aget-object v2, v1, v14

    .line 63
    aget-object v3, v1, v16

    .line 65
    const/4 v4, 0x2

    .line 66
    aget-object v1, v1, v4

    .line 68
    invoke-static {v15, v2, v3, v6, v1}, LK4/D;->a(LK4/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, v15, LK4/D;->B:Lk1/a;

    .line 74
    invoke-static {v1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 77
    new-instance v1, Landroid/content/Intent;

    .line 79
    iget-object v14, v15, LK4/D;->z:Landroid/content/Context;

    .line 81
    invoke-direct {v1, v14, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    sget-object v13, LK4/D;->J:Ljava/lang/String;

    .line 86
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    sget-object v13, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->q0:Ljava/lang/String;

    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    sget-object v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->r0:Ljava/lang/String;

    .line 107
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget-object v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->s0:Ljava/lang/String;

    .line 115
    invoke-static {v12, v10, v9}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static {v5, v7, v8, v10}, Lcom/google/android/gms/internal/ads/dg;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sget-object v5, LK4/D;->J:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    :goto_0
    sget-object v5, LK4/D;->L:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    sget-object v3, LK4/D;->K:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    iget-object v2, v15, LK4/D;->z:Landroid/content/Context;

    .line 162
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    :goto_1
    return-void

    .line 166
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    aget-object v1, v1, v16

    .line 180
    sget-boolean v6, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->d0:Z

    .line 182
    if-eqz v6, :cond_2

    .line 184
    sput-boolean v14, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->d0:Z

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    iget-object v2, v15, LK4/D;->z:Landroid/content/Context;

    .line 193
    const v3, 0x7f14024a

    .line 196
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v2, ", "

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v2, v15, LK4/D;->z:Landroid/content/Context;

    .line 210
    const v3, 0x7f140328

    .line 213
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v15, v1}, LK4/D;->c(Ljava/lang/String;)V

    .line 227
    goto :goto_3

    .line 228
    :cond_2
    iget-object v6, v15, LK4/D;->B:Lk1/a;

    .line 230
    invoke-static {v6}, LW0/m;->u(Ljava/lang/Object;)V

    .line 233
    invoke-static {v1}, LK4/D;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    new-instance v6, Landroid/content/Intent;

    .line 239
    iget-object v14, v15, LK4/D;->z:Landroid/content/Context;

    .line 241
    invoke-direct {v6, v14, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    sget-object v13, LK4/D;->J:Ljava/lang/String;

    .line 246
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_3

    .line 252
    new-instance v12, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    sget-object v13, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->q0:Ljava/lang/String;

    .line 259
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    sget-object v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->r0:Ljava/lang/String;

    .line 267
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    sget-object v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->s0:Ljava/lang/String;

    .line 275
    invoke-static {v12, v10, v9}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v9

    .line 279
    new-instance v10, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-static {v5, v7, v8, v10}, Lcom/google/android/gms/internal/ads/dg;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v6, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    goto :goto_2

    .line 302
    :cond_3
    sget-object v5, LK4/D;->J:Ljava/lang/String;

    .line 304
    invoke-virtual {v6, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    :goto_2
    sget-object v5, LK4/D;->L:Ljava/lang/String;

    .line 309
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    sget-object v1, LK4/D;->K:Ljava/lang/String;

    .line 317
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    iget-object v1, v15, LK4/D;->z:Landroid/content/Context;

    .line 322
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 325
    :goto_3
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
