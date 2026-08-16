.class public abstract Ld/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oe;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    iput-object v0, p0, Ld/y;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/y;->b:Ljava/lang/Object;

    iget-object v0, p0, Ld/y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oe;

    new-instance v1, Lcom/google/android/gms/internal/ads/Wt;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e0;LI/b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ld/y;->a:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Ld/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bl;LU2/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/y;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/B;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg6/a;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ld/y;->a:Ljava/lang/Object;

    .line 18
    instance-of v0, p1, Lg6/e;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lg6/e;

    .line 20
    iget-object p1, p1, Lg6/e;->z:Li6/b;

    .line 21
    iput-object p1, p0, Ld/y;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 2
    const/4 v0, 0x5

    const-string v1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v0, :cond_1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->x0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, v3, p1}, Ld/y;->j(I[B)Lcom/google/android/gms/internal/ads/VC;

    move-result-object p2

    iput-object p2, p0, Ld/y;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v2, p1}, Ld/y;->j(I[B)Lcom/google/android/gms/internal/ads/VC;

    move-result-object p1

    iput-object p1, p0, Ld/y;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/F4;->z(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, v3, p1}, Ld/y;->k(I[B)Lcom/google/android/gms/internal/pal/X3;

    move-result-object p2

    iput-object p2, p0, Ld/y;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v2, p1}, Ld/y;->k(I[B)Lcom/google/android/gms/internal/pal/X3;

    move-result-object p1

    iput-object p1, p0, Ld/y;->b:Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I[D)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/y;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg6/a;

    .line 5
    instance-of v1, v0, Lg6/e;

    .line 7
    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Lg6/e;

    .line 11
    iget-object v0, v0, Lg6/e;->E:Ljava/util/HashMap;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [D

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v1, p0, Ld/y;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Li6/b;

    .line 29
    invoke-virtual {v1, p1}, Li6/b;->f(I)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    const/4 v1, 0x0

    .line 36
    aget-wide v2, v0, v1

    .line 38
    aput-wide v2, p2, v1

    .line 40
    iget-object v1, p0, Ld/y;->b:Ljava/lang/Object;

    .line 42
    check-cast v1, Li6/b;

    .line 44
    invoke-virtual {v1, p1, v2, v3}, Li6/b;->k(ID)V

    .line 47
    :cond_0
    iget-object v1, p0, Ld/y;->b:Ljava/lang/Object;

    .line 49
    check-cast v1, Li6/b;

    .line 51
    invoke-virtual {v1, p1}, Li6/b;->d(I)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 57
    const/4 v1, 0x1

    .line 58
    aget-wide v2, v0, v1

    .line 60
    aput-wide v2, p2, v1

    .line 62
    iget-object v1, p0, Ld/y;->b:Ljava/lang/Object;

    .line 64
    check-cast v1, Li6/b;

    .line 66
    invoke-virtual {v1, p1, v2, v3}, Li6/b;->j(ID)V

    .line 69
    :cond_1
    iget-object v1, p0, Ld/y;->b:Ljava/lang/Object;

    .line 71
    check-cast v1, Li6/b;

    .line 73
    invoke-virtual {v1, p1}, Li6/b;->g(I)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 79
    const/4 v1, 0x2

    .line 80
    aget-wide v2, v0, v1

    .line 82
    aput-wide v2, p2, v1

    .line 84
    iget-object v1, p0, Ld/y;->b:Ljava/lang/Object;

    .line 86
    check-cast v1, Li6/b;

    .line 88
    invoke-virtual {v1, p1, v2, v3}, Li6/b;->m(ID)V

    .line 91
    :cond_2
    iget-object v1, p0, Ld/y;->b:Ljava/lang/Object;

    .line 93
    check-cast v1, Li6/b;

    .line 95
    invoke-virtual {v1, p1}, Li6/b;->e(I)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 101
    const/4 v1, 0x3

    .line 102
    aget-wide v2, v0, v1

    .line 104
    aput-wide v2, p2, v1

    .line 106
    iget-object p2, p0, Ld/y;->b:Ljava/lang/Object;

    .line 108
    check-cast p2, Li6/b;

    .line 110
    invoke-virtual {p2, p1, v2, v3}, Li6/b;->l(ID)V

    .line 113
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/y;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld/y;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Ld/B;

    .line 12
    iget-object v1, v1, Ld/B;->B:Landroid/content/Context;

    .line 14
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ld/y;->a:Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/y;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/e0;

    .line 5
    iget-object v1, p0, Ld/y;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, LI/b;

    .line 9
    iget-object v2, v0, Landroidx/fragment/app/e0;->e:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->b()V

    .line 26
    :cond_0
    return-void
.end method

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public abstract e()I
.end method

.method public final f(I)[D
    .locals 10

    .line 1
    iget-object v0, p0, Ld/y;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li6/b;

    .line 6
    iget-object v1, v1, Li6/b;->V:[D

    .line 8
    aget-wide v2, v1, p1

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Li6/b;

    .line 13
    iget-object v1, v1, Li6/b;->W:[D

    .line 15
    aget-wide v4, v1, p1

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Li6/b;

    .line 20
    iget-object v1, v1, Li6/b;->X:[D

    .line 22
    aget-wide v6, v1, p1

    .line 24
    check-cast v0, Li6/b;

    .line 26
    iget-object v0, v0, Li6/b;->Y:[D

    .line 28
    aget-wide v8, v0, p1

    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [D

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-wide v2, p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-wide v4, p1, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-wide v6, p1, v0

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-wide v8, p1, v0

    .line 45
    return-object p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/y;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/e0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 9
    invoke-static {v0}, LW0/m;->c(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ld/y;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/fragment/app/e0;

    .line 17
    iget v1, v1, Landroidx/fragment/app/e0;->a:I

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_0

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public abstract h()V
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/y;->b()V

    .line 4
    invoke-virtual {p0}, Ld/y;->d()Landroid/content/IntentFilter;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Ld/y;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Ld/x;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Ld/x;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v1, p0, Ld/y;->a:Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object v1, p0, Ld/y;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Ld/B;

    .line 33
    iget-object v1, v1, Ld/B;->B:Landroid/content/Context;

    .line 35
    iget-object v2, p0, Ld/y;->a:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    return-void
.end method

.method public abstract j(I[B)Lcom/google/android/gms/internal/ads/VC;
.end method

.method public abstract k(I[B)Lcom/google/android/gms/internal/pal/X3;
.end method

.method public final l(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v4

    .line 13
    array-length v5, v3

    .line 14
    const/16 v6, 0x10

    .line 16
    add-int/2addr v5, v6

    .line 17
    const-string v7, "Given ByteBuffer output is too small"

    .line 19
    if-lt v4, v5, :cond_7

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Ld/y;->a:Ljava/lang/Object;

    .line 27
    check-cast v5, Lcom/google/android/gms/internal/ads/WC;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    move-result v8

    .line 36
    array-length v9, v3

    .line 37
    if-lt v8, v9, :cond_6

    .line 39
    invoke-static/range {p3 .. p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v3

    .line 43
    array-length v7, v2

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/WC;->a()I

    .line 47
    move-result v8

    .line 48
    if-ne v7, v8, :cond_5

    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 53
    move-result v7

    .line 54
    div-int/lit8 v8, v7, 0x40

    .line 56
    add-int/lit8 v9, v8, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_0
    if-ge v11, v9, :cond_1

    .line 62
    iget v12, v5, Lcom/google/android/gms/internal/ads/WC;->c:I

    .line 64
    add-int/2addr v12, v11

    .line 65
    invoke-virtual {v5, v12, v2}, Lcom/google/android/gms/internal/ads/WC;->c(I[B)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object v12

    .line 69
    const/16 v13, 0x40

    .line 71
    if-ne v11, v8, :cond_0

    .line 73
    rem-int/lit8 v13, v7, 0x40

    .line 75
    invoke-static {v1, v3, v12, v13}, Lcom/google/android/gms/internal/pal/F4;->w(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v1, v3, v12, v13}, Lcom/google/android/gms/internal/pal/F4;->w(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 82
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 91
    move-result v3

    .line 92
    add-int/lit8 v3, v3, -0x10

    .line 94
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 97
    iget-object v3, v0, Ld/y;->b:Ljava/lang/Object;

    .line 99
    check-cast v3, Lcom/google/android/gms/internal/ads/WC;

    .line 101
    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/internal/ads/WC;->c(I[B)Ljava/nio/ByteBuffer;

    .line 104
    move-result-object v2

    .line 105
    const/16 v3, 0x20

    .line 107
    new-array v4, v3, [B

    .line 109
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 115
    move-result v2

    .line 116
    rem-int/lit8 v5, v2, 0x10

    .line 118
    if-nez v5, :cond_2

    .line 120
    move v7, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    add-int/lit8 v7, v2, 0x10

    .line 124
    sub-int/2addr v7, v5

    .line 125
    :goto_2
    add-int/lit8 v5, v7, 0x10

    .line 127
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 130
    move-result-object v5

    .line 131
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 133
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 136
    move-result-object v5

    .line 137
    move-object/from16 v8, p4

    .line 139
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    const-wide/16 v7, 0x0

    .line 153
    invoke-virtual {v5, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 156
    int-to-long v11, v2

    .line 157
    invoke-virtual {v5, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/pal/F4;->T(I[B)J

    .line 167
    move-result-wide v11

    .line 168
    const-wide/32 v13, 0x3ffffff

    .line 171
    and-long/2addr v11, v13

    .line 172
    const/4 v5, 0x3

    .line 173
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/F4;->T(I[B)J

    .line 176
    move-result-wide v15

    .line 177
    const/4 v9, 0x2

    .line 178
    shr-long/2addr v15, v9

    .line 179
    const-wide/32 v17, 0x3ffff03

    .line 182
    and-long v15, v15, v17

    .line 184
    const/4 v7, 0x6

    .line 185
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/pal/F4;->T(I[B)J

    .line 188
    move-result-wide v17

    .line 189
    const/4 v8, 0x4

    .line 190
    shr-long v17, v17, v8

    .line 192
    const-wide/32 v19, 0x3ffc0ff

    .line 195
    and-long v17, v17, v19

    .line 197
    const/16 v3, 0x9

    .line 199
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/F4;->T(I[B)J

    .line 202
    move-result-wide v20

    .line 203
    shr-long v20, v20, v7

    .line 205
    const-wide/32 v22, 0x3f03fff

    .line 208
    and-long v20, v20, v22

    .line 210
    const/16 v3, 0xc

    .line 212
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/F4;->T(I[B)J

    .line 215
    move-result-wide v22

    .line 216
    const/16 v3, 0x8

    .line 218
    shr-long v22, v22, v3

    .line 220
    const-wide/32 v24, 0xfffff

    .line 223
    and-long v22, v22, v24

    .line 225
    const-wide/16 v24, 0x5

    .line 227
    mul-long v26, v15, v24

    .line 229
    mul-long v28, v17, v24

    .line 231
    mul-long v30, v20, v24

    .line 233
    mul-long v32, v22, v24

    .line 235
    const/16 v3, 0x11

    .line 237
    new-array v8, v3, [B

    .line 239
    const/4 v7, 0x0

    .line 240
    const-wide/16 v35, 0x0

    .line 242
    const-wide/16 v37, 0x0

    .line 244
    const-wide/16 v39, 0x0

    .line 246
    const-wide/16 v41, 0x0

    .line 248
    const-wide/16 v43, 0x0

    .line 250
    :goto_3
    array-length v9, v2

    .line 251
    const/16 v5, 0x18

    .line 253
    const/16 v46, 0x1a

    .line 255
    if-ge v7, v9, :cond_4

    .line 257
    sub-int/2addr v9, v7

    .line 258
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 261
    move-result v9

    .line 262
    invoke-static {v2, v7, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    const/16 v47, 0x1

    .line 267
    aput-byte v47, v8, v9

    .line 269
    if-eq v9, v6, :cond_3

    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 273
    invoke-static {v8, v9, v3, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 276
    :cond_3
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/pal/F4;->T(I[B)J

    .line 279
    move-result-wide v47

    .line 280
    and-long v47, v47, v13

    .line 282
    add-long v43, v43, v47

    .line 284
    const/4 v9, 0x3

    .line 285
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/pal/F4;->T(I[B)J

    .line 288
    move-result-wide v47

    .line 289
    const/16 v45, 0x2

    .line 291
    shr-long v47, v47, v45

    .line 293
    and-long v47, v47, v13

    .line 295
    add-long v37, v37, v47

    .line 297
    const/4 v3, 0x6

    .line 298
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/pal/F4;->T(I[B)J

    .line 301
    move-result-wide v47

    .line 302
    const/16 v34, 0x4

    .line 304
    shr-long v47, v47, v34

    .line 306
    and-long v47, v47, v13

    .line 308
    add-long v35, v35, v47

    .line 310
    const/16 v9, 0x9

    .line 312
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/pal/F4;->T(I[B)J

    .line 315
    move-result-wide v48

    .line 316
    shr-long v48, v48, v3

    .line 318
    and-long v48, v48, v13

    .line 320
    add-long v39, v39, v48

    .line 322
    const/16 v3, 0xc

    .line 324
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/pal/F4;->T(I[B)J

    .line 327
    move-result-wide v48

    .line 328
    const/16 v3, 0x8

    .line 330
    shr-long v48, v48, v3

    .line 332
    and-long v48, v48, v13

    .line 334
    aget-byte v3, v8, v6

    .line 336
    shl-int/2addr v3, v5

    .line 337
    int-to-long v9, v3

    .line 338
    or-long v9, v48, v9

    .line 340
    add-long v41, v41, v9

    .line 342
    mul-long v9, v43, v11

    .line 344
    mul-long v48, v37, v32

    .line 346
    add-long v48, v48, v9

    .line 348
    mul-long v9, v35, v30

    .line 350
    add-long v9, v9, v48

    .line 352
    mul-long v48, v39, v28

    .line 354
    add-long v48, v48, v9

    .line 356
    mul-long v9, v41, v26

    .line 358
    add-long v9, v9, v48

    .line 360
    mul-long v48, v43, v15

    .line 362
    mul-long v50, v37, v11

    .line 364
    add-long v50, v50, v48

    .line 366
    mul-long v48, v35, v32

    .line 368
    add-long v48, v48, v50

    .line 370
    mul-long v50, v39, v30

    .line 372
    add-long v50, v50, v48

    .line 374
    mul-long v48, v41, v28

    .line 376
    add-long v48, v48, v50

    .line 378
    shr-long v50, v9, v46

    .line 380
    add-long v48, v48, v50

    .line 382
    mul-long v50, v43, v17

    .line 384
    mul-long v52, v37, v15

    .line 386
    add-long v52, v52, v50

    .line 388
    mul-long v50, v35, v11

    .line 390
    add-long v50, v50, v52

    .line 392
    mul-long v52, v39, v32

    .line 394
    add-long v52, v52, v50

    .line 396
    mul-long v50, v41, v30

    .line 398
    add-long v50, v50, v52

    .line 400
    shr-long v52, v48, v46

    .line 402
    add-long v50, v50, v52

    .line 404
    and-long v52, v50, v13

    .line 406
    mul-long v54, v43, v20

    .line 408
    mul-long v56, v37, v17

    .line 410
    add-long v56, v56, v54

    .line 412
    mul-long v54, v35, v15

    .line 414
    add-long v54, v54, v56

    .line 416
    mul-long v56, v39, v11

    .line 418
    add-long v56, v56, v54

    .line 420
    mul-long v54, v41, v32

    .line 422
    add-long v54, v54, v56

    .line 424
    shr-long v50, v50, v46

    .line 426
    add-long v54, v54, v50

    .line 428
    and-long v50, v54, v13

    .line 430
    mul-long v43, v43, v22

    .line 432
    mul-long v37, v37, v20

    .line 434
    add-long v37, v37, v43

    .line 436
    mul-long v35, v35, v17

    .line 438
    add-long v35, v35, v37

    .line 440
    mul-long v39, v39, v15

    .line 442
    add-long v39, v39, v35

    .line 444
    mul-long v41, v41, v11

    .line 446
    add-long v41, v41, v39

    .line 448
    shr-long v35, v54, v46

    .line 450
    add-long v41, v41, v35

    .line 452
    and-long v35, v41, v13

    .line 454
    and-long/2addr v9, v13

    .line 455
    shr-long v37, v41, v46

    .line 457
    mul-long v37, v37, v24

    .line 459
    add-long v37, v37, v9

    .line 461
    and-long v43, v37, v13

    .line 463
    and-long v9, v48, v13

    .line 465
    shr-long v37, v37, v46

    .line 467
    add-long v37, v9, v37

    .line 469
    add-int/lit8 v7, v7, 0x10

    .line 471
    move-wide/from16 v41, v35

    .line 473
    move-wide/from16 v39, v50

    .line 475
    move-wide/from16 v35, v52

    .line 477
    const/16 v3, 0x11

    .line 479
    const/4 v5, 0x3

    .line 480
    const/4 v10, 0x0

    .line 481
    goto/16 :goto_3

    .line 483
    :cond_4
    shr-long v2, v37, v46

    .line 485
    add-long v35, v35, v2

    .line 487
    and-long v2, v35, v13

    .line 489
    shr-long v7, v35, v46

    .line 491
    add-long v39, v39, v7

    .line 493
    and-long v7, v39, v13

    .line 495
    shr-long v9, v39, v46

    .line 497
    add-long v41, v41, v9

    .line 499
    and-long v9, v41, v13

    .line 501
    shr-long v11, v41, v46

    .line 503
    mul-long v11, v11, v24

    .line 505
    add-long v11, v11, v43

    .line 507
    and-long v15, v11, v13

    .line 509
    and-long v17, v37, v13

    .line 511
    shr-long v11, v11, v46

    .line 513
    add-long v17, v17, v11

    .line 515
    add-long v24, v15, v24

    .line 517
    shr-long v11, v24, v46

    .line 519
    add-long v11, v17, v11

    .line 521
    shr-long v20, v11, v46

    .line 523
    add-long v20, v2, v20

    .line 525
    shr-long v22, v20, v46

    .line 527
    add-long v22, v7, v22

    .line 529
    shr-long v26, v22, v46

    .line 531
    add-long v26, v9, v26

    .line 533
    const-wide/32 v28, -0x4000000

    .line 536
    add-long v26, v26, v28

    .line 538
    const/16 v28, 0x3f

    .line 540
    shr-long v5, v26, v28

    .line 542
    not-long v0, v5

    .line 543
    and-long v17, v17, v5

    .line 545
    and-long/2addr v11, v13

    .line 546
    and-long/2addr v11, v0

    .line 547
    or-long v11, v17, v11

    .line 549
    and-long/2addr v2, v5

    .line 550
    and-long v17, v20, v13

    .line 552
    and-long v17, v17, v0

    .line 554
    or-long v2, v2, v17

    .line 556
    and-long/2addr v7, v5

    .line 557
    and-long v17, v22, v13

    .line 559
    and-long v17, v17, v0

    .line 561
    or-long v7, v7, v17

    .line 563
    and-long/2addr v15, v5

    .line 564
    and-long v13, v24, v13

    .line 566
    and-long/2addr v13, v0

    .line 567
    or-long/2addr v13, v15

    .line 568
    shl-long v15, v11, v46

    .line 570
    or-long/2addr v13, v15

    .line 571
    const-wide v15, 0xffffffffL

    .line 576
    and-long/2addr v13, v15

    .line 577
    const/16 v15, 0x10

    .line 579
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/pal/F4;->T(I[B)J

    .line 582
    move-result-wide v20

    .line 583
    add-long v20, v20, v13

    .line 585
    const/4 v13, 0x6

    .line 586
    shr-long/2addr v11, v13

    .line 587
    const/16 v13, 0x14

    .line 589
    shl-long v14, v2, v13

    .line 591
    or-long/2addr v11, v14

    .line 592
    const-wide v14, 0xffffffffL

    .line 597
    and-long/2addr v11, v14

    .line 598
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/pal/F4;->T(I[B)J

    .line 601
    move-result-wide v16

    .line 602
    add-long v16, v16, v11

    .line 604
    const/16 v11, 0x20

    .line 606
    shr-long v12, v20, v11

    .line 608
    add-long v16, v16, v12

    .line 610
    const/16 v12, 0xc

    .line 612
    shr-long/2addr v2, v12

    .line 613
    const/16 v12, 0xe

    .line 615
    shl-long v12, v7, v12

    .line 617
    or-long/2addr v2, v12

    .line 618
    and-long/2addr v2, v14

    .line 619
    const/16 v12, 0x18

    .line 621
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/pal/F4;->T(I[B)J

    .line 624
    move-result-wide v12

    .line 625
    add-long/2addr v12, v2

    .line 626
    shr-long v2, v16, v11

    .line 628
    add-long/2addr v12, v2

    .line 629
    const/16 v2, 0x1c

    .line 631
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/pal/F4;->T(I[B)J

    .line 634
    move-result-wide v2

    .line 635
    const/16 v4, 0x10

    .line 637
    new-array v11, v4, [B

    .line 639
    move-wide/from16 p2, v2

    .line 641
    and-long v2, v20, v14

    .line 643
    const/4 v4, 0x0

    .line 644
    invoke-static {v4, v2, v3, v11}, Lcom/google/android/gms/internal/pal/F4;->d0(IJ[B)V

    .line 647
    and-long v2, v16, v14

    .line 649
    const/4 v4, 0x4

    .line 650
    invoke-static {v4, v2, v3, v11}, Lcom/google/android/gms/internal/pal/F4;->d0(IJ[B)V

    .line 653
    and-long v2, v12, v14

    .line 655
    const/16 v4, 0x8

    .line 657
    invoke-static {v4, v2, v3, v11}, Lcom/google/android/gms/internal/pal/F4;->d0(IJ[B)V

    .line 660
    const/16 v2, 0x12

    .line 662
    shr-long v2, v7, v2

    .line 664
    and-long/2addr v5, v9

    .line 665
    and-long v0, v26, v0

    .line 667
    or-long/2addr v0, v5

    .line 668
    shl-long/2addr v0, v4

    .line 669
    or-long/2addr v0, v2

    .line 670
    and-long/2addr v0, v14

    .line 671
    move-wide/from16 v2, p2

    .line 673
    add-long/2addr v0, v2

    .line 674
    const/16 v2, 0x20

    .line 676
    shr-long v2, v12, v2

    .line 678
    add-long/2addr v0, v2

    .line 679
    and-long/2addr v0, v14

    .line 680
    const/16 v2, 0xc

    .line 682
    invoke-static {v2, v0, v1, v11}, Lcom/google/android/gms/internal/pal/F4;->d0(IJ[B)V

    .line 685
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 688
    move-result v0

    .line 689
    const/16 v1, 0x10

    .line 691
    add-int/2addr v0, v1

    .line 692
    move-object/from16 v1, p1

    .line 694
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 697
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 700
    return-void

    .line 701
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    .line 705
    const-string v2, "The nonce length (in bytes) must be "

    .line 707
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/WC;->a()I

    .line 713
    move-result v2

    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v1

    .line 721
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 724
    throw v0

    .line 725
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 727
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    throw v0

    .line 731
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 733
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 736
    throw v0
.end method

.method public final m(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-lt v0, v1, :cond_7

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v0

    .line 13
    new-array v1, v1, [B

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x10

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x10

    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez p3, :cond_0

    .line 42
    new-array p3, v2, [B

    .line 44
    :cond_0
    :try_start_0
    iget-object v3, p0, Ld/y;->b:Ljava/lang/Object;

    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/WC;

    .line 48
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/WC;->c(I[B)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x20

    .line 54
    new-array v4, v4, [B

    .line 56
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    array-length v3, p3

    .line 60
    and-int/lit8 v5, v3, 0xf

    .line 62
    if-nez v5, :cond_1

    .line 64
    move v6, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v6, v3, 0x10

    .line 68
    sub-int/2addr v6, v5

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    move-result v5

    .line 73
    rem-int/lit8 v7, v5, 0x10

    .line 75
    if-nez v7, :cond_2

    .line 77
    move v8, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v8, v5, 0x10

    .line 81
    sub-int/2addr v8, v7

    .line 82
    :goto_1
    add-int/2addr v8, v6

    .line 83
    add-int/lit8 v7, v8, 0x10

    .line 85
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v7

    .line 89
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 91
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    int-to-long v8, v3

    .line 108
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 111
    int-to-long v5, v5

    .line 112
    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 118
    move-result-object p3

    .line 119
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/Av;->D0([B[B)[B

    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 126
    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz p3, :cond_6

    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget-object p3, p0, Ld/y;->a:Ljava/lang/Object;

    .line 134
    check-cast p3, Lcom/google/android/gms/internal/ads/WC;

    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 146
    move-result-object v0

    .line 147
    array-length v1, p2

    .line 148
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/WC;->a()I

    .line 151
    move-result v3

    .line 152
    if-ne v1, v3, :cond_5

    .line 154
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 157
    move-result v1

    .line 158
    div-int/lit8 v3, v1, 0x40

    .line 160
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 162
    if-ge v2, v4, :cond_4

    .line 164
    iget v4, p3, Lcom/google/android/gms/internal/ads/WC;->c:I

    .line 166
    add-int/2addr v4, v2

    .line 167
    invoke-virtual {p3, v4, p2}, Lcom/google/android/gms/internal/ads/WC;->c(I[B)Ljava/nio/ByteBuffer;

    .line 170
    move-result-object v4

    .line 171
    const/16 v5, 0x40

    .line 173
    if-ne v2, v3, :cond_3

    .line 175
    rem-int/lit8 v5, v1, 0x40

    .line 177
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/Av;->u0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/Av;->u0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 184
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/WC;->a()I

    .line 195
    move-result p1

    .line 196
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 198
    const-string p3, "The nonce length (in bytes) must be "

    .line 200
    invoke-static {p3, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p2

    .line 208
    :cond_6
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 210
    const-string p2, "invalid MAC"

    .line 212
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    :catch_0
    move-exception p1

    .line 217
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p2

    .line 227
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 229
    const-string p2, "ciphertext too short"

    .line 231
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/y;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    iget-object v1, p0, Ld/y;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/oe;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/pe;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Sh;

    .line 3
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/Sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    iget-object p1, p0, Ld/y;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/oe;

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 18
    return-void
.end method
