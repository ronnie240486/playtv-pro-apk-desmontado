.class public final Landroidx/lifecycle/p;
.super Landroidx/lifecycle/C;
.source "SourceFile"


# instance fields
.field public d:Ll/a;

.field public e:Landroidx/lifecycle/k;

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    new-instance v0, Ll/a;

    .line 11
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/p;->d:Ll/a;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/lifecycle/p;->g:I

    .line 19
    iput-boolean v0, p0, Landroidx/lifecycle/p;->h:Z

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/p;->i:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/p;->j:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Landroidx/lifecycle/p;->f:Ljava/lang/ref/WeakReference;

    .line 37
    sget-object p1, Landroidx/lifecycle/k;->z:Landroidx/lifecycle/k;

    .line 39
    iput-object p1, p0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/lifecycle/p;->k:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m;)V
    .locals 10

    .line 1
    const-string v0, "addObserver"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 8
    sget-object v1, Landroidx/lifecycle/k;->y:Landroidx/lifecycle/k;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/k;->z:Landroidx/lifecycle/k;

    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/o;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v2, Landroidx/lifecycle/r;->a:Ljava/util/HashMap;

    .line 22
    instance-of v2, p1, Landroidx/lifecycle/l;

    .line 24
    instance-of v3, p1, Landroidx/lifecycle/d;

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 32
    if-eqz v3, :cond_1

    .line 34
    new-instance v2, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/lifecycle/d;

    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Landroidx/lifecycle/l;

    .line 42
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/l;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    new-instance v2, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Landroidx/lifecycle/d;

    .line 53
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/l;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/lifecycle/l;

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroidx/lifecycle/r;->c(Ljava/lang/Class;)I

    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_6

    .line 73
    sget-object v3, Landroidx/lifecycle/r;->b:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    move-result v3

    .line 85
    if-ne v3, v6, :cond_4

    .line 87
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 93
    invoke-static {v2, p1}, Landroidx/lifecycle/r;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 96
    new-instance v2, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    move-result v3

    .line 106
    new-array v3, v3, [Landroidx/lifecycle/f;

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    move-result v9

    .line 113
    if-ge v8, v9, :cond_5

    .line 115
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/reflect/Constructor;

    .line 121
    invoke-static {v9, p1}, Landroidx/lifecycle/r;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 124
    aput-object v5, v3, v8

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 131
    invoke-direct {v2, v3}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/f;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 137
    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 140
    :goto_2
    iput-object v2, v0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/l;

    .line 142
    iput-object v1, v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 144
    iget-object v1, p0, Landroidx/lifecycle/p;->d:Ll/a;

    .line 146
    invoke-virtual {v1, p1, v0}, Ll/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/lifecycle/o;

    .line 152
    if-eqz v1, :cond_7

    .line 154
    return-void

    .line 155
    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/p;->f:Ljava/lang/ref/WeakReference;

    .line 157
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroidx/lifecycle/n;

    .line 163
    if-nez v1, :cond_8

    .line 165
    return-void

    .line 166
    :cond_8
    iget v2, p0, Landroidx/lifecycle/p;->g:I

    .line 168
    if-nez v2, :cond_9

    .line 170
    iget-boolean v2, p0, Landroidx/lifecycle/p;->h:Z

    .line 172
    if-eqz v2, :cond_a

    .line 174
    :cond_9
    const/4 v7, 0x1

    .line 175
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/m;)Landroidx/lifecycle/k;

    .line 178
    move-result-object v2

    .line 179
    iget v3, p0, Landroidx/lifecycle/p;->g:I

    .line 181
    add-int/2addr v3, v6

    .line 182
    iput v3, p0, Landroidx/lifecycle/p;->g:I

    .line 184
    :goto_3
    iget-object v3, v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 189
    move-result v2

    .line 190
    if-gez v2, :cond_f

    .line 192
    iget-object v2, p0, Landroidx/lifecycle/p;->d:Ll/a;

    .line 194
    iget-object v2, v2, Ll/a;->C:Ljava/util/HashMap;

    .line 196
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_f

    .line 202
    iget-object v2, v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 204
    iget-object v3, p0, Landroidx/lifecycle/p;->j:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v2, v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result v2

    .line 215
    if-eq v2, v6, :cond_d

    .line 217
    if-eq v2, v4, :cond_c

    .line 219
    const/4 v3, 0x3

    .line 220
    if-eq v2, v3, :cond_b

    .line 222
    move-object v2, v5

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    sget-object v2, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    .line 226
    goto :goto_4

    .line 227
    :cond_c
    sget-object v2, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 229
    goto :goto_4

    .line 230
    :cond_d
    sget-object v2, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 232
    :goto_4
    if-eqz v2, :cond_e

    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V

    .line 237
    iget-object v2, p0, Landroidx/lifecycle/p;->j:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 242
    move-result v3

    .line 243
    sub-int/2addr v3, v6

    .line 244
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 247
    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/m;)Landroidx/lifecycle/k;

    .line 250
    move-result-object v2

    .line 251
    goto :goto_3

    .line 252
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    const-string v2, "no event up from "

    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    iget-object v0, v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p1

    .line 274
    :cond_f
    if-nez v7, :cond_10

    .line 276
    invoke-virtual {p0}, Landroidx/lifecycle/p;->g()V

    .line 279
    :cond_10
    iget p1, p0, Landroidx/lifecycle/p;->g:I

    .line 281
    sub-int/2addr p1, v6

    .line 282
    iput p1, p0, Landroidx/lifecycle/p;->g:I

    .line 284
    return-void
