.class public final LK4/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lcom/bx/xc7914/PlayStreamEPGActivity;


# direct methods
.method public constructor <init>(Lcom/bx/xc7914/PlayStreamEPGActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK4/n1;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/bx/xc7914/util/Config;->f:Z

    .line 3
    const-string v1, "XCIPTV_TAG"

    .line 5
    iget-object v2, p0, LK4/n1;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->v2:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string p1, "--------- AD_IS_STARTED_SHOWING"

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Lcom/bx/xc7914/PlayStreamEPGActivity;->z()V

    .line 24
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 27
    move-result-object v0

    .line 28
    const-string v3, "ORT_WHICH_PLAYER"

    .line 30
    const-string v4, "EXO"

    .line 32
    invoke-virtual {v0, v3, v4}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x1

    .line 41
    const-string v6, "No Subtitles Available."

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    if-eqz v0, :cond_6

    .line 47
    iget-object v0, v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 49
    if-nez v0, :cond_1

    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->z0:LE2/q;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, LE2/q;->g()LE2/i;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->C0:LE2/i;

    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/bx/xc7914/PlayStreamEPGActivity;->P()V

    .line 65
    iget-object v0, v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->z0:LE2/q;

    .line 67
    iget-object v0, v0, LE2/w;->c:LE2/v;

    .line 69
    if-eqz v0, :cond_a

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 83
    const-string p1, "--------- rendererIndex == 0"

    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {v2, v6}, Lcom/bx/xc7914/PlayStreamEPGActivity;->s(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v1, v0, LE2/v;->b:[I

    .line 94
    aget v1, v1, p1

    .line 96
    if-eq v1, v8, :cond_4

    .line 98
    if-ne v1, v5, :cond_5

    .line 100
    invoke-virtual {v0}, LE2/v;->b()I

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 106
    :cond_4
    const/4 v7, 0x1

    .line 107
    :cond_5
    iget-object v0, v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->B:Ljava/lang/String;

    .line 109
    iget-object v1, v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->z0:LE2/q;

    .line 111
    invoke-static {v2, v0, v1, p1}, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->a(Lcom/bx/xc7914/PlayStreamEPGActivity;Ljava/lang/String;LE2/q;I)Landroid/util/Pair;

    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    check-cast v0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;

    .line 119
    invoke-virtual {v0, v5}, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->setShowDisableOption(Z)V

    .line 122
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    check-cast v0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;

    .line 126
    invoke-virtual {v0, v7}, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 129
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    check-cast p1, Landroid/app/AlertDialog;

    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 136
    goto/16 :goto_1

    .line 138
    :cond_6
    const-string p1, "VLC"

    .line 140
    invoke-static {v3, v4, p1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 146
    iget-object p1, v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 148
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a

    .line 154
    iget-object p1, v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 156
    invoke-virtual {p1, v8}, Lorg/videolan/libvlc/MediaPlayer;->getTracks(I)[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_9

    .line 162
    array-length v0, p1

    .line 163
    if-lez v0, :cond_9

    .line 165
    array-length v0, p1

    .line 166
    add-int/2addr v0, v5

    .line 167
    new-array v0, v0, [Ljava/lang/String;

    .line 169
    array-length v1, p1

    .line 170
    add-int/2addr v1, v5

    .line 171
    new-array v1, v1, [Ljava/lang/String;

    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_0
    array-length v4, p1

    .line 175
    if-ge v3, v4, :cond_8

    .line 177
    if-nez v3, :cond_7

    .line 179
    const-string v4, "null"

    .line 181
    aput-object v4, v0, v3

    .line 183
    const v4, 0x7f14024f

    .line 186
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    aput-object v4, v1, v3

    .line 192
    :cond_7
    add-int/lit8 v4, v3, 0x1

    .line 194
    iget-object v5, v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 196
    invoke-virtual {v5, v8}, Lorg/videolan/libvlc/MediaPlayer;->getTracks(I)[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 199
    move-result-object v5

    .line 200
    aget-object v5, v5, v3

    .line 202
    iget-object v5, v5, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:Ljava/lang/String;

    .line 204
    aput-object v5, v0, v4

    .line 206
    iget-object v5, v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 208
    invoke-virtual {v5, v8}, Lorg/videolan/libvlc/MediaPlayer;->getTracks(I)[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 211
    move-result-object v5

    .line 212
    aget-object v3, v5, v3

    .line 214
    iget-object v3, v3, Lorg/videolan/libvlc/interfaces/IMedia$Track;->name:Ljava/lang/String;

    .line 216
    aput-object v3, v1, v4

    .line 218
    move v3, v4

    .line 219
    goto :goto_0

    .line 220
    :cond_8
    iget-object p1, v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->z:Landroid/content/SharedPreferences;

    .line 222
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    move-result-object p1

    .line 226
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 228
    iget-object v2, v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 230
    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 233
    const-string v2, "Choose Subtitle Language"

    .line 235
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 238
    new-instance v2, LK4/j1;

    .line 240
    invoke-direct {v2, p0, p1, v0}, LK4/j1;-><init>(LK4/n1;Landroid/content/SharedPreferences$Editor;[Ljava/lang/String;)V

    .line 243
    invoke-virtual {v3, v1, v7, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 246
    const-string p1, "CLOSE"

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v3, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 252
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 259
    goto :goto_1

    .line 260
    :cond_9
    invoke-virtual {v2, v6}, Lcom/bx/xc7914/PlayStreamEPGActivity;->s(Ljava/lang/String;)V

    .line 263
    :cond_a
    :goto_1
    return-void
.end method
