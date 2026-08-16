.class public final LK4/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/widget/TextView;

.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Landroid/app/Activity;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bx/xc7914/RecordsActivity;Ljava/lang/String;[Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LK4/C1;->y:I

    .line 3
    iput-object p3, p0, LK4/C1;->D:Landroid/app/Activity;

    iput-object p1, p0, LK4/C1;->A:Landroid/widget/TextView;

    iput-object p2, p0, LK4/C1;->B:Landroid/widget/TextView;

    iput-object p5, p0, LK4/C1;->C:Ljava/lang/Object;

    iput-object p4, p0, LK4/C1;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bx/xc7914/UsersHistoryActivity;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LK4/C1;->y:I

    .line 6
    iput-object p1, p0, LK4/C1;->D:Landroid/app/Activity;

    iput-object p2, p0, LK4/C1;->A:Landroid/widget/TextView;

    iput-object p3, p0, LK4/C1;->B:Landroid/widget/TextView;

    iput-object p4, p0, LK4/C1;->z:Ljava/lang/String;

    iput-object p5, p0, LK4/C1;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LK4/C1;->y:I

    .line 3
    iget-object v0, p0, LK4/C1;->C:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, LK4/C1;->z:Ljava/lang/String;

    .line 7
    iget-object v2, p0, LK4/C1;->D:Landroid/app/Activity;

    .line 9
    iget-object v3, p0, LK4/C1;->B:Landroid/widget/TextView;

    .line 11
    iget-object v4, p0, LK4/C1;->A:Landroid/widget/TextView;

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    check-cast v4, Landroid/widget/EditText;

    .line 18
    invoke-static {v4}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const-string p1, "Username is Empty"

    .line 26
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v3, Landroid/widget/EditText;

    .line 32
    invoke-static {v3}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    const-string p1, "Password is Empty"

    .line 40
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v2, Lcom/bx/xc7914/UsersHistoryActivity;

    .line 46
    iget-object p1, v2, Lcom/bx/xc7914/UsersHistoryActivity;->B:LL4/b;

    .line 48
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    move-result-object p1

    .line 76
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    .line 78
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 81
    const-string v6, "name"

    .line 83
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v6, "username"

    .line 88
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v4, "password"

    .line 93
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v3, "user_history"

    .line 98
    const-string v4, "name = ?"

    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v3, v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 110
    check-cast v0, Landroid/app/AlertDialog;

    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 115
    invoke-virtual {v2}, Lcom/bx/xc7914/UsersHistoryActivity;->d()V

    .line 118
    :goto_0
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 123
    throw v0

    .line 124
    :pswitch_0
    const-string p1, "EXTERNAL2 STORAGE"

    .line 126
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    check-cast v0, [Ljava/io/File;

    .line 131
    const/4 v4, 0x2

    .line 132
    aget-object v0, v0, v4

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    check-cast v2, Lcom/bx/xc7914/RecordsActivity;

    .line 147
    iget-object v0, v2, Lcom/bx/xc7914/RecordsActivity;->z:Landroid/content/SharedPreferences;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    move-result-object v0

    .line 153
    const-string v2, "rec_path"

    .line 155
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    const-string v1, "rec_path_storage"

    .line 160
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