.end method

.method public final b(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/p;->d:Ll/a;

    .line 8
    invoke-virtual {v0, p1}, Ll/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final c(Landroidx/lifecycle/m;)Landroidx/lifecycle/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->d:Ll/a;

    .line 3
    iget-object v0, v0, Ll/a;->C:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ll/c;

    .line 18
    iget-object p1, p1, Ll/c;->B:Ll/c;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p1, Ll/c;->z:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/lifecycle/o;

    .line 28
    iget-object p1, p1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/p;->j:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Landroidx/lifecycle/k;

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    move-result v1

    .line 56
    if-gez v1, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p1, v0

    .line 60
    :goto_2
    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v2, p1

    .line 70
    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/p;->k:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lk/b;->g0()Lk/b;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lk/b;->a:Lk/d;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "Method "

    .line 33
    const-string v2, " must be called on the main thread"

    .line 35
    invoke-static {v1, p1, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/k;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k;)V

    .line 13
    return-void
.end method

.method public final f(Landroidx/lifecycle/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/k;->z:Landroidx/lifecycle/k;

    .line 8
    sget-object v2, Landroidx/lifecycle/k;->y:Landroidx/lifecycle/k;

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    if-eq p1, v2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "no event down from "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 39
    iget-boolean p1, p0, Landroidx/lifecycle/p;->h:Z

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez p1, :cond_5

    .line 44
    iget p1, p0, Landroidx/lifecycle/p;->g:I

    .line 46
    if-eqz p1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/p;->h:Z

    .line 51
    invoke-virtual {p0}, Landroidx/lifecycle/p;->g()V

    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Landroidx/lifecycle/p;->h:Z

    .line 57
    iget-object p1, p0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 59
    if-ne p1, v2, :cond_4

    .line 61
    new-instance p1, Ll/a;

    .line 63
    invoke-direct {p1}, Ll/a;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/lifecycle/p;->d:Ll/a;

    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/p;->i:Z

    .line 71
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->f:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/n;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/p;->d:Ll/a;

    .line 13
    iget v2, v1, Ll/g;->B:I

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Ll/g;->y:Ll/c;

    .line 21
    iget-object v2, v2, Ll/c;->z:Ljava/lang/Object;

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Landroidx/lifecycle/o;

    .line 26
    iget-object v4, v4, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 28
    iget-object v1, v1, Ll/g;->z:Ll/c;

    .line 30
    iget-object v1, v1, Ll/c;->z:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/lifecycle/o;

    .line 34
    iget-object v1, v1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 36
    if-ne v4, v1, :cond_2

    .line 38
    iget-object v4, p0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 40
    if-ne v4, v1, :cond_2

    .line 42
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/p;->i:Z

    .line 44
    return-void

    .line 45
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/p;->i:Z

    .line 47
    iget-object v1, p0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 49
    check-cast v2, Landroidx/lifecycle/o;

    .line 51
    iget-object v2, v2, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x1

    .line 61
    if-gez v1, :cond_8

    .line 63
    iget-object v1, p0, Landroidx/lifecycle/p;->d:Ll/a;

    .line 65
    new-instance v6, Ll/b;

    .line 67
    iget-object v7, v1, Ll/g;->z:Ll/c;

    .line 69
    iget-object v8, v1, Ll/g;->y:Ll/c;

    .line 71
    invoke-direct {v6, v7, v8, v5}, Ll/b;-><init>(Ll/c;Ll/c;I)V

    .line 74
    iget-object v1, v1, Ll/g;->A:Ljava/util/WeakHashMap;

    .line 76
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3
    invoke-virtual {v6}, Ll/e;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 87
    iget-boolean v1, p0, Landroidx/lifecycle/p;->i:Z

    .line 89
    if-nez v1, :cond_8

    .line 91
    invoke-virtual {v6}, Ll/e;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroidx/lifecycle/o;

    .line 103
    :goto_1
    iget-object v8, v7, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 105
    iget-object v9, p0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    move-result v8

    .line 111
    if-lez v8, :cond_3

    .line 113
    iget-boolean v8, p0, Landroidx/lifecycle/p;->i:Z

    .line 115
    if-nez v8, :cond_3

    .line 117
    iget-object v8, p0, Landroidx/lifecycle/p;->d:Ll/a;

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Landroidx/lifecycle/m;

    .line 125
    iget-object v8, v8, Ll/a;->C:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_3

    .line 133
    iget-object v8, v7, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 135
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v8

    .line 139
    if-eq v8, v4, :cond_6

    .line 141
    if-eq v8, v3, :cond_5

    .line 143
    const/4 v9, 0x4

    .line 144
    if-eq v8, v9, :cond_4

    .line 146
    move-object v8, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object v8, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    sget-object v8, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object v8, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 156
    :goto_2
    if-eqz v8, :cond_7

    .line 158
    invoke-virtual {v8}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/k;

    .line 161
    move-result-object v9

    .line 162
    iget-object v10, p0, Landroidx/lifecycle/p;->j:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v7, v0, v8}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V

    .line 170
    iget-object v8, p0, Landroidx/lifecycle/p;->j:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v9

    .line 176
    sub-int/2addr v9, v5

    .line 177
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    const-string v2, "no event down from "

    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object v2, v7, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/p;->d:Ll/a;

    .line 205
    iget-object v1, v1, Ll/g;->z:Ll/c;

    .line 207
    iget-boolean v6, p0, Landroidx/lifecycle/p;->i:Z

    .line 209
    if-nez v6, :cond_0

    .line 211
    if-eqz v1, :cond_0

    .line 213
    iget-object v6, p0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 215
    iget-object v1, v1, Ll/c;->z:Ljava/lang/Object;

    .line 217
    check-cast v1, Landroidx/lifecycle/o;

    .line 219
    iget-object v1, v1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 221
    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 224
    move-result v1

    .line 225
    if-lez v1, :cond_0

    .line 227
    iget-object v1, p0, Landroidx/lifecycle/p;->d:Ll/a;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    new-instance v6, Ll/d;

    .line 234
    invoke-direct {v6, v1}, Ll/d;-><init>(Ll/g;)V

    .line 237
    iget-object v1, v1, Ll/g;->A:Ljava/util/WeakHashMap;

    .line 239
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_9
    invoke-virtual {v6}, Ll/d;->hasNext()Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_0

    .line 250
    iget-boolean v1, p0, Landroidx/lifecycle/p;->i:Z

    .line 252
    if-nez v1, :cond_0

    .line 254
    invoke-virtual {v6}, Ll/d;->next()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Landroidx/lifecycle/o;

    .line 266
    :goto_3
    iget-object v8, v7, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 268
    iget-object v9, p0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 270
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 273
    move-result v8

    .line 274
    if-gez v8, :cond_9

    .line 276
    iget-boolean v8, p0, Landroidx/lifecycle/p;->i:Z

    .line 278
    if-nez v8, :cond_9

    .line 280
    iget-object v8, p0, Landroidx/lifecycle/p;->d:Ll/a;

    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Landroidx/lifecycle/m;

    .line 288
    iget-object v8, v8, Ll/a;->C:Ljava/util/HashMap;

    .line 290
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_9

    .line 296
    iget-object v8, v7, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 298
    iget-object v9, p0, Landroidx/lifecycle/p;->j:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v8, v7, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 305
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 308
    move-result v8

    .line 309
    if-eq v8, v5, :cond_c

    .line 311
    if-eq v8, v4, :cond_b

    .line 313
    if-eq v8, v3, :cond_a

    .line 315
    move-object v8, v2

    .line 316
    goto :goto_4

    .line 317
    :cond_a
    sget-object v8, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    sget-object v8, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 322
    goto :goto_4

    .line 323
    :cond_c
    sget-object v8, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 325
    :goto_4
    if-eqz v8, :cond_d

    .line 327
    invoke-virtual {v7, v0, v8}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V

    .line 330
    iget-object v8, p0, Landroidx/lifecycle/p;->j:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 335
    move-result v9

    .line 336
    sub-int/2addr v9, v5

    .line 337
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 340
    goto :goto_3

    .line 341
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    const-string v2, "no event up from "

    .line 347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    iget-object v2, v7, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0

    .line 363
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0
.end method
