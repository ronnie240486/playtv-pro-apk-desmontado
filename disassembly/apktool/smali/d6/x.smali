.class public abstract Ld6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6/w;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v6, Ld6/w;

    .line 3
    const/4 v7, 0x0

    .line 4
    new-array v1, v7, [B

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Ld6/w;-><init>([BIIZZ)V

    .line 14
    sput-object v6, Ld6/x;->a:Ld6/w;

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 31
    move-result v0

    .line 32
    sput v0, Ld6/x;->b:I

    .line 34
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    :goto_0
    if-ge v7, v0, :cond_0

    .line 38
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    aput-object v2, v1, v7

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sput-object v1, Ld6/x;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    return-void
.end method

.method public static final a(Ld6/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld6/w;->f:Ld6/w;

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Ld6/w;->g:Ld6/w;

    .line 7
    if-nez v0, :cond_6

    .line 9
    iget-boolean v0, p0, Ld6/w;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 21
    move-result-wide v0

    .line 22
    sget v2, Ld6/x;->b:I

    .line 24
    int-to-long v2, v2

    .line 25
    const-wide/16 v4, 0x1

    .line 27
    sub-long/2addr v2, v4

    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int v1, v0

    .line 30
    sget-object v0, Ld6/x;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    aget-object v0, v0, v1

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ld6/w;

    .line 40
    sget-object v2, Ld6/x;->a:Ld6/w;

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget v3, v1, Ld6/w;->c:I

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    const/high16 v4, 0x10000

    .line 54
    if-lt v3, v4, :cond_3

    .line 56
    return-void

    .line 57
    :cond_3
    iput-object v1, p0, Ld6/w;->f:Ld6/w;

    .line 59
    iput v2, p0, Ld6/w;->b:I

    .line 61
    add-int/lit16 v3, v3, 0x2000

    .line 63
    iput v3, p0, Ld6/w;->c:I

    .line 65
    :cond_4
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-eq v2, v1, :cond_4

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Ld6/w;->f:Ld6/w;

    .line 81
    :goto_1
    return-void

    .line 82
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string v0, "Failed requirement."

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static final b()Ld6/w;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget v2, Ld6/x;->b:I

    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    sget-object v0, Ld6/x;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    aget-object v0, v0, v1

    .line 21
    sget-object v1, Ld6/x;->a:Ld6/w;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ld6/w;

    .line 29
    if-ne v2, v1, :cond_0

    .line 31
    new-instance v0, Ld6/w;

    .line 33
    invoke-direct {v0}, Ld6/w;-><init>()V

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    new-instance v0, Ld6/w;

    .line 45
    invoke-direct {v0}, Ld6/w;-><init>()V

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v3, v2, Ld6/w;->f:Ld6/w;

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    iput-object v1, v2, Ld6/w;->f:Ld6/w;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v2, Ld6/w;->c:I

    .line 59
    return-object v2
.end method
