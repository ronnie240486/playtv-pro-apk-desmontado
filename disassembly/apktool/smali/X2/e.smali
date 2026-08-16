.class public final LX2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/d;
.implements Lcom/google/android/gms/internal/measurement/w;
.implements Lu3/X0;
.implements LM/s;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 12
    iput v0, p0, LX2/e;->y:I

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX2/e;->z:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    iput-object v1, p0, LX2/e;->A:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, v1}, LX2/e;->q(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, v1}, LX2/e;->q(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, v1}, LX2/e;->q(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/s;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, v1}, LX2/e;->q(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, v0}, LX2/e;->q(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, v0}, LX2/e;->q(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, v0}, LX2/e;->q(Lcom/google/android/gms/internal/measurement/s;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX2/e;->y:I

    iput-object p2, p0, LX2/e;->z:Ljava/lang/Object;

    iput-object p3, p0, LX2/e;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC5/d;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 33
    iput v0, p0, LX2/e;->y:I

    .line 34
    iput-object p1, p0, LX2/e;->z:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LX2/e;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf5/G;Lf5/G;)V
    .locals 1

    .line 2
    const/16 v0, 0xe

    iput v0, p0, LX2/e;->y:I

    invoke-direct {p0, p1, p2, v0}, LX2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object p1, Lf3/e;->d:Lf3/e;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LX2/e;->y:I

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX2/e;->z:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX2/e;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX2/e;->y:I

    iput-object p1, p0, LX2/e;->A:Ljava/lang/Object;

    iput-object p2, p0, LX2/e;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 23
    iput v0, p0, LX2/e;->y:I

    .line 24
    iput-object p1, p0, LX2/e;->z:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, LX2/e;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 27
    iget-object v2, p0, LX2/e;->A:Ljava/lang/Object;

    check-cast v2, [Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;)V
    .locals 1

    .line 9
    const/16 v0, 0x11

    iput v0, p0, LX2/e;->y:I

    .line 10
    const-class v0, Lj5/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX2/e;-><init>(Ljava/util/logging/Level;Ljava/util/logging/Logger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Ljava/util/logging/Logger;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 29
    iput v0, p0, LX2/e;->y:I

    .line 30
    const-string v0, "level"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Av;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX2/e;->A:Ljava/lang/Object;

    .line 31
    const-string p1, "logger"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Av;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX2/e;->z:Ljava/lang/Object;

    return-void
.end method

.method public static m(Ld6/h;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ld6/h;->z:J

    .line 3
    const-wide/16 v2, 0x40

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_0

    .line 9
    invoke-virtual {p0}, Ld6/h;->Q()Ld6/k;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ld6/k;->d()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int v1, v0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p0, v1}, Ld6/h;->R(I)Ld6/k;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ld6/k;->d()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "..."

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/n;)LI0/h;
    .locals 2

    .line 1
    iget-object v0, p0, LX2/e;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LI0/h;

    .line 5
    invoke-virtual {v0}, LI0/h;->B()LI0/h;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LX2/e;->A:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, p1}, LI0/h;->R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 16
    return-object v0
.end method

