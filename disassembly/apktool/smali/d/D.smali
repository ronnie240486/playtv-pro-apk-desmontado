.class public final Ld/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/view/KeyEvent$Callback;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/lang/String;LL4/d;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Ld/D;->y:I

    .line 8
    iput-object p1, p0, Ld/D;->A:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Ld/D;->z:Ljava/lang/String;

    iput-object p3, p0, Ld/D;->B:Ljava/lang/Object;

    iput-object p4, p0, Ld/D;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/D;->y:I

    .line 4
    iput-object p1, p0, Ld/D;->A:Landroid/view/KeyEvent$Callback;

    .line 5
    iput-object p2, p0, Ld/D;->z:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/AlertDialog;LL4/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Ld/D;->y:I

    iput-object p1, p0, Ld/D;->C:Ljava/lang/Object;

    iput-object p2, p0, Ld/D;->A:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Ld/D;->B:Ljava/lang/Object;

    iput-object p4, p0, Ld/D;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Ld/D;->y:I

    .line 5
    const-string v3, "-"

    .line 7
    const-string v4, "ORT_PROFILE_ID"

    .line 9
    const-string v5, ""

    .line 11
    iget-object v6, p0, Ld/D;->z:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Ld/D;->A:Landroid/view/KeyEvent$Callback;

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    check-cast v7, Landroid/app/AlertDialog;

    .line 20
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 23
    const-string p1, "VOD"

    .line 25
    if-ne v6, p1, :cond_0

    .line 27
    iget-object p1, p0, Ld/D;->B:Ljava/lang/Object;

    .line 29
    check-cast p1, LL4/d;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-static {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Ld/D;->C:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, LL4/d;->j0(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Ld/D;->B:Ljava/lang/Object;

    .line 56
    check-cast p1, LL4/d;

    .line 58
    iget-object v0, p0, Ld/D;->C:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, LL4/d;->k0(Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    check-cast v7, Landroid/app/AlertDialog;

    .line 68
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 71
    iget-object p1, p0, Ld/D;->B:Ljava/lang/Object;

    .line 73
    check-cast p1, LL4/d;

    .line 75
    invoke-virtual {p1, v6}, LL4/d;->k0(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast v7, Landroid/app/AlertDialog;

    .line 81
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 84
    iget-object p1, p0, Ld/D;->B:Ljava/lang/Object;

    .line 86
    check-cast p1, LL4/d;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v4, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, LL4/d;->j0(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :pswitch_2
    check-cast v7, Landroid/app/AlertDialog;

    .line 120
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 123
    iget-object p1, p0, Ld/D;->B:Ljava/lang/Object;

    .line 125
    check-cast p1, LL4/d;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v4, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, LL4/d;->j0(Ljava/lang/String;)V

    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object v2, p0, Ld/D;->B:Ljava/lang/Object;

    .line 159
    check-cast v2, Ljava/lang/reflect/Method;

    .line 161
    if-nez v2, :cond_5

    .line 163
    check-cast v7, Landroid/view/View;

    .line 165
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v2

    .line 169
    :goto_1
    if-eqz v2, :cond_3

    .line 171
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_1

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    move-result-object v3

    .line 181
    new-array v4, v1, [Ljava/lang/Class;

    .line 183
    const-class v8, Landroid/view/View;

    .line 185
    aput-object v8, v4, v0

    .line 187
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_1

    .line 193
    iput-object v3, p0, Ld/D;->B:Ljava/lang/Object;

    .line 195
    iput-object v2, p0, Ld/D;->C:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_3

    .line 198
    :catch_0
    nop

    .line 199
    :cond_1
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 201
    if-eqz v3, :cond_2

    .line 203
    check-cast v2, Landroid/content/ContextWrapper;

    .line 205
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 208
    move-result-object v2

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const/4 v2, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 215
    move-result p1

    .line 216
    const/4 v0, -0x1

    .line 217
    if-ne p1, v0, :cond_4

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    const-string v1, " with id \'"

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string p1, "\'"

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    const-string v0, "Could not find method "

    .line 255
    const-string v1, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 257
    invoke-static {v0, v6, v1}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p1

    .line 279
    :cond_5
    :goto_3
    :try_start_1
    iget-object v2, p0, Ld/D;->B:Ljava/lang/Object;

    .line 281
    check-cast v2, Ljava/lang/reflect/Method;

    .line 283
    iget-object v3, p0, Ld/D;->C:Ljava/lang/Object;

    .line 285
    check-cast v3, Landroid/content/Context;

    .line 287
    new-array v1, v1, [Ljava/lang/Object;

    .line 289
    aput-object p1, v1, v0

    .line 291
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    return-void

    .line 295
    :catch_1
    move-exception p1

    .line 296
    goto :goto_4

    .line 297
    :catch_2
    move-exception p1

    .line 298
    goto :goto_5

    .line 299
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    const-string v1, "Could not execute method for android:onClick"

    .line 303
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    throw v0

    .line 307
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 311
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    throw v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
