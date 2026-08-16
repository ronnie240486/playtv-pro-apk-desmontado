.class public final LJ1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LD1/c0;

.field public c:LJ1/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LJ1/i;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static a(LD1/c0;)LJ1/h;
    .locals 15

    .line 1
    new-instance v0, LG2/x;

    .line 3
    invoke-direct {v0}, LG2/x;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LG2/x;->b:Ljava/lang/String;

    .line 9
    new-instance v5, LP0/o;

    .line 11
    iget-object v2, p0, LD1/c0;->z:Landroid/net/Uri;

    .line 13
    if-nez v2, :cond_0

    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    iget-boolean v3, p0, LD1/c0;->D:Z

    .line 23
    invoke-direct {v5, v2, v3, v0}, LP0/o;-><init>(Ljava/lang/String;ZLG2/x;)V

    .line 26
    iget-object v0, p0, LD1/c0;->A:LZ3/W;

    .line 28
    invoke-virtual {v0}, LZ3/W;->c()LZ3/b0;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LZ3/M;->p()Lcom/google/android/gms/internal/ads/jA;

    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v4, v5, LP0/o;->B:Ljava/lang/Object;

    .line 68
    check-cast v4, Ljava/util/Map;

    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    iget-object v6, v5, LP0/o;->B:Ljava/lang/Object;

    .line 73
    check-cast v6, Ljava/util/Map;

    .line 75
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit v4

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 85
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 88
    sget-object v0, LD1/k;->a:Ljava/util/UUID;

    .line 90
    new-instance v10, LG2/A;

    .line 92
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 95
    iget-object v3, p0, LD1/c0;->y:Ljava/util/UUID;

    .line 97
    sget-object v4, LJ1/E;->d:LE1/j;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-boolean v7, p0, LD1/c0;->B:Z

    .line 104
    iget-boolean v9, p0, LD1/c0;->C:Z

    .line 106
    iget-object v0, p0, LD1/c0;->E:LZ3/S;

    .line 108
    invoke-static {v0}, LY3/i;->V(Ljava/util/Collection;)[I

    .line 111
    move-result-object v0

    .line 112
    array-length v2, v0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    :goto_2
    if-ge v8, v2, :cond_4

    .line 117
    aget v11, v0, v8

    .line 119
    const/4 v12, 0x2

    .line 120
    const/4 v14, 0x1

    .line 121
    if-eq v11, v12, :cond_3

    .line 123
    if-ne v11, v14, :cond_2

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const/4 v14, 0x0

    .line 127
    :cond_3
    :goto_3
    invoke-static {v14}, Lcom/bumptech/glide/d;->c(Z)V

    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    move-object v8, v0

    .line 138
    check-cast v8, [I

    .line 140
    new-instance v0, LJ1/h;

    .line 142
    const-wide/32 v11, 0x493e0

    .line 145
    move-object v2, v0

    .line 146
    invoke-direct/range {v2 .. v12}, LJ1/h;-><init>(Ljava/util/UUID;LE1/j;LP0/o;Ljava/util/HashMap;Z[IZLG2/A;J)V

    .line 149
    iget-object p0, p0, LD1/c0;->F:[B

    .line 151
    if-eqz p0, :cond_5

    .line 153
    array-length v1, p0

    .line 154
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 157
    move-result-object v1

    .line 158
    :cond_5
    iget-object p0, v0, LJ1/h;->n:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 167
    iput v13, v0, LJ1/h;->w:I

    .line 169
    iput-object v1, v0, LJ1/h;->x:[B

    .line 171
    return-object v0
.end method


# virtual methods
.method public final b(LD1/j0;)LJ1/s;
    .locals 2

    .line 1
    iget-object v0, p1, LD1/j0;->z:LD1/f0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, LD1/j0;->z:LD1/f0;

    .line 8
    iget-object p1, p1, LD1/f0;->A:LD1/c0;

    .line 10
    if-eqz p1, :cond_2

    .line 12
    sget v0, LI2/M;->a:I

    .line 14
    const/16 v1, 0x12

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, LJ1/i;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, LJ1/i;->b:LD1/c0;

    .line 24
    invoke-static {p1, v1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    iput-object p1, p0, LJ1/i;->b:LD1/c0;

    .line 32
    invoke-static {p1}, LJ1/i;->a(LD1/c0;)LJ1/h;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LJ1/i;->c:LJ1/h;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, LJ1/i;->c:LJ1/h;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    sget-object p1, LJ1/s;->a:LA/l;

    .line 52
    return-object p1
.end method
