.class public final synthetic LK4/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, LK4/B1;->y:I

    .line 6
    iput-object p1, p0, LK4/B1;->z:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LK4/B1;->A:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LK4/B1;->B:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LK4/B1;->C:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-class p1, Lcom/bx/xc7914/services/RecordingServices;

    .line 3
    iget v0, p0, LK4/B1;->y:I

    .line 5
    iget-object v1, p0, LK4/B1;->C:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, LK4/B1;->B:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, LK4/B1;->A:Ljava/lang/Object;

    .line 11
    iget-object v4, p0, LK4/B1;->z:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v4, LF2/B;

    .line 18
    check-cast v3, LD1/L0;

    .line 20
    check-cast v2, Lj2/m0;

    .line 22
    check-cast v1, LF2/A;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast v3, LD1/e;

    .line 29
    const/16 p1, 0x1d

    .line 31
    invoke-virtual {v3, p1}, LD1/e;->b(I)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast v3, LD1/I;

    .line 40
    invoke-virtual {v3}, LD1/I;->E()LE2/i;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, LE2/h;

    .line 49
    invoke-direct {v0, p1}, LE2/h;-><init>(LE2/i;)V

    .line 52
    new-instance p1, LE2/x;

    .line 54
    iget v5, v1, LF2/A;->b:I

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    .line 63
    move-result-object v5

    .line 64
    invoke-direct {p1, v2, v5}, LE2/x;-><init>(Lj2/m0;Ljava/util/List;)V

    .line 67
    invoke-virtual {v0, p1}, LE2/h;->h(LE2/x;)LE2/y;

    .line 70
    iget-object p1, v1, LF2/A;->a:LD1/a1;

    .line 72
    iget-object p1, p1, LD1/a1;->z:Lj2/m0;

    .line 74
    iget p1, p1, Lj2/m0;->A:I

    .line 76
    invoke-virtual {v0, p1}, LE2/h;->j(I)LE2/y;

    .line 79
    invoke-virtual {v0}, LE2/h;->f()LE2/i;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, LD1/I;->T(LE2/z;)V

    .line 86
    move-object p1, v4

    .line 87
    check-cast p1, LF2/r;

    .line 89
    iget v0, p1, LF2/r;->D:I

    .line 91
    packed-switch v0, :pswitch_data_1

    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    iget-object p1, p1, LF2/r;->E:LF2/D;

    .line 97
    iget-object p1, p1, LF2/D;->D:LF2/y;

    .line 99
    const/4 v0, 0x1

    .line 100
    iget-object v1, v1, LF2/A;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v0, v1}, LF2/y;->g(ILjava/lang/String;)V

    .line 105
    :goto_0
    iget-object p1, v4, LF2/B;->C:LF2/D;

    .line 107
    iget-object p1, p1, LF2/D;->I:Landroid/widget/PopupWindow;

    .line 109
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_1
    check-cast v4, Lcom/bx/xc7914/RecordsActivity;

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 119
    check-cast v1, Landroid/app/AlertDialog;

    .line 121
    sget-object v0, Lcom/bx/xc7914/RecordsActivity;->O:Landroid/widget/ListView;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const-string v0, "Recording Now"

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    iget-object v3, v4, Lcom/bx/xc7914/RecordsActivity;->y:Lcom/bx/xc7914/RecordsActivity;

    .line 134
    if-eqz v0, :cond_2

    .line 136
    invoke-static {v3, p1}, Lcom/bx/xc7914/util/Methods;->V(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 142
    invoke-static {v3, p1}, Lcom/bx/xc7914/util/Methods;->b0(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    :cond_1
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->a0(Landroid/content/Context;)V

    .line 148
    iget-object p1, v4, Lcom/bx/xc7914/RecordsActivity;->B:LL4/a;

    .line 150
    const-string v0, "Recorded"

    .line 152
    invoke-virtual {p1, v0, v2}, LL4/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, v4, Lcom/bx/xc7914/RecordsActivity;->K:Ljava/lang/String;

    .line 157
    invoke-virtual {v4, p1}, Lcom/bx/xc7914/RecordsActivity;->a(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 167
    new-instance p1, Landroid/content/Intent;

    .line 169
    const-class v0, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 171
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 177
    move-result-object v0

    .line 178
    const-string v1, "ORT_WHICH_CAT"

    .line 180
    const-string v2, "VOD"

    .line 182
    invoke-virtual {v0, v1, v2}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 185
    const-string v0, "name"

    .line 187
    iget-object v1, v4, Lcom/bx/xc7914/RecordsActivity;->F:Ljava/lang/String;

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v0, "streamurl"

    .line 194
    iget-object v1, v4, Lcom/bx/xc7914/RecordsActivity;->G:Ljava/lang/String;

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v0, "stream_id"

    .line 201
    iget-object v1, v4, Lcom/bx/xc7914/RecordsActivity;->H:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v0, "category_list"

    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v0, "program_desc"

    .line 214
    iget-object v1, v4, Lcom/bx/xc7914/RecordsActivity;->I:Ljava/lang/String;

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v0, "position"

    .line 221
    iget-object v1, v4, Lcom/bx/xc7914/RecordsActivity;->J:Ljava/lang/String;

    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v0, "isTrailer"

    .line 228
    const-string v1, "no"

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 236
    :goto_2
    return-void

    .line 237
    :pswitch_2
    check-cast v4, Lcom/bx/xc7914/RecordsActivity;

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 243
    check-cast v1, Landroid/app/AlertDialog;

    .line 245
    iget-object v0, v4, Lcom/bx/xc7914/RecordsActivity;->B:LL4/a;

    .line 247
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    move-result-object v0

    .line 251
    :try_start_0
    const-string v5, "recordings"

    .line 253
    const-string v6, "id = ?"

    .line 255
    filled-new-array {v3}, [Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 265
    iget-object v0, v4, Lcom/bx/xc7914/RecordsActivity;->y:Lcom/bx/xc7914/RecordsActivity;

    .line 267
    invoke-static {v0, p1}, Lcom/bx/xc7914/util/Methods;->V(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_3

    .line 273
    invoke-static {v0, p1}, Lcom/bx/xc7914/util/Methods;->b0(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    :cond_3
    const-string p1, "XCIPTV_TAG"

    .line 278
    const-string v3, "Methods - "

    .line 280
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 282
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_4

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v2, " file Exist and deleted."

    .line 301
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    goto :goto_3

    .line 315
    :catch_0
    move-exception v2

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    const-string v5, "Methods - Exception while deleting file "

    .line 320
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->a0(Landroid/content/Context;)V

    .line 340
    iget-object p1, v4, Lcom/bx/xc7914/RecordsActivity;->K:Ljava/lang/String;

    .line 342
    invoke-virtual {v4, p1}, Lcom/bx/xc7914/RecordsActivity;->a(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception p1

    .line 350
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 353
    throw p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
