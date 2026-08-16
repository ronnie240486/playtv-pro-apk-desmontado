.class public final Lp0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e;
.implements Ljava/io/Closeable;


# static fields
.field public static final G:Ljava/util/TreeMap;


# instance fields
.field public final A:[D

.field public final B:[Ljava/lang/String;

.field public final C:[[B

.field public final D:[I

.field public final E:I

.field public F:I

.field public volatile y:Ljava/lang/String;

.field public final z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    sput-object v0, Lp0/r;->G:Ljava/util/TreeMap;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp0/r;->E:I

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    new-array v0, p1, [I

    .line 10
    iput-object v0, p0, Lp0/r;->D:[I

    .line 12
    new-array v0, p1, [J

    .line 14
    iput-object v0, p0, Lp0/r;->z:[J

    .line 16
    new-array v0, p1, [D

    .line 18
    iput-object v0, p0, Lp0/r;->A:[D

    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lp0/r;->B:[Ljava/lang/String;

    .line 24
    new-array p1, p1, [[B

    .line 26
    iput-object p1, p0, Lp0/r;->C:[[B

    .line 28
    return-void
.end method

.method public static x(ILjava/lang/String;)Lp0/r;
    .locals 3

    .line 1
    sget-object v0, Lp0/r;->G:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp0/r;

    .line 27
    iput-object p1, v1, Lp0/r;->y:Ljava/lang/String;

    .line 29
    iput p0, v1, Lp0/r;->F:I

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v0, Lp0/r;

    .line 38
    invoke-direct {v0, p0}, Lp0/r;-><init>(I)V

    .line 41
    iput-object p1, v0, Lp0/r;->y:Ljava/lang/String;

    .line 43
    iput p0, v0, Lp0/r;->F:I

    .line 45
    return-object v0

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method


# virtual methods
.method public final G(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/r;->D:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lp0/r;->z:[J

    .line 8
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/r;->D:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 6
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/r;->D:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lp0/r;->B:[Ljava/lang/String;

    .line 8
    aput-object p2, v0, p1

    .line 10
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    sget-object v0, Lp0/r;->G:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lp0/r;->E:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xf

    .line 19
    if-le v1, v2, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0xa

    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 37
    if-lez v1, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/r;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p(Lu0/f;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lp0/r;->F:I

    .line 5
    if-gt v1, v2, :cond_5

    .line 7
    iget-object v2, p0, Lp0/r;->D:[I

    .line 9
    aget v2, v2, v1

    .line 11
    if-eq v2, v0, :cond_4

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_3

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lp0/r;->C:[[B

    .line 28
    aget-object v2, v2, v1

    .line 30
    invoke-virtual {p1, v1, v2}, Lu0/f;->j(I[B)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lp0/r;->B:[Ljava/lang/String;

    .line 36
    aget-object v2, v2, v1

    .line 38
    invoke-virtual {p1, v1, v2}, Lu0/f;->H(ILjava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lp0/r;->A:[D

    .line 44
    aget-wide v3, v2, v1

    .line 46
    invoke-virtual {p1, v1, v3, v4}, Lu0/f;->p(ID)V

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lp0/r;->z:[J

    .line 52
    aget-wide v3, v2, v1

    .line 54
    invoke-virtual {p1, v1, v3, v4}, Lu0/f;->x(IJ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p1, v1}, Lu0/f;->G(I)V

    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method
