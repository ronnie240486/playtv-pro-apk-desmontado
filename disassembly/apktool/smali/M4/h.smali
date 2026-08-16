.class public final LM4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/app/AlertDialog;

.field public final synthetic B:LK4/D;

.field public final synthetic y:I

.field public final synthetic z:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK4/D;[Ljava/lang/String;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, LM4/h;->y:I

    .line 6
    iput-object p1, p0, LM4/h;->B:LK4/D;

    .line 8
    iput-object p2, p0, LM4/h;->z:[Ljava/lang/String;

    .line 10
    iput-object p3, p0, LM4/h;->A:Landroid/app/AlertDialog;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LM4/h;->y:I

    .line 5
    iget-object v2, v0, LM4/h;->A:Landroid/app/AlertDialog;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, LM4/h;->z:[Ljava/lang/String;

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    iget-object v10, v0, LM4/h;->B:LK4/D;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    sget-object v1, LK4/D;->J:Ljava/lang/String;

    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, LL4/a;

    .line 27
    iget-object v11, v10, LK4/D;->z:Landroid/content/Context;

    .line 29
    invoke-direct {v1, v11, v9}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 32
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    move-result-object v1

    .line 36
    new-instance v11, Landroid/content/ContentValues;

    .line 38
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 41
    aget-object v8, v7, v8

    .line 43
    const-string v12, "profile_id"

    .line 45
    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    aget-object v8, v7, v6

    .line 50
    const-string v12, "channel_name"

    .line 52
    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    aget-object v8, v7, v9

    .line 57
    const-string v9, "show_name"

    .line 59
    invoke-virtual {v11, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    aget-object v5, v7, v5

    .line 64
    const-string v8, "show_desc"

    .line 66
    invoke-virtual {v11, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    aget-object v4, v7, v4

    .line 71
    const-string v5, "stream_id"

    .line 73
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v4, 0x5

    .line 77
    aget-object v4, v7, v4

    .line 79
    const-string v5, "category_id"

    .line 81
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v4, 0x6

    .line 85
    aget-object v4, v7, v4

    .line 87
    const-string v5, "category_name"

    .line 89
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v4, 0x7

    .line 93
    aget-object v4, v7, v4

    .line 95
    const-string v5, "start_time"

    .line 97
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/16 v4, 0x8

    .line 102
    aget-object v4, v7, v4

    .line 104
    const-string v5, "end_time"

    .line 106
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/16 v4, 0x9

    .line 111
    aget-object v4, v7, v4

    .line 113
    const-string v5, "pr_status"

    .line 115
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/16 v4, 0xa

    .line 120
    aget-object v4, v7, v4

    .line 122
    const-string v5, "direct_source"

    .line 124
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v4, "program_reminds"

    .line 129
    invoke-virtual {v1, v4, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 132
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 135
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 138
    move-result-object v1

    .line 139
    const-string v3, "ORT_isItRequiresToRunProgramReminderService"

    .line 141
    invoke-virtual {v1, v3, v6}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 144
    iget-object v1, v10, LK4/D;->z:Landroid/content/Context;

    .line 146
    const v3, 0x7f14028a

    .line 149
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v10, v1}, LK4/D;->c(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 159
    return-void

    .line 160
    :pswitch_0
    sget-object v1, LK4/D;->J:Ljava/lang/String;

    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    aget-object v1, v7, v8

    .line 167
    aget-object v11, v7, v6

    .line 169
    aget-object v15, v7, v9

    .line 171
    aget-object v9, v7, v5

    .line 173
    aget-object v4, v7, v4

    .line 175
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 177
    const-string v12, "yyyyMMddHHmmss"

    .line 179
    invoke-direct {v7, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 182
    :try_start_0
    invoke-static {v9}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v7, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 189
    move-result-object v12
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :try_start_1
    invoke-static {v4}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 197
    move-result-object v4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    goto :goto_1

    .line 199
    :catch_0
    nop

    .line 200
    goto :goto_0

    .line 201
    :catch_1
    nop

    .line 202
    move-object v12, v3

    .line 203
    :goto_0
    move-object v4, v3

    .line 204
    :goto_1
    invoke-static {v12, v4}, Lcom/bx/xc7914/util/Methods;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 207
    move-result v4

    .line 208
    iget-object v7, v10, LK4/D;->z:Landroid/content/Context;

    .line 210
    sget-object v12, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 212
    invoke-virtual {v7, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 215
    move-result-object v7

    .line 216
    const-string v8, "rec_path"

    .line 218
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_0

    .line 224
    const-string v12, "[^a-zA-Z0-9]"

    .line 226
    const-string v13, ""

    .line 228
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v12

    .line 232
    const-string v14, " "

    .line 234
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v12

    .line 238
    new-instance v13, LL4/a;

    .line 240
    iget-object v14, v10, LK4/D;->z:Landroid/content/Context;

    .line 242
    invoke-direct {v13, v14, v5}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v3, "/"

    .line 259
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->I()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v3, ".mp4"

    .line 274
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    const-string v5, " - "

    .line 283
    invoke-static {v1, v5, v11}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v14

    .line 287
    add-int/2addr v4, v6

    .line 288
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    move-result-object v17

    .line 292
    invoke-static {v9}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lcom/bx/xc7914/util/Methods;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v18

    .line 300
    const-string v16, "Scheduled"

    .line 302
    move-object v12, v13

    .line 303
    move-object v13, v3

    .line 304
    invoke-virtual/range {v12 .. v18}, LL4/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v1, v10, LK4/D;->z:Landroid/content/Context;

    .line 309
    invoke-static {v1}, Lcom/bx/xc7914/util/Methods;->a0(Landroid/content/Context;)V

    .line 312
    iget-object v1, v10, LK4/D;->z:Landroid/content/Context;

    .line 314
    const v3, 0x7f1402a1

    .line 317
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v10, v1}, LK4/D;->c(Ljava/lang/String;)V

    .line 324
    goto :goto_2

    .line 325
    :cond_0
    iget-object v1, v10, LK4/D;->z:Landroid/content/Context;

    .line 327
    const v3, 0x7f1402a0

    .line 330
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v10, v1}, LK4/D;->c(Ljava/lang/String;)V

    .line 337
    :goto_2
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 340
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
