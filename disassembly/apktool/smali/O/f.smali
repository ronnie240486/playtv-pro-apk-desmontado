.class public final LO/f;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO/d;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LO/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, LO/f;->a:LO/d;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    iget-object v0, p0, LO/f;->a:LO/d;

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_8

    .line 7
    :cond_0
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 21
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_b

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 31
    :try_start_0
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v5, v4

    .line 36
    goto :goto_7

    .line 37
    :cond_2
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 39
    :goto_1
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_3

    .line 47
    :try_start_1
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_7

    .line 52
    :cond_3
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 54
    :goto_2
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/net/Uri;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const-string v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 67
    :goto_3
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/content/ClipDescription;

    .line 73
    if-eqz v1, :cond_5

    .line 75
    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 80
    :goto_4
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/net/Uri;

    .line 86
    if-eqz v1, :cond_6

    .line 88
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 93
    :goto_5
    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 96
    move-result v9

    .line 97
    if-eqz v1, :cond_7

    .line 99
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 104
    :goto_6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/os/Bundle;

    .line 110
    if-eqz v6, :cond_8

    .line 112
    if-eqz v7, :cond_8

    .line 114
    new-instance v10, Lb/a;

    .line 116
    invoke-direct {v10, v6, v7, v8}, Lb/a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 119
    invoke-virtual {v0, v10, v9, v1}, LO/d;->b(Lb/a;ILandroid/os/Bundle;)Z

    .line 122
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :cond_8
    if-eqz v5, :cond_9

    .line 125
    invoke-virtual {v5, v3, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 128
    :cond_9
    if-eqz v3, :cond_b

    .line 130
    return v2

    .line 131
    :goto_7
    if-eqz v5, :cond_a

    .line 133
    invoke-virtual {v5, v3, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 136
    :cond_a
    throw p1

    .line 137
    :cond_b
    :goto_8
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 140
    move-result p1

    .line 141
    return p1
.end method
