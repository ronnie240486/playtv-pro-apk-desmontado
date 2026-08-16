.class public final synthetic LU2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic y:LU2/j;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LU2/j;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU2/f;->y:LU2/j;

    .line 6
    iput p2, p0, LU2/f;->z:I

    .line 8
    iput p3, p0, LU2/f;->A:I

    .line 10
    iput p4, p0, LU2/f;->B:I

    .line 12
    iput p5, p0, LU2/f;->C:I

    .line 14
    iput p6, p0, LU2/f;->D:I

    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, LU2/f;->y:LU2/j;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, LU2/f;->z:I

    .line 8
    if-ne p2, v0, :cond_4

    .line 10
    iget-object p2, p1, LU2/j;->a:Landroid/content/Context;

    .line 12
    instance-of v0, p2, Landroid/app/Activity;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string p1, "Can not create dialog without Activity Context"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    iget-object v0, p1, LU2/j;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    const-string v2, "No debug information"

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "\\+"

    .line 36
    const-string v3, "%20"

    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/net/Uri$Builder;

    .line 44
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 62
    iget-object v3, v3, LQ2/k;->c:LU2/L;

    .line 64
    invoke-static {v0}, LU2/L;->k(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v5, " = "

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, "\n\n"

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v2, v0

    .line 127
    :goto_1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 129
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 131
    invoke-static {p2}, LU2/L;->h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 138
    const-string v0, "Ad Information"

    .line 140
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 143
    new-instance v0, LU2/d;

    .line 145
    invoke-direct {v0, p1, v2}, LU2/d;-><init>(LU2/j;Ljava/lang/String;)V

    .line 148
    const-string p1, "Share"

    .line 150
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    sget-object p1, LU2/e;->y:LU2/e;

    .line 155
    const-string v0, "Close"

    .line 157
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 167
    goto/16 :goto_2

    .line 169
    :cond_4
    iget v0, p0, LU2/f;->A:I

    .line 171
    if-ne p2, v0, :cond_5

    .line 173
    const-string p2, "Debug mode [Creative Preview] selected."

    .line 175
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 178
    sget-object p2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 180
    new-instance v0, LU2/b;

    .line 182
    const/4 v1, 0x3

    .line 183
    invoke-direct {v0, p1, v1}, LU2/b;-><init>(LU2/j;I)V

    .line 186
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget v0, p0, LU2/f;->B:I

    .line 192
    const/4 v1, 0x1

    .line 193
    if-ne p2, v0, :cond_6

    .line 195
    const-string p2, "Debug mode [Troubleshooting] selected."

    .line 197
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 200
    sget-object p2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 202
    new-instance v0, LU2/b;

    .line 204
    invoke-direct {v0, p1, v1}, LU2/b;-><init>(LU2/j;I)V

    .line 207
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget v0, p0, LU2/f;->C:I

    .line 213
    const/4 v2, 0x0

    .line 214
    iget-object v3, p1, LU2/j;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 216
    if-ne p2, v0, :cond_8

    .line 218
    sget-object p2, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 220
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->f()Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 228
    new-instance v0, LU2/b;

    .line 230
    const/4 v1, 0x6

    .line 231
    invoke-direct {v0, p1, v1}, LU2/b;-><init>(LU2/j;I)V

    .line 234
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    new-instance v1, LU2/c;

    .line 240
    invoke-direct {v1, p1, p2, v2}, LU2/c;-><init>(LU2/j;Lcom/google/android/gms/internal/ads/me;I)V

    .line 243
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    iget v0, p0, LU2/f;->D:I

    .line 249
    if-ne p2, v0, :cond_a

    .line 251
    sget-object p2, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 253
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->f()Z

    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_9

    .line 261
    new-instance v0, LU2/b;

    .line 263
    invoke-direct {v0, p1, v2}, LU2/b;-><init>(LU2/j;I)V

    .line 266
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 269
    goto :goto_2

    .line 270
    :cond_9
    new-instance v2, LU2/c;

    .line 272
    invoke-direct {v2, p1, p2, v1}, LU2/c;-><init>(LU2/j;Lcom/google/android/gms/internal/ads/me;I)V

    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 278
    :cond_a
    :goto_2
    return-void
.end method
