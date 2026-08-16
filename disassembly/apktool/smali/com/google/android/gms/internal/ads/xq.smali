.class public final synthetic Lcom/google/android/gms/internal/ads/xq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Hw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hw;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/xq;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq;->z:Lcom/google/android/gms/internal/ads/Hw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq;->A:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Av;->j:Lcom/google/android/gms/internal/ads/e0;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/xq;->y:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq;->A:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xq;->z:Lcom/google/android/gms/internal/ads/Hw;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->q4:Lcom/google/android/gms/internal/ads/r7;

    .line 14
    sget-object v4, LR2/p;->d:LR2/p;

    .line 16
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 18
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/e0;->z:Z

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/ads/Jw;

    .line 37
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/Jw;->f:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Jw;->c:Lcom/google/android/gms/internal/ads/mx;

    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 50
    if-eq v0, v2, :cond_3

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/mx;

    .line 54
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Jw;->c:Lcom/google/android/gms/internal/ads/mx;

    .line 59
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Jw;->d:Lcom/google/android/gms/internal/ads/ax;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ax;->b:J

    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, v0, Lcom/google/android/gms/internal/ads/ax;->c:I

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/Rw;->c:Lcom/google/android/gms/internal/ads/Rw;

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rw;->a:Ljava/util/ArrayList;

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/Jw;

    .line 105
    if-eq v1, v3, :cond_2

    .line 107
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Jw;->c:Lcom/google/android/gms/internal/ads/mx;

    .line 109
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/view/View;

    .line 115
    if-ne v4, v2, :cond_2

    .line 117
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jw;->c:Lcom/google/android/gms/internal/ads/mx;

    .line 119
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :goto_1
    return-void

    .line 124
    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->q4:Lcom/google/android/gms/internal/ads/r7;

    .line 126
    sget-object v4, LR2/p;->d:LR2/p;

    .line 128
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 130
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 142
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/e0;->z:Z

    .line 144
    if-nez v0, :cond_4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    check-cast v3, Lcom/google/android/gms/internal/ads/Jw;

    .line 149
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/Jw;->f:Z

    .line 151
    if-eqz v0, :cond_5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/Jw;->h:Ljava/util/regex/Pattern;

    .line 156
    const-string v1, "Ad overlay"

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 168
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Jw;->b:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v1

    .line 174
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/google/android/gms/internal/ads/Uw;

    .line 186
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Uw;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 188
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v2, :cond_6

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const/4 v3, 0x0

    .line 196
    :goto_2
    if-nez v3, :cond_9

    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/Uw;

    .line 200
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Uw;-><init>(Landroid/view/View;)V

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    const-string v1, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    :cond_9
    :goto_3
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
