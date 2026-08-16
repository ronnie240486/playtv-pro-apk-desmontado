.class public abstract Lz5/b;
.super Ly5/o;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz5/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz5/b;->p:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Ly5/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ly5/e;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget v1, p0, Ly5/o;->k:I

    .line 9
    const/4 v2, 0x2

    .line 10
    sget-object v3, Lz5/b;->p:Ljava/util/logging/Logger;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const-string v1, "transport open - closing"

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v1}, Ly5/e;->a([Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "transport not open - deferring close"

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    const-string v1, "open"

    .line 33
    invoke-virtual {p0, v1, v0}, LK/g;->o(Ljava/lang/String;Lx5/a;)V

    .line 36
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz5/b;->u()V

    .line 4
    return-void
.end method

.method public final t([LA5/b;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly5/o;->b:Z

    .line 4
    new-instance v1, Lj5/c;

    .line 6
    const/16 v2, 0x9

    .line 8
    invoke-direct {v1, v2, p0, p0}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v2, Lp2/o;

    .line 13
    const/16 v3, 0x16

    .line 15
    invoke-direct {v2, p0, p0, v1, v3}, Lp2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    sget-object v1, LA5/d;->a:Lw5/o;

    .line 20
    array-length v1, p1

    .line 21
    if-nez v1, :cond_0

    .line 23
    const-string p1, "0:"

    .line 25
    invoke-virtual {v2, p1}, Lp2/o;->e(Ljava/lang/Object;)V

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    array-length v3, p1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_3

    .line 38
    add-int/lit8 v5, v3, -0x1

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    aget-object v6, p1, v4

    .line 47
    new-instance v7, LW0/K;

    .line 49
    invoke-direct {v7, v1, v5}, LW0/K;-><init>(Ljava/lang/Object;Z)V

    .line 52
    iget-object v5, v6, LA5/b;->b:Ljava/lang/Object;

    .line 54
    instance-of v8, v5, [B

    .line 56
    if-eqz v8, :cond_2

    .line 58
    check-cast v5, [B

    .line 60
    :try_start_0
    new-instance v6, Ljava/lang/String;

    .line 62
    invoke-static {v5}, LF4/h;->A([B)[B

    .line 65
    move-result-object v5

    .line 66
    const-string v8, "US-ASCII"

    .line 68
    invoke-direct {v6, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const-string v5, "b"

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v7, v5}, LW0/K;->e(Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v6, v7}, LA5/d;->b(LA5/b;LA5/c;)V

    .line 91
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Lp2/o;->e(Ljava/lang/Object;)V

    .line 101
    :goto_3
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    sget-object v0, Lz5/b;->p:Ljava/util/logging/Logger;

    .line 3
    const-string v1, "polling"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lz5/b;->o:Z

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lz5/g;

    .line 14
    sget-object v1, Lz5/g;->q:Ljava/util/logging/Logger;

    .line 16
    const-string v2, "xhr poll"

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lz5/g;->v(Lz5/e;)Lz5/f;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lz5/c;

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v0, v3}, Lz5/c;-><init>(Lz5/g;I)V

    .line 32
    const-string v3, "data"

    .line 34
    invoke-virtual {v1, v3, v2}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 37
    new-instance v2, Lz5/c;

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v0, v3}, Lz5/c;-><init>(Lz5/g;I)V

    .line 43
    const-string v0, "error"

    .line 45
    invoke-virtual {v1, v0, v2}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 48
    invoke-virtual {v1}, Lz5/f;->r()V

    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    const-string v1, "poll"

    .line 56
    invoke-virtual {p0, v1, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 59
    return-void
.end method
