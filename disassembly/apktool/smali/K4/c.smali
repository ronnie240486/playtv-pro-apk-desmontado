.class public final synthetic LK4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/app/Activity;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LK4/c;->y:I

    iput-object p1, p0, LK4/c;->A:Landroid/app/Activity;

    iput-object p2, p0, LK4/c;->z:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, LK4/c;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LK4/c;->y:I

    iput-object p1, p0, LK4/c;->A:Landroid/app/Activity;

    iput-object p2, p0, LK4/c;->B:Ljava/lang/Object;

    iput-object p3, p0, LK4/c;->z:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LK4/c;->y:I

    .line 3
    iget-object v0, p0, LK4/c;->B:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, LK4/c;->z:Landroid/view/KeyEvent$Callback;

    .line 7
    iget-object v2, p0, LK4/c;->A:Landroid/app/Activity;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    check-cast v2, Lcom/bx/xc7914/RecordsActivity;

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 18
    sget-object p1, Lcom/bx/xc7914/RecordsActivity;->O:Landroid/widget/ListView;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "INTERNAL STORAGE"

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/bx/xc7914/util/Methods;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v2, Lcom/bx/xc7914/RecordsActivity;->z:Landroid/content/SharedPreferences;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "rec_path"

    .line 53
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    const-string v1, "rec_path_storage"

    .line 58
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast v2, Lcom/bx/xc7914/ProgramRemindersActivity;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    check-cast v1, Landroid/app/AlertDialog;

    .line 71
    iget-object p1, v2, Lcom/bx/xc7914/ProgramRemindersActivity;->A:LL4/a;

    .line 73
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    move-result-object p1

    .line 77
    :try_start_0
    const-string v3, "program_reminds"

    .line 79
    const-string v4, "id = ?"

    .line 81
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 91
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 94
    move-result-object p1

    .line 95
    const-string v0, "ORT_isItRequiresToRunProgramReminderService"

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {p1, v0, v3}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 101
    invoke-virtual {v2}, Lcom/bx/xc7914/ProgramRemindersActivity;->b()V

    .line 104
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 112
    throw v0

    .line 113
    :pswitch_1
    check-cast v2, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 115
    check-cast v1, Landroid/app/AlertDialog;

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 119
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 127
    iget-object p1, v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->z:Landroid/content/SharedPreferences;

    .line 129
    const-string v1, "last_msg_display"

    .line 131
    invoke-static {p1, v1, v0}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :pswitch_2
    check-cast v2, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 137
    check-cast v0, Landroid/widget/EditText;

    .line 139
    check-cast v1, Landroid/app/AlertDialog;

    .line 141
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    const-string v3, ""

    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    const-string v4, "Invalid URL!"

    .line 162
    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    sget-object v5, Lcom/bx/xc7914/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_1

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    sget-object v5, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 187
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_2

    .line 197
    invoke-static {p1, v3}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_2

    .line 207
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 209
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    goto :goto_1

    .line 213
    :catch_0
    nop

    .line 214
    :cond_2
    if-nez v5, :cond_3

    .line 216
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    iget-object p1, v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->D:Ljava/lang/String;

    .line 229
    invoke-virtual {v2, p1}, Lcom/bx/xc7914/PlayStreamEPGActivity;->i(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 235
    :goto_2
    return-void

    .line 236
    :pswitch_3
    check-cast v2, Lcom/bx/xc7914/BackupActivity;

    .line 238
    check-cast v1, Landroid/app/AlertDialog;

    .line 240
    check-cast v0, Landroid/widget/Button;

    .line 242
    sget-object p1, Lcom/bx/xc7914/BackupActivity;->l0:Landroid/widget/EditText;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-object p1, Lcom/bx/xc7914/BackupActivity;->l0:Landroid/widget/EditText;

    .line 249
    invoke-static {p1}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_4

    .line 255
    sget-object p1, Lcom/bx/xc7914/BackupActivity;->l0:Landroid/widget/EditText;

    .line 257
    iget-object v0, v2, Lcom/bx/xc7914/BackupActivity;->y:Lcom/bx/xc7914/BackupActivity;

    .line 259
    const v1, 0x7f1403b2

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 269
    goto :goto_3

    .line 270
    :cond_4
    sget-object p1, Lcom/bx/xc7914/BackupActivity;->l0:Landroid/widget/EditText;

    .line 272
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    iput-object p1, v2, Lcom/bx/xc7914/BackupActivity;->X:Ljava/lang/String;

    .line 282
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 285
    iget-object p1, v2, Lcom/bx/xc7914/BackupActivity;->R:Landroid/widget/Button;

    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 294
    iget-object p1, v2, Lcom/bx/xc7914/BackupActivity;->S:Landroid/widget/Button;

    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 299
    iget-boolean p1, v2, Lcom/bx/xc7914/BackupActivity;->i0:Z

    .line 301
    const/4 v0, 0x0

    .line 302
    if-eqz p1, :cond_5

    .line 304
    iput-object v0, v2, Lcom/bx/xc7914/BackupActivity;->U:LK4/e;

    .line 306
    new-instance p1, LK4/e;

    .line 308
    invoke-direct {p1, v2}, LK4/e;-><init>(Lcom/bx/xc7914/BackupActivity;)V

    .line 311
    iput-object p1, v2, Lcom/bx/xc7914/BackupActivity;->U:LK4/e;

    .line 313
    new-array v0, v1, [Ljava/lang/Void;

    .line 315
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 318
    goto :goto_3

    .line 319
    :cond_5
    new-instance p1, LK4/e;

    .line 321
    invoke-direct {p1, v2, v0}, LK4/e;-><init>(Lcom/bx/xc7914/BackupActivity;LK4/d;)V

    .line 324
    new-array v0, v1, [Ljava/lang/Void;

    .line 326
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 329
    :goto_3
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
