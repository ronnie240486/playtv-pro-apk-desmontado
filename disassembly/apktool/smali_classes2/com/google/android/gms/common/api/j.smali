.class public abstract Lcom/google/android/gms/common/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zaa:Lg3/e;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lcom/google/android/gms/common/api/g;

.field private final zae:Lcom/google/android/gms/common/api/c;

.field private final zaf:Lg3/a;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/m;

.field private final zaj:Lg3/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Null context is not permitted."

    .line 6
    invoke-static {p1, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "Api must not be null."

    .line 11
    invoke-static {p2, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 16
    invoke-static {p4, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 25
    invoke-static {v0, v1}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    .line 30
    invoke-static {}, Lk3/c;->e()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 39
    const-string v2, "getAttributionTag"

    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/Class;

    .line 44
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v0

    .line 48
    new-array v2, v3, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v1, p1

    .line 57
    :catch_0
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/j;->zac:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->zad:Lcom/google/android/gms/common/api/g;

    .line 61
    iput-object p3, p0, Lcom/google/android/gms/common/api/j;->zae:Lcom/google/android/gms/common/api/c;

    .line 63
    iget-object p1, p4, Lcom/google/android/gms/common/api/i;->b:Landroid/os/Looper;

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->zag:Landroid/os/Looper;

    .line 67
    new-instance p1, Lg3/a;

    .line 69
    invoke-direct {p1, p2, p3, v1}, Lg3/a;-><init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->zaf:Lg3/a;

    .line 74
    new-instance p1, Lg3/z;

    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->zai:Lcom/google/android/gms/common/api/m;

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    .line 83
    invoke-static {p1}, Lg3/e;->e(Landroid/content/Context;)Lg3/e;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->zaa:Lg3/e;

    .line 89
    iget-object p2, p1, Lg3/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lcom/google/android/gms/common/api/j;->zah:I

    .line 97
    iget-object p2, p4, Lcom/google/android/gms/common/api/i;->a:Lg3/o;

    .line 99
    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->zaj:Lg3/o;

    .line 101
    iget-object p1, p1, Lg3/e;->K:Lr3/d;

    .line 103
    const/4 p2, 0x7

    .line 104
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    return-void
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zai:Lcom/google/android/gms/common/api/m;

    return-object v0
.end method

.method public final b(ILg3/q;)Lx3/q;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lx3/h;

    .line 7
    invoke-direct {v2}, Lx3/h;-><init>()V

    .line 10
    iget-object v11, v0, Lcom/google/android/gms/common/api/j;->zaa:Lg3/e;

    .line 12
    iget-object v12, v0, Lcom/google/android/gms/common/api/j;->zaj:Lg3/o;

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v5, v1, Lg3/q;->c:I

    .line 19
    iget-object v13, v2, Lx3/h;->a:Lx3/q;

    .line 21
    iget-object v14, v11, Lg3/e;->K:Lr3/d;

    .line 23
    if-eqz v5, :cond_8

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/j;->getApiKey()Lg3/a;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v11}, Lg3/e;->a()Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/q;

    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/r;

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v3, :cond_5

    .line 46
    iget-boolean v8, v3, Lcom/google/android/gms/common/internal/r;->z:Z

    .line 48
    if-nez v8, :cond_1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v8, v11, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lg3/x;

    .line 59
    if-eqz v8, :cond_4

    .line 61
    iget-object v9, v8, Lg3/x;->z:Lcom/google/android/gms/common/api/e;

    .line 63
    instance-of v10, v9, Lcom/google/android/gms/common/internal/f;

    .line 65
    if-nez v10, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    check-cast v9, Lcom/google/android/gms/common/internal/f;

    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_4

    .line 82
    invoke-static {v8, v9, v5}, Lg3/C;->a(Lg3/x;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/i;

    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v4, v8, Lg3/x;->J:I

    .line 91
    add-int/2addr v4, v7

    .line 92
    iput v4, v8, Lg3/x;->J:I

    .line 94
    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/i;->A:Z

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/r;->A:Z

    .line 99
    :cond_5
    :goto_0
    new-instance v15, Lg3/C;

    .line 101
    const-wide/16 v3, 0x0

    .line 103
    if-eqz v7, :cond_6

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v8

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-wide v8, v3

    .line 111
    :goto_1
    if-eqz v7, :cond_7

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    move-result-wide v3

    .line 117
    :cond_7
    move-wide/from16 v16, v3

    .line 119
    move-object v3, v15

    .line 120
    move-object v4, v11

    .line 121
    move-wide v7, v8

    .line 122
    move-wide/from16 v9, v16

    .line 124
    invoke-direct/range {v3 .. v10}, Lg3/C;-><init>(Lg3/e;ILg3/a;JJ)V

    .line 127
    move-object v4, v15

    .line 128
    :goto_2
    if-eqz v4, :cond_8

    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance v3, Lg3/u;

    .line 135
    invoke-direct {v3, v14}, Lg3/u;-><init>(Lr3/d;)V

    .line 138
    invoke-virtual {v13, v3, v4}, Lx3/q;->a(Ljava/util/concurrent/Executor;Lx3/c;)Lx3/q;

    .line 141
    :cond_8
    new-instance v3, Lg3/K;

    .line 143
    move/from16 v4, p1

    .line 145
    invoke-direct {v3, v4, v1, v2, v12}, Lg3/K;-><init>(ILg3/q;Lx3/h;Lg3/o;)V

    .line 148
    new-instance v1, Lg3/E;

    .line 150
    iget-object v2, v11, Lg3/e;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    move-result v2

    .line 156
    invoke-direct {v1, v3, v2, v0}, Lg3/E;-><init>(Lg3/B;ILcom/google/android/gms/common/api/j;)V

    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-virtual {v14, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v14, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    return-object v13
.end method

.method public createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->a:Landroid/accounts/Account;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Lp/c;

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lp/c;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lp/c;-><init>(I)V

    .line 23
    iput-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Lp/c;

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Lp/c;

    .line 27
    invoke-virtual {v2, v1}, Lp/c;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 50
    return-object v0
.end method

.method public disconnectService()Lx3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zaa:Lg3/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lg3/t;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->getApiKey()Lg3/a;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lg3/t;-><init>(Lg3/a;)V

    .line 15
    iget-object v0, v0, Lg3/e;->K:Lr3/d;

    .line 17
    const/16 v2, 0xe

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    iget-object v0, v1, Lg3/t;->b:Lx3/h;

    .line 28
    iget-object v0, v0, Lx3/h;->a:Lx3/q;

    .line 30
    return-object v0
.end method

.method public doBestEffortWrite(Lg3/c;)Lg3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lg3/c;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public doBestEffortWrite(Lg3/q;)Lx3/g;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "Lg3/q;",
            ")",
            "Lx3/g;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->b(ILg3/q;)Lx3/q;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lg3/c;)Lg3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lg3/c;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public doRead(Lg3/q;)Lx3/g;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "Lg3/q;",
            ")",
            "Lx3/g;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->b(ILg3/q;)Lx3/q;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lg3/l;Lg3/r;)Lx3/g;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lg3/l;",
            "U:",
            "Lg3/r;",
            ">(TT;TU;)",
            "Lx3/g;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doRegisterEventListener(Lg3/m;)Lx3/g;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "Lg3/m;",
            ")",
            "Lx3/g;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doUnregisterEventListener(Lg3/h;)Lx3/g;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/h;",
            ")",
            "Lx3/g;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/j;->doUnregisterEventListener(Lg3/h;I)Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lg3/h;I)Lx3/g;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/h;",
            "I)",
            "Lx3/g;"
        }
    .end annotation

    .line 3
    const-string p2, "Listener key cannot be null."

    invoke-static {p1, p2}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doWrite(Lg3/c;)Lg3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lg3/c;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public doWrite(Lg3/q;)Lx3/g;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "Lg3/q;",
            ")",
            "Lx3/g;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->b(ILg3/q;)Lx3/q;

    move-result-object p1

    return-object p1
.end method

.method public final getApiKey()Lg3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zaf:Lg3/a;

    .line 3
    return-object v0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zae:Lcom/google/android/gms/common/api/c;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zag:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lg3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lg3/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zag:Landroid/os/Looper;

    .line 3
    const-string v1, "Listener must not be null"

    .line 5
    invoke-static {p1, v1}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "Looper must not be null"

    .line 10
    invoke-static {v0, v1}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "Listener type must not be null"

    .line 15
    invoke-static {p2, v1}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lg3/i;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/Tx;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Tx;-><init>(Landroid/os/Looper;I)V

    .line 29
    iput-object p1, v1, Lg3/i;->a:Ljava/lang/Object;

    .line 31
    invoke-static {p2}, LF4/h;->i(Ljava/lang/String;)V

    .line 34
    return-object v1
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/j;->zah:I

    return v0
.end method

.method public final zab(Landroid/os/Looper;Lg3/x;)Lcom/google/android/gms/common/api/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lcom/google/android/gms/common/internal/h;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/internal/g;->a:Landroid/accounts/Account;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Lp/c;

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 15
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/accounts/Account;Lp/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zad:Lcom/google/android/gms/common/api/g;

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/common/api/g;->a:Lcom/google/android/gms/common/api/a;

    .line 22
    invoke-static {v1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/common/api/j;->zae:Lcom/google/android/gms/common/api/c;

    .line 29
    move-object v3, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p2

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/e;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->getContextAttributionTag()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    instance-of v0, p1, Lcom/google/android/gms/common/internal/f;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 49
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/f;->setAttributionTag(Ljava/lang/String;)V

    .line 52
    :cond_0
    if-eqz p2, :cond_2

    .line 54
    instance-of p2, p1, Lg3/j;

    .line 56
    if-nez p2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast p1, Lg3/j;

    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lg3/G;
    .locals 6

    .line 1
    new-instance v0, Lg3/G;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/common/internal/h;

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/common/internal/g;->a:Landroid/accounts/Account;

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/common/internal/g;->b:Lp/c;

    .line 13
    iget-object v5, v1, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 17
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/accounts/Account;Lp/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, p1, p2, v2}, Lg3/G;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;)V

    .line 23
    return-object v0
.end method
