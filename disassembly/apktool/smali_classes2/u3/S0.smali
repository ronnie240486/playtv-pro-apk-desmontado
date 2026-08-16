.class public final Lu3/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lu3/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lu3/S0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lu3/S0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    sput-object v0, Lu3/S0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method

.method public constructor <init>(Lu3/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/S0;->a:Lu3/x1;

    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p3}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LF4/h;->f(Z)V

    .line 15
    :goto_1
    array-length v0, p1

    .line 16
    if-ge v2, v0, :cond_5

    .line 18
    aget-object v0, p1, v2

    .line 20
    if-eq p0, v0, :cond_2

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    monitor-enter p3

    .line 33
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/String;

    .line 39
    if-nez p0, :cond_3

    .line 41
    array-length p0, p2

    .line 42
    new-array p0, p0, [Ljava/lang/String;

    .line 44
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    :goto_3
    aget-object v0, p0, v2

    .line 52
    if-nez v0, :cond_4

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    aget-object p2, p2, v2

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p2, "("

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    aget-object p1, p1, v2

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, ")"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    aput-object v0, p0, v2

    .line 85
    :cond_4
    monitor-exit p3

    .line 86
    return-object v0

    .line 87
    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "[]"

    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "["

    .line 8
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_4

    .line 16
    aget-object v3, p1, v2

    .line 18
    instance-of v4, v3, Landroid/os/Bundle;

    .line 20
    if-eqz v4, :cond_1

    .line 22
    check-cast v3, Landroid/os/Bundle;

    .line 24
    invoke-virtual {p0, v3}, Lu3/S0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_2

    .line 42
    const-string v4, ", "

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-string p1, "]"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lu3/S0;->a:Lu3/x1;

    .line 7
    invoke-virtual {v0}, Lu3/x1;->b()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string v0, "Bundle[{"

    .line 20
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x8

    .line 50
    if-eq v3, v4, :cond_2

    .line 52
    const-string v3, ", "

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_2
    invoke-virtual {p0, v2}, Lu3/S0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "="

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    instance-of v3, v2, Landroid/os/Bundle;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    const/4 v3, 0x1

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object v2, v3, v4

    .line 83
    invoke-virtual {p0, v3}, Lu3/S0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v3, v2, [Ljava/lang/Object;

    .line 90
    if-eqz v3, :cond_4

    .line 92
    check-cast v2, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p0, v2}, Lu3/S0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 101
    if-eqz v3, :cond_5

    .line 103
    check-cast v2, Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, v2}, Lu3/S0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const-string p1, "}]"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final c(Lu3/p;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/S0;->a:Lu3/x1;

    .line 3
    invoke-virtual {v0}, Lu3/x1;->b()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lu3/p;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "origin="

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p1, Lu3/p;->A:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ",name="

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p1, Lu3/p;->y:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v2}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ",params="

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, p1, Lu3/p;->z:Lu3/o;

    .line 47
    if-nez p1, :cond_1

    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lu3/x1;->b()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget-object p1, p1, Lu3/o;->y:Landroid/os/Bundle;

    .line 59
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lu3/o;->n()Landroid/os/Bundle;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lu3/S0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lu3/S0;->a:Lu3/x1;

    .line 7
    invoke-virtual {v0}, Lu3/x1;->b()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object p1

    .line 14
    :cond_1
    sget-object v0, Lu3/v1;->c:[Ljava/lang/String;

    .line 16
    sget-object v1, Lu3/v1;->a:[Ljava/lang/String;

    .line 18
    sget-object v2, Lu3/S0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-static {p1, v0, v1, v2}, Lu3/S0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lu3/S0;->a:Lu3/x1;

    .line 7
    invoke-virtual {v0}, Lu3/x1;->b()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object p1

    .line 14
    :cond_1
    sget-object v0, Lu3/v1;->f:[Ljava/lang/String;

    .line 16
    sget-object v1, Lu3/v1;->e:[Ljava/lang/String;

    .line 18
    sget-object v2, Lu3/S0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-static {p1, v0, v1, v2}, Lu3/S0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lu3/S0;->a:Lu3/x1;

    .line 7
    invoke-virtual {v0}, Lu3/x1;->b()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object p1

    .line 14
    :cond_1
    const-string v0, "_exp_"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const-string v0, "experiment_id("

    .line 24
    const-string v1, ")"

    .line 26
    invoke-static {v0, p1, v1}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    sget-object v0, Lu3/v1;->j:[Ljava/lang/String;

    .line 33
    sget-object v1, Lu3/v1;->i:[Ljava/lang/String;

    .line 35
    sget-object v2, Lu3/S0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-static {p1, v0, v1, v2}, Lu3/S0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