.method public final b(LA5/b;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LX2/e;->z:Ljava/lang/Object;

    .line 5
    check-cast v2, Lz5/b;

    .line 7
    sget-object v3, Lz5/b;->p:Ljava/util/logging/Logger;

    .line 9
    iget v2, v2, Ly5/o;->k:I

    .line 11
    if-ne v2, v0, :cond_0

    .line 13
    iget-object v2, p1, LA5/b;->a:Ljava/lang/String;

    .line 15
    const-string v3, "open"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, LX2/e;->z:Ljava/lang/Object;

    .line 25
    check-cast v2, Lz5/b;

    .line 27
    const/4 v4, 0x2

    .line 28
    iput v4, v2, Ly5/o;->k:I

    .line 30
    iput-boolean v0, v2, Ly5/o;->b:Z

    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v2, v3, v4}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 37
    :cond_0
    iget-object v2, p1, LA5/b;->a:Ljava/lang/String;

    .line 39
    const-string v3, "close"

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget-object p1, p0, LX2/e;->z:Ljava/lang/Object;

    .line 49
    check-cast p1, Lz5/b;

    .line 51
    const/4 v0, 0x3

    .line 52
    iput v0, p1, Ly5/o;->k:I

    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p1, v3, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 59
    return v1

    .line 60
    :cond_1
    iget-object v2, p0, LX2/e;->z:Ljava/lang/Object;

    .line 62
    check-cast v2, Lz5/b;

    .line 64
    const-string v3, "packet"

    .line 66
    new-array v4, v0, [Ljava/lang/Object;

    .line 68
    aput-object p1, v4, v1

    .line 70
    invoke-virtual {v2, v3, v4}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 73
    return v0
.end method

.method public final c(I)Lb5/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_0
    iget-object v2, p0, LX2/e;->z:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_2

    .line 13
    invoke-virtual {p0, v0}, LX2/e;->l(I)I

    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v1, v0, v2, p1}, Lb5/b;->a(IIII)Lb5/b;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    if-ge v1, v2, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-static {v2, v0, v1, p1}, Lb5/b;->a(IIII)Lb5/b;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    sub-int/2addr v1, v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    const-string v0, "Unknown state"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LX2/e;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 5
    iget-object v1, p0, LX2/e;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/logging/Level;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, LX2/e;->A:Ljava/lang/Object;

    .line 3
    check-cast p1, Lu3/j2;

    .line 5
    invoke-virtual {p1}, Lu3/j2;->e()Lu3/n1;

    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Lu3/n1;->q()V

    .line 12
    invoke-virtual {p1}, Lu3/j2;->d()V

    .line 15
    const/4 p5, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 18
    :try_start_0
    new-array p4, p5, [B

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto/16 :goto_6

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p1, Lu3/j2;->x:Ljava/util/ArrayList;

    .line 26
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p1, Lu3/j2;->x:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/16 v2, 0xc8

    .line 34
    if-eq p2, v2, :cond_1

    .line 36
    const/16 v2, 0xcc

    .line 38
    if-ne p2, v2, :cond_6

    .line 40
    const/16 p2, 0xcc

    .line 42
    :cond_1
    if-nez p3, :cond_6

    .line 44
    :try_start_1
    iget-object p3, p1, Lu3/j2;->i:Lu3/Y1;

    .line 46
    iget-object p3, p3, Lu3/Y1;->g:Lcom/google/android/gms/internal/ads/EK;

    .line 48
    invoke-virtual {p1}, Lu3/j2;->b()Lk3/a;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lk3/b;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 64
    iget-object p3, p1, Lu3/j2;->i:Lu3/Y1;

    .line 66
    iget-object p3, p3, Lu3/Y1;->h:Lcom/google/android/gms/internal/ads/EK;

    .line 68
    const-wide/16 v2, 0x0

    .line 70
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 73
    invoke-virtual {p1}, Lu3/j2;->B()V

    .line 76
    invoke-virtual {p1}, Lu3/j2;->j()Lu3/V0;

    .line 79
    move-result-object p3

    .line 80
    iget-object p3, p3, Lu3/V0;->n:Lu3/T0;

    .line 82
    const-string v4, "Successful upload. Got network response. code, size"

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p2

    .line 88
    array-length p4, p4

    .line 89
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p3, p2, p4, v4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p2, p1, Lu3/j2;->c:Lu3/k;

    .line 98
    invoke-static {p2}, Lu3/j2;->G(Lu3/g2;)V

    .line 101
    invoke-virtual {p2}, Lu3/k;->V()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p2

    .line 108
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :try_start_3
    iget-object p4, p1, Lu3/j2;->c:Lu3/k;

    .line 122
    invoke-static {p4}, Lu3/j2;->G(Lu3/g2;)V

    .line 125
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {p4}, LK/g;->q()V

    .line 132
    invoke-virtual {p4}, Lu3/g2;->r()V

    .line 135
    invoke-virtual {p4}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    move-result-object v0

    .line 139
    const/4 v6, 0x1

    .line 140
    new-array v7, v6, [Ljava/lang/String;

    .line 142
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :try_start_4
    const-string v4, "queue"

    .line 150
    const-string v5, "rowid=?"

    .line 152
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    move-result v0

    .line 156
    if-ne v0, v6, :cond_2

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 161
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 163
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :catchall_1
    move-exception p2

    .line 168
    goto :goto_3

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_5
    iget-object p4, p4, LK/g;->a:Ljava/lang/Object;

    .line 172
    check-cast p4, Lu3/o1;

    .line 174
    iget-object p4, p4, Lu3/o1;->i:Lu3/V0;

    .line 176
    invoke-static {p4}, Lu3/o1;->i(Lu3/t1;)V

    .line 179
    iget-object p4, p4, Lu3/V0;->f:Lu3/T0;

    .line 181
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 183
    invoke-virtual {p4, v0, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    :catch_1
    move-exception p4

    .line 188
    :try_start_6
    iget-object v0, p1, Lu3/j2;->y:Ljava/util/ArrayList;

    .line 190
    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_3

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    throw p4

    .line 200
    :cond_4
    iget-object p2, p1, Lu3/j2;->c:Lu3/k;

    .line 202
    invoke-static {p2}, Lu3/j2;->G(Lu3/g2;)V

    .line 205
    invoke-virtual {p2}, Lu3/k;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    :try_start_7
    iget-object p2, p1, Lu3/j2;->c:Lu3/k;

    .line 210
    invoke-static {p2}, Lu3/j2;->G(Lu3/g2;)V

    .line 213
    invoke-virtual {p2}, Lu3/k;->W()V

    .line 216
    iput-object v1, p1, Lu3/j2;->y:Ljava/util/ArrayList;

    .line 218
    iget-object p2, p1, Lu3/j2;->b:Lu3/Z0;

    .line 220
    invoke-static {p2}, Lu3/j2;->G(Lu3/g2;)V

    .line 223
    invoke-virtual {p2}, Lu3/Z0;->E()Z

    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_5

    .line 229
    invoke-virtual {p1}, Lu3/j2;->D()Z

    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_5

    .line 235
    invoke-virtual {p1}, Lu3/j2;->s()V

    .line 238
    goto :goto_2

    .line 239
    :catch_2
    move-exception p2

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    const-wide/16 p2, -0x1

    .line 243
    iput-wide p2, p1, Lu3/j2;->z:J

    .line 245
    invoke-virtual {p1}, Lu3/j2;->B()V

    .line 248
    :goto_2
    iput-wide v2, p1, Lu3/j2;->o:J

    .line 250
    goto/16 :goto_5

    .line 252
    :goto_3
    iget-object p3, p1, Lu3/j2;->c:Lu3/k;

    .line 254
    invoke-static {p3}, Lu3/j2;->G(Lu3/g2;)V

    .line 257
    invoke-virtual {p3}, Lu3/k;->W()V

    .line 260
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 261
    :goto_4
    :try_start_8
    invoke-virtual {p1}, Lu3/j2;->j()Lu3/V0;

    .line 264
    move-result-object p3

    .line 265
    iget-object p3, p3, Lu3/V0;->f:Lu3/T0;

    .line 267
    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 269
    invoke-virtual {p3, p2, p4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lu3/j2;->b()Lk3/a;

    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lk3/b;

    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    move-result-wide p2

    .line 285
    iput-wide p2, p1, Lu3/j2;->o:J

    .line 287
    invoke-virtual {p1}, Lu3/j2;->j()Lu3/V0;

    .line 290
    move-result-object p2

    .line 291
    iget-object p2, p2, Lu3/V0;->n:Lu3/T0;

    .line 293
    const-string p3, "Disable upload, time"

    .line 295
    iget-wide v0, p1, Lu3/j2;->o:J

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object p4

    .line 301
    invoke-virtual {p2, p4, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    goto :goto_5

    .line 305
    :cond_6
    invoke-virtual {p1}, Lu3/j2;->j()Lu3/V0;

    .line 308
    move-result-object p4

    .line 309
    iget-object p4, p4, Lu3/V0;->n:Lu3/T0;

    .line 311
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p4, v2, p3, v1}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object p3, p1, Lu3/j2;->i:Lu3/Y1;

    .line 322
    iget-object p3, p3, Lu3/Y1;->h:Lcom/google/android/gms/internal/ads/EK;

    .line 324
    invoke-virtual {p1}, Lu3/j2;->b()Lk3/a;

    .line 327
    move-result-object p4

    .line 328
    check-cast p4, Lk3/b;

    .line 330
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    move-result-wide v1

    .line 337
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 340
    const/16 p3, 0x1f7

    .line 342
    if-eq p2, p3, :cond_7

    .line 344
    const/16 p3, 0x1ad

    .line 346
    if-ne p2, p3, :cond_8

    .line 348
    :cond_7
    iget-object p2, p1, Lu3/j2;->i:Lu3/Y1;

    .line 350
    iget-object p2, p2, Lu3/Y1;->f:Lcom/google/android/gms/internal/ads/EK;

    .line 352
    invoke-virtual {p1}, Lu3/j2;->b()Lk3/a;

    .line 355
    move-result-object p3

    .line 356
    check-cast p3, Lk3/b;

    .line 358
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    move-result-wide p3

    .line 365
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 368
    :cond_8
    iget-object p2, p1, Lu3/j2;->c:Lu3/k;

    .line 370
    invoke-static {p2}, Lu3/j2;->G(Lu3/g2;)V

    .line 373
    invoke-virtual {p2, v0}, Lu3/k;->X(Ljava/util/List;)V

    .line 376
    invoke-virtual {p1}, Lu3/j2;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 379
    :goto_5
    iput-boolean p5, p1, Lu3/j2;->t:Z

    .line 381
    invoke-virtual {p1}, Lu3/j2;->z()V

    .line 384
    return-void

    .line 385
    :goto_6
    iput-boolean p5, p1, Lu3/j2;->t:Z

    .line 387
    invoke-virtual {p1}, Lu3/j2;->z()V

    .line 390
    throw p2
.end method

.method public final f(IILd6/h;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LX2/e;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LX2/e;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 11
    iget-object v1, p0, LX2/e;->A:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p1}, Lf5/e;->z(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " DATA: streamId="

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " endStream="

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " length="

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " bytes="

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p3}, LX2/e;->m(Ld6/h;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final g(IILl5/a;Ld6/k;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LX2/e;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LX2/e;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 11
    iget-object v1, p0, LX2/e;->A:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p1}, Lf5/e;->z(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " GO_AWAY: lastStreamId="

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " errorCode="

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " length="

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p4}, Ld6/k;->c()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " bytes="

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance p1, Ld6/h;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1, p4}, Ld6/h;->U(Ld6/k;)V

    .line 68
    invoke-static {p1}, LX2/e;->m(Ld6/h;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final h(IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LX2/e;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LX2/e;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 11
    iget-object v1, p0, LX2/e;->A:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p1}, Lf5/e;->z(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " PING: ack=false bytes="

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final i(IILl5/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LX2/e;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LX2/e;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 11
    iget-object v1, p0, LX2/e;->A:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p1}, Lf5/e;->z(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " RST_STREAM: streamId="

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " errorCode="

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final j(ILp/d;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LX2/e;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, LX2/e;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 11
    iget-object v1, p0, LX2/e;->A:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p1}, Lf5/e;->z(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " SETTINGS: ack=false settings="

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance p1, Ljava/util/EnumMap;

    .line 34
    const-class v3, Lj5/h;

    .line 36
    invoke-direct {p1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    invoke-static {}, Lj5/h;->values()[Lj5/h;

    .line 42
    move-result-object v3

    .line 43
    array-length v4, v3

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_1

    .line 47
    aget-object v6, v3, v5

    .line 49
    iget v7, v6, Lj5/h;->y:I

    .line 51
    invoke-virtual {p2, v7}, Lp/d;->e(I)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 57
    iget v7, v6, Lj5/h;->y:I

    .line 59
    invoke-virtual {p2, v7}, Lp/d;->d(I)I

    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p1, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 87
    :cond_2
    return-void
.end method

.method public final k(IIJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LX2/e;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LX2/e;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 11
    iget-object v1, p0, LX2/e;->A:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p1}, Lf5/e;->z(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " WINDOW_UPDATE: streamId="

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " windowSizeIncrement="

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LX2/e;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, [Z

    .line 5
    aget-boolean v0, v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, LX2/e;->z:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lb5/a;

    .line 20
    iget-object p1, p1, Lb5/a;->z:Ljava/util/List;

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    :goto_0
    add-int/2addr p1, v1

    .line 31
    return p1

    .line 32
    :cond_1
    return v1
.end method

.method public final n(Landroid/content/Context;Lcom/google/android/gms/common/api/e;)I
    .locals 5

    .line 1
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/api/e;->requiresGooglePlayServices()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/e;->getMinApkVersion()I

    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LX2/e;->z:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/util/SparseIntArray;

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, LX2/e;->z:Ljava/lang/Object;

    .line 34
    check-cast v3, Landroid/util/SparseIntArray;

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_3

    .line 42
    iget-object v3, p0, LX2/e;->z:Ljava/lang/Object;

    .line 44
    check-cast v3, Landroid/util/SparseIntArray;

    .line 46
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 49
    move-result v3

    .line 50
    if-le v3, p2, :cond_2

    .line 52
    iget-object v4, p0, LX2/e;->z:Ljava/lang/Object;

    .line 54
    check-cast v4, Landroid/util/SparseIntArray;

    .line 56
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, -0x1

    .line 67
    :goto_1
    if-ne v1, v2, :cond_4

    .line 69
    iget-object v0, p0, LX2/e;->A:Ljava/lang/Object;

    .line 71
    check-cast v0, Lf3/f;

    .line 73
    invoke-virtual {v0, p1, p2}, Lf3/f;->c(Landroid/content/Context;I)I

    .line 76
    move-result p1

    .line 77
    move v0, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_2
    iget-object p1, p0, LX2/e;->z:Ljava/lang/Object;

    .line 82
    check-cast p1, Landroid/util/SparseIntArray;

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    :goto_3
    return v0
.end method

.method public final o(LI0/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 12

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->v1(LI0/h;)V

    .line 3
    instance-of v3, p2, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v3, :cond_69

    .line 4
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/o;->z:Ljava/util/ArrayList;

    .line 6
    iget-object v4, p0, LX2/e;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/o;->y:Ljava/lang/String;

    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LX2/e;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 8
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, LX2/e;->A:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/s;

    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/measurement/s;

    .line 10
    iget v5, v4, Lcom/google/android/gms/internal/measurement/s;->b:I

    const/4 v6, 0x0

    .line 11
    const-string v7, "break"

    const-string v8, "return"

    const/4 v9, 0x3

    packed-switch v5, :pswitch_data_0

    .line 12
    sget-object v5, Lcom/google/android/gms/internal/measurement/x;->z:Lcom/google/android/gms/internal/measurement/x;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->I1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v9, :cond_22

    const/16 v7, 0xe

    if-eq v5, v7, :cond_1e

    const/16 v7, 0x18

    if-eq v5, v7, :cond_1c

    const/16 v7, 0x21

    if-eq v5, v7, :cond_1a

    const/16 v7, 0x31

    if-eq v5, v7, :cond_19

    const/16 v7, 0x3a

    if-eq v5, v7, :cond_16

    const/16 v7, 0x11

    if-eq v5, v7, :cond_13

    const/16 v7, 0x12

    if-eq v5, v7, :cond_e

    const/16 v7, 0x23

    if-eq v5, v7, :cond_9

    const/16 v7, 0x24

    if-eq v5, v7, :cond_9

    packed-switch v5, :pswitch_data_1

    .line 13
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v6

    .line 14
    :pswitch_0
    const-string p2, "VAR"

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->f2(Ljava/lang/String;ILjava/util/List;)V

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 16
    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1, v0, v1}, LI0/h;->R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 21
    const-string v0, "Expected string for var name. got "

    .line 22
    invoke-static {v0, p2}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_18

    .line 25
    :pswitch_1
    const-string p1, "UNDEFINED"

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_18

    .line 27
    :pswitch_2
    const-string p2, "TYPEOF"

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 29
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p2, :cond_3

    const-string p1, "undefined"

    goto :goto_2

    .line 30
    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p2, :cond_4

    const-string p1, "boolean"

    goto :goto_2

    .line 31
    :cond_4
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_5

    const-string p1, "number"

    goto :goto_2

    .line 32
    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_6

    const-string p1, "string"

    goto :goto_2

    .line 33
    :cond_6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    if-eqz p2, :cond_7

    const-string p1, "function"

    goto :goto_2

    .line 34
    :cond_7
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/o;

    if-nez p2, :cond_8

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-nez p2, :cond_8

    const-string p1, "object"

    .line 35
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 36
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Unsupported value type %s in typeof"

    .line 37
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_9
    const-string p2, "GET_PROPERTY"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 41
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->o2(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 43
    :cond_a
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v0, :cond_b

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/measurement/j;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/j;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 45
    :cond_b
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_d

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "length"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 47
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_18

    .line 48
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->o2(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 50
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object p1, v0

    goto/16 :goto_18

    .line 51
    :cond_d
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_18

    .line 52
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/measurement/k;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    goto/16 :goto_18

    .line 54
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int/2addr p2, v1

    if-nez p2, :cond_12

    .line 55
    new-instance p2, Lcom/google/android/gms/internal/measurement/k;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 56
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_11

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v4}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v5}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    .line 59
    instance-of v6, v4, Lcom/google/android/gms/internal/measurement/f;

    if-nez v6, :cond_10

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/f;

    if-nez v6, :cond_10

    .line 60
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/k;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/2addr v0, v1

    goto :goto_4

    .line 61
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_5
    move-object p1, p2

    goto/16 :goto_18

    .line 63
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 65
    const-string v0, "CREATE_OBJECT requires an even number of arguments, found "

    .line 66
    invoke-static {v0, p2}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 69
    new-instance p1, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    goto/16 :goto_18

    .line 70
    :cond_14
    new-instance p2, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 72
    invoke-virtual {p1, v3}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 73
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f;

    if-nez v4, :cond_15

    add-int/lit8 v4, v0, 0x1

    .line 74
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    move v0, v4

    goto :goto_6

    .line 75
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_16
    const-string p2, "SET_PROPERTY"

    invoke-static {p2, v9, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    if-eq p2, v1, :cond_18

    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->p:Lcom/google/android/gms/internal/measurement/l;

    if-eq p2, v1, :cond_18

    .line 82
    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v1, :cond_17

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v1, :cond_17

    .line 83
    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 85
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_18

    .line 86
    :cond_17
    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v1, :cond_68

    .line 87
    check-cast p2, Lcom/google/android/gms/internal/measurement/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/j;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_18

    .line 88
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Can\'t set property "

    const-string v2, " of "

    .line 90
    invoke-static {v1, v0, v2, p2}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_19
    const-string p1, "NULL"

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 93
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->p:Lcom/google/android/gms/internal/measurement/l;

    goto/16 :goto_18

    .line 94
    :cond_1a
    const-string p2, "GET"

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 96
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_1b

    .line 97
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LI0/h;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 98
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 100
    const-string v0, "Expected string for get var. got "

    .line 101
    invoke-static {v0, p2}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1c
    const-string p2, "EXPRESSION_LIST"

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->f2(Ljava/lang/String;ILjava/util/List;)V

    .line 104
    sget-object p2, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 105
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 106
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 107
    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/f;

    if-nez v1, :cond_1d

    add-int/2addr v0, v2

    goto :goto_7

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_1e
    const-string p2, "CONST"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->f2(Ljava/lang/String;ILjava/util/List;)V

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int/2addr p2, v1

    if-nez p2, :cond_21

    .line 111
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_20

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 113
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v4, :cond_1f

    .line 114
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v4}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    .line 115
    invoke-virtual {p1, p2, v4}, LI0/h;->R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object v4, p1, LI0/h;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 116
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v1

    goto :goto_8

    .line 117
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 119
    const-string v0, "Expected string for const name. got "

    .line 120
    invoke-static {v0, p2}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_20
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_18

    .line 123
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, "CONST requires an even number of arguments, found "

    .line 125
    invoke-static {v0, p2}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_22
    const-string p2, "ASSIGN"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 129
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_24

    .line 130
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LI0/h;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 131
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 132
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, LI0/h;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_3

    .line 133
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Attempting to assign undefined value "

    .line 135
    invoke-static {v0, p2}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 139
    const-string v0, "Expected string for assign var. got "

    .line 140
    invoke-static {v0, p2}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz p2, :cond_26

    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p1, p2}, LI0/h;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 143
    invoke-virtual {p1, p2}, LI0/h;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 144
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v1, :cond_25

    .line 145
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/h;->a(LI0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 146
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    const-string v0, "Function "

    .line 148
    const-string v1, " is not defined"

    .line 149
    invoke-static {v0, p2, v1}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string v0, "Command not found: "

    .line 153
    invoke-static {v0, p2}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :pswitch_4
    sget-object v5, Lcom/google/android/gms/internal/measurement/x;->z:Lcom/google/android/gms/internal/measurement/x;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->I1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2b

    const/16 v7, 0x15

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x3b

    if-eq v5, v7, :cond_29

    const/16 v7, 0x34

    if-eq v5, v7, :cond_28

    const/16 v7, 0x35

    if-eq v5, v7, :cond_28

    const/16 v7, 0x37

    if-eq v5, v7, :cond_27

    const/16 v7, 0x38

    if-eq v5, v7, :cond_27

    packed-switch v5, :pswitch_data_2

    .line 156
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v6

    .line 157
    :pswitch_5
    const-string p2, "NEGATE"

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 158
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 159
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    .line 160
    :pswitch_6
    const-string p2, "MULTIPLY"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 161
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 162
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    mul-double v0, v0, p1

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :goto_9
    move-object p1, v2

    goto/16 :goto_18

    .line 164
    :pswitch_7
    const-string p2, "MODULUS"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 165
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 166
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    rem-double/2addr v0, p1

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto :goto_9

    .line 168
    :cond_27
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 170
    :cond_28
    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 171
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 172
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    goto/16 :goto_5

    .line 173
    :cond_29
    const-string p2, "SUBTRACT"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 174
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 176
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 177
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_18

    .line 178
    :cond_2a
    const-string p2, "DIVIDE"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 179
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 180
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    div-double/2addr v0, p1

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    .line 182
    :cond_2b
    const-string p2, "ADD"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 183
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 184
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 185
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/j;

    if-nez v0, :cond_2d

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    if-nez v0, :cond_2d

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/j;

    if-nez v0, :cond_2d

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_2c

    goto :goto_a

    .line 186
    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_3

    .line 187
    :cond_2d
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 188
    :pswitch_8
    sget-object v5, Lcom/google/android/gms/internal/measurement/x;->z:Lcom/google/android/gms/internal/measurement/x;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->I1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v10, 0x41

    const/4 v11, 0x4

    if-eq v5, v10, :cond_3a

    packed-switch v5, :pswitch_data_3

    .line 189
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v6

    .line 190
    :pswitch_9
    const-string p2, "FOR_OF_LET"

    invoke-static {p2, v9, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 191
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_2e

    .line 192
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 194
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    new-instance v2, LX2/e;

    invoke-direct {v2, v11, p1, p2}, LX2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/w;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 196
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :pswitch_a
    const-string p2, "FOR_OF_CONST"

    invoke-static {p2, v9, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 199
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_2f

    .line 200
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p2

    .line 201
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 202
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v3, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(LI0/h;Ljava/lang/String;I)V

    .line 203
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/w;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 204
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :pswitch_b
    const-string p2, "FOR_OF"

    invoke-static {p2, v9, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 207
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_30

    .line 208
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p2

    .line 209
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 210
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/v;-><init>(LI0/h;Ljava/lang/String;I)V

    .line 211
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/w;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 212
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :pswitch_c
    const-string p2, "FOR_LET"

    invoke-static {p2, v11, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 215
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 216
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v4, :cond_36

    .line 217
    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 220
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v3}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 221
    invoke-virtual {p1}, LI0/h;->B()LI0/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 222
    :goto_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d;->n()I

    move-result v9

    if-ge v6, v9, :cond_31

    .line 223
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object v9

    .line 224
    invoke-virtual {p1, v9}, LI0/h;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, LI0/h;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/2addr v6, v2

    goto :goto_b

    .line 225
    :cond_31
    :goto_c
    invoke-virtual {p1, v4}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/n;->zzg()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 226
    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, v6}, LI0/h;->N(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    .line 227
    instance-of v9, v6, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v9, :cond_33

    .line 228
    check-cast v6, Lcom/google/android/gms/internal/measurement/f;

    .line 229
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/f;->z:Ljava/lang/String;

    .line 230
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    sget-object v6, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_e

    .line 231
    :cond_32
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/f;->z:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    goto :goto_e

    .line 232
    :cond_33
    invoke-virtual {p1}, LI0/h;->B()LI0/h;

    move-result-object v6

    const/4 v9, 0x0

    .line 233
    :goto_d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d;->n()I

    move-result v10

    if-ge v9, v10, :cond_34

    .line 234
    invoke-virtual {p2, v9}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object v10

    .line 235
    invoke-virtual {v5, v10}, LI0/h;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, LI0/h;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/2addr v9, v2

    goto :goto_d

    .line 236
    :cond_34
    invoke-virtual {v6, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-object v5, v6

    goto :goto_c

    :cond_35
    sget-object v6, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    :goto_e
    move-object p1, v6

    goto/16 :goto_18

    .line 237
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 238
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :pswitch_d
    const-string p2, "FOR_IN_LET"

    invoke-static {p2, v9, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 240
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_37

    .line 241
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p2

    .line 242
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 243
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    new-instance v2, LX2/e;

    invoke-direct {v2, v11, p1, p2}, LX2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzl()Ljava/util/Iterator;

    move-result-object p1

    .line 245
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/s;->c(Lcom/google/android/gms/internal/measurement/w;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 246
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 248
    :pswitch_e
    const-string p2, "FOR_IN_CONST"

    invoke-static {p2, v9, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 249
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_38

    .line 250
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p2

    .line 251
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 252
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v3, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(LI0/h;Ljava/lang/String;I)V

    .line 253
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->zzl()Ljava/util/Iterator;

    move-result-object p1

    .line 254
    invoke-static {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/s;->c(Lcom/google/android/gms/internal/measurement/w;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 255
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :pswitch_f
    const-string p2, "FOR_IN"

    invoke-static {p2, v9, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 258
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_39

    .line 259
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p2

    .line 260
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 261
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/v;-><init>(LI0/h;Ljava/lang/String;I)V

    .line 262
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzl()Ljava/util/Iterator;

    move-result-object p1

    .line 263
    invoke-static {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/s;->c(Lcom/google/android/gms/internal/measurement/w;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 264
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_3a
    const-string p2, "WHILE"

    invoke-static {p2, v11, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 267
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 268
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 269
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 270
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 271
    invoke-virtual {p1, v2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 272
    invoke-virtual {p1, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_f

    .line 273
    :cond_3b
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, v1}, LI0/h;->N(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 274
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_3d

    .line 275
    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    .line 276
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f;->z:Ljava/lang/String;

    .line 277
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_10

    .line 278
    :cond_3c
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f;->z:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_10

    .line 279
    :cond_3d
    :goto_f
    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 280
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, v1}, LI0/h;->N(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 281
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_3f

    .line 282
    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    .line 283
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f;->z:Ljava/lang/String;

    .line 284
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_10

    .line 285
    :cond_3e
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f;->z:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_10

    .line 286
    :cond_3f
    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    goto :goto_f

    :cond_40
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    :cond_41
    :goto_10
    move-object p1, v1

    goto/16 :goto_18

    .line 287
    :pswitch_10
    sget-object v5, Lcom/google/android/gms/internal/measurement/x;->z:Lcom/google/android/gms/internal/measurement/x;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->I1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_45

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_44

    const/16 v7, 0x32

    if-ne v5, v7, :cond_43

    .line 288
    const-string p2, "OR"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 289
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 290
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_5

    .line 291
    :cond_42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 292
    :cond_43
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v6

    .line 293
    :cond_44
    const-string p2, "NOT"

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 294
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 295
    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzg()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    goto/16 :goto_5

    .line 296
    :cond_45
    const-string p2, "AND"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 297
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 298
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    .line 299
    :cond_46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 300
    :pswitch_11
    sget-object v5, Lcom/google/android/gms/internal/measurement/x;->z:Lcom/google/android/gms/internal/measurement/x;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->I1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v1, :cond_60

    const/16 v10, 0xf

    const-string v11, "BREAK"

    if-eq v5, v10, :cond_5f

    const/16 v10, 0x19

    if-eq v5, v10, :cond_5e

    const/16 v10, 0x29

    if-eq v5, v10, :cond_5a

    const/16 v10, 0x36

    if-eq v5, v10, :cond_59

    const/16 v10, 0x39

    if-eq v5, v10, :cond_57

    const/16 v10, 0x13

    if-eq v5, v10, :cond_54

    const/16 v10, 0x14

    if-eq v5, v10, :cond_52

    const/16 v10, 0x3c

    if-eq v5, v10, :cond_49

    const/16 v7, 0x3d

    if-eq v5, v7, :cond_47

    packed-switch v5, :pswitch_data_4

    .line 301
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v6

    .line 302
    :pswitch_12
    invoke-static {v11, v0, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 303
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->r:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_18

    .line 304
    :pswitch_13
    invoke-virtual {p1}, LI0/h;->B()LI0/h;

    move-result-object p1

    .line 305
    new-instance p2, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, LI0/h;->N(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 306
    :cond_47
    const-string p2, "TERNARY"

    invoke-static {p2, v9, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 307
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 308
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzg()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_48

    .line 309
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 310
    :cond_48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 311
    :cond_49
    const-string p2, "SWITCH"

    invoke-static {p2, v9, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 312
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 313
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v4}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    .line 314
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 315
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v3, :cond_51

    .line 316
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v3, :cond_50

    .line 317
    check-cast v4, Lcom/google/android/gms/internal/measurement/d;

    .line 318
    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 319
    :goto_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->n()I

    move-result v6

    if-ge v3, v6, :cond_4d

    if-nez v5, :cond_4b

    .line 320
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    invoke-virtual {p1, v5}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_12

    :cond_4a
    const/4 v5, 0x0

    goto :goto_13

    .line 321
    :cond_4b
    :goto_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    invoke-virtual {p1, v5}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    .line 322
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v6, :cond_4c

    .line 323
    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 324
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->z:Ljava/lang/String;

    .line 325
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_18

    :cond_4c
    const/4 v5, 0x1

    :goto_13
    add-int/2addr v3, v2

    goto :goto_11

    .line 326
    :cond_4d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->n()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->n()I

    move-result v0

    if-ne p2, v0, :cond_4f

    .line 327
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->n()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    .line 328
    instance-of p1, v5, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p1, :cond_4f

    .line 329
    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 330
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->z:Ljava/lang/String;

    .line 331
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4e

    const-string p2, "continue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_14

    :cond_4e
    move-object p1, v5

    goto/16 :goto_18

    :cond_4f
    :goto_14
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_18

    .line 332
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    .line 333
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 334
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_52
    const-string p2, "DEFINE_FUNCTION"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->f2(Ljava/lang/String;ILjava/util/List;)V

    .line 337
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/s;->b(LI0/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/h;->y:Ljava/lang/String;

    if-nez v0, :cond_53

    const-string v0, ""

    .line 338
    invoke-virtual {p1, v0, p2}, LI0/h;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_5

    .line 339
    :cond_53
    invoke-virtual {p1, v0, p2}, LI0/h;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_5

    .line 340
    :cond_54
    :pswitch_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_55

    .line 341
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_18

    .line 342
    :cond_55
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 343
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v0, :cond_56

    .line 344
    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, p2}, LI0/h;->N(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 345
    :cond_56
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_18

    .line 346
    :cond_57
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_58

    .line 347
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->s:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_18

    .line 348
    :cond_58
    const-string p2, "RETURN"

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 349
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 350
    new-instance p2, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p2, v8, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_5

    .line 351
    :cond_59
    new-instance p1, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    goto/16 :goto_18

    .line 352
    :cond_5a
    const-string p2, "IF"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->f2(Ljava/lang/String;ILjava/util/List;)V

    .line 353
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 354
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 355
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_5b

    .line 356
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    .line 357
    :cond_5b
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 358
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzg()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5c

    .line 359
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, v0}, LI0/h;->N(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_15

    :cond_5c
    if-eqz v6, :cond_5d

    .line 360
    check-cast v6, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, v6}, LI0/h;->N(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_15

    :cond_5d
    move-object p1, v1

    .line 361
    :goto_15
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p2, :cond_41

    goto/16 :goto_18

    .line 362
    :cond_5e
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/s;->b(LI0/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object p1

    goto/16 :goto_18

    .line 363
    :cond_5f
    invoke-static {v11, v0, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 364
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->q:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_18

    .line 365
    :cond_60
    const-string p2, "APPLY"

    invoke-static {p2, v9, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 366
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 367
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 369
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v2, :cond_62

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_61

    .line 371
    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/String;LI0/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 372
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    .line 373
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 374
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 376
    const-string v0, "Function arguments for Apply are not a list found "

    .line 377
    invoke-static {v0, p2}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 378
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 379
    :pswitch_15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->I1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 381
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 382
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 383
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->I1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x17

    if-eq v1, v3, :cond_66

    const/16 v3, 0x30

    if-eq v1, v3, :cond_65

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_64

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_63

    packed-switch v1, :pswitch_data_5

    .line 384
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v6

    .line 385
    :pswitch_16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Av;->r2(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_16
    xor-int/2addr p1, v2

    goto :goto_17

    .line 386
    :pswitch_17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Av;->r2(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_17

    .line 387
    :pswitch_18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_17

    .line 388
    :pswitch_19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_17

    .line 389
    :cond_63
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_17

    .line 390
    :cond_64
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_17

    .line 391
    :cond_65
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_16

    .line 392
    :cond_66
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_17
    if-eqz p1, :cond_67

    .line 393
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->t:Lcom/google/android/gms/internal/measurement/e;

    goto/16 :goto_18

    :cond_67
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->u:Lcom/google/android/gms/internal/measurement/e;

    goto/16 :goto_18

    .line 394
    :pswitch_1a
    sget-object v5, Lcom/google/android/gms/internal/measurement/x;->z:Lcom/google/android/gms/internal/measurement/x;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->I1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-wide/16 v7, 0x1f

    packed-switch v5, :pswitch_data_6

    .line 395
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v6

    .line 396
    :pswitch_1b
    const-string p2, "BITWISE_XOR"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 397
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    move-result p2

    .line 398
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    .line 399
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_3

    .line 400
    :pswitch_1c
    const-string p2, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 401
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    move-result p2

    int-to-long v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    .line 403
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 404
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    move-result p1

    int-to-long p1, p1

    .line 405
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    and-long/2addr p1, v7

    long-to-int p2, p1

    ushr-long p1, v0, p2

    long-to-double p1, p1

    .line 406
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    .line 407
    :pswitch_1d
    const-string p2, "BITWISE_RIGHT_SHIFT"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 408
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    move-result p2

    .line 409
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 410
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    move-result p1

    int-to-long v0, p1

    .line 411
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    and-long/2addr v0, v7

    long-to-int v1, v0

    shr-int/2addr p2, v1

    int-to-double v0, p2

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_18

    .line 413
    :pswitch_1e
    const-string p2, "BITWISE_OR"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 414
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    move-result p2

    .line 415
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    or-int/2addr p1, p2

    int-to-double p1, p1

    .line 416
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_3

    .line 417
    :pswitch_1f
    const-string p2, "BITWISE_NOT"

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 418
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    move-result p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    not-int p1, p1

    int-to-double v0, p1

    .line 419
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    .line 420
    :pswitch_20
    const-string p2, "BITWISE_LEFT_SHIFT"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 421
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    move-result p2

    .line 422
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 423
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    move-result p1

    int-to-long v0, p1

    .line 424
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    and-long/2addr v0, v7

    long-to-int v1, v0

    shl-int/2addr p2, v1

    int-to-double v0, p2

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto :goto_18

    .line 426
    :pswitch_21
    const-string p2, "BITWISE_AND"

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 427
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    move-result p2

    .line 428
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    and-int/2addr p1, p2

    int-to-double p1, p1

    .line 429
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_3

    :cond_68
    :goto_18
    return-object p1

    :cond_69
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x25
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final p()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LX2/e;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 5
    iget-object v1, p0, LX2/e;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/j1;->a:Landroid/net/Uri;

    .line 19
    const-class v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/j1;->e:Ljava/util/HashMap;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/measurement/j1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    sput-object v3, Lcom/google/android/gms/internal/measurement/j1;->e:Ljava/util/HashMap;

    .line 40
    new-instance v3, Ljava/lang/Object;

    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    sput-object v3, Lcom/google/android/gms/internal/measurement/j1;->j:Ljava/lang/Object;

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/measurement/j1;->a:Landroid/net/Uri;

    .line 49
    new-instance v5, Lcom/google/android/gms/internal/measurement/i1;

    .line 51
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/measurement/i1;-><init>(I)V

    .line 54
    invoke-virtual {v2, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/j1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 69
    sget-object v3, Lcom/google/android/gms/internal/measurement/j1;->e:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 74
    sget-object v3, Lcom/google/android/gms/internal/measurement/j1;->f:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 79
    sget-object v3, Lcom/google/android/gms/internal/measurement/j1;->g:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 84
    sget-object v3, Lcom/google/android/gms/internal/measurement/j1;->h:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 89
    sget-object v3, Lcom/google/android/gms/internal/measurement/j1;->i:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 94
    new-instance v3, Ljava/lang/Object;

    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    sput-object v3, Lcom/google/android/gms/internal/measurement/j1;->j:Ljava/lang/Object;

    .line 101
    :cond_1
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/measurement/j1;->j:Ljava/lang/Object;

    .line 103
    sget-object v3, Lcom/google/android/gms/internal/measurement/j1;->e:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    const/4 v10, 0x0

    .line 110
    if-eqz v3, :cond_3

    .line 112
    sget-object v2, Lcom/google/android/gms/internal/measurement/j1;->e:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    if-nez v1, :cond_2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v10, v1

    .line 124
    :goto_1
    monitor-exit v0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/j1;->k:[Ljava/lang/String;

    .line 128
    array-length v3, v3

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget-object v3, Lcom/google/android/gms/internal/measurement/j1;->a:Landroid/net/Uri;

    .line 132
    filled-new-array {v1}, [Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_5

    .line 152
    invoke-static {v9, v1, v10}, Lcom/google/android/gms/internal/measurement/j1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :try_start_2
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_6

    .line 167
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 173
    move-object v2, v10

    .line 174
    :cond_6
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/j1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    if-nez v2, :cond_7

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v10, v2

    .line 181
    goto :goto_2

    .line 182
    :goto_3
    return-object v10

    .line 183
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    throw v1

    .line 187
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    throw v1
.end method

.method public final q(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/measurement/x;->y:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LX2/e;->z:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/Map;

    .line 33
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LX2/e;->y:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Request{url="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LX2/e;->z:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/bumptech/glide/e;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x7d

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_1
    iget-object v0, p0, LX2/e;->z:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Landroid/view/View;LM/w0;)LM/w0;
    .locals 12

    .line 1
    iget-object v0, p0, LX2/e;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LW0/K;

    .line 5
    iget-object v1, p0, LX2/e;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Le0/c;

    .line 9
    iget v2, v1, Le0/c;->y:I

    .line 11
    iget v3, v1, Le0/c;->A:I

    .line 13
    iget v1, v1, Le0/c;->B:I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v4, p2, LM/w0;->a:LM/u0;

    .line 20
    const/4 v5, 0x7

    .line 21
    invoke-virtual {v4, v5}, LM/u0;->f(I)LE/c;

    .line 24
    move-result-object v5

    .line 25
    const/16 v6, 0x20

    .line 27
    invoke-virtual {v4, v6}, LM/u0;->f(I)LE/c;

    .line 30
    move-result-object v4

    .line 31
    iget-object v6, v0, LW0/K;->z:Ljava/lang/Object;

    .line 33
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    iget v7, v5, LE/c;->b:I

    .line 37
    iput v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->z(Landroid/view/View;)Z

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    move-result v7

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v8

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v9

    .line 55
    iget-object v10, v0, LW0/K;->z:Ljava/lang/Object;

    .line 57
    check-cast v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 61
    if-eqz v11, :cond_0

    .line 63
    invoke-virtual {p2}, LM/w0;->a()I

    .line 66
    move-result v7

    .line 67
    iput v7, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 69
    iget-object v7, v0, LW0/K;->z:Ljava/lang/Object;

    .line 71
    check-cast v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    iget v7, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 75
    add-int/2addr v7, v1

    .line 76
    :cond_0
    iget-object v1, v0, LW0/K;->z:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 80
    iget-boolean v10, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 82
    iget v11, v5, LE/c;->a:I

    .line 84
    if-eqz v10, :cond_2

    .line 86
    if-eqz v6, :cond_1

    .line 88
    move v8, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v8, v2

    .line 91
    :goto_0
    add-int/2addr v8, v11

    .line 92
    :cond_2
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 94
    iget v10, v5, LE/c;->c:I

    .line 96
    if-eqz v1, :cond_4

    .line 98
    if-eqz v6, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v2, v3

    .line 102
    :goto_1
    add-int v9, v2, v10

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    iget-object v2, v0, LW0/K;->z:Ljava/lang/Object;

    .line 112
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 114
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 116
    const/4 v6, 0x1

    .line 117
    if-eqz v3, :cond_5

    .line 119
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    if-eq v3, v11, :cond_5

    .line 123
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v3, 0x0

    .line 128
    :goto_2
    iget-boolean v11, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 130
    if-eqz v11, :cond_6

    .line 132
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    if-eq v11, v10, :cond_6

    .line 136
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v6, v3

    .line 140
    :goto_3
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 142
    if-eqz v2, :cond_7

    .line 144
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    iget v3, v5, LE/c;->b:I

    .line 148
    if-eq v2, v3, :cond_7

    .line 150
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    if-eqz v6, :cond_8

    .line 155
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1, v8, v1, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    iget-boolean p1, v0, LW0/K;->y:Z

    .line 167
    if-eqz p1, :cond_9

    .line 169
    iget-object v1, v0, LW0/K;->z:Ljava/lang/Object;

    .line 171
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 173
    iget v2, v4, LE/c;->d:I

    .line 175
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 177
    :cond_9
    iget-object v0, v0, LW0/K;->z:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 181
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 183
    if-nez v1, :cond_a

    .line 185
    if-eqz p1, :cond_b

    .line 187
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 190
    :cond_b
    return-object p2
.end method
