.class public final Lb6/c;
.super LY5/H;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A:Lb6/c;

.field public static final B:LY5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb6/c;

    .line 3
    invoke-direct {v0}, LY5/p;-><init>()V

    .line 6
    sput-object v0, Lb6/c;->A:Lb6/c;

    .line 8
    sget-object v0, Lb6/k;->A:Lb6/k;

    .line 10
    sget v1, La6/t;->a:I

    .line 12
    const/16 v2, 0x40

    .line 14
    if-ge v2, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x40

    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v1, v4, v4, v2}, LF4/h;->m0(Ljava/lang/String;IIII)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v2, "Expected positive parallelism level, but got "

    .line 33
    const/4 v3, 0x1

    .line 34
    if-lt v1, v3, :cond_3

    .line 36
    sget v4, Lb6/j;->d:I

    .line 38
    if-lt v1, v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-lt v1, v3, :cond_2

    .line 43
    new-instance v2, La6/h;

    .line 45
    invoke-direct {v2, v0, v1}, La6/h;-><init>(Lb6/k;I)V

    .line 48
    move-object v0, v2

    .line 49
    :goto_1
    sput-object v0, Lb6/c;->B:LY5/p;

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v2, v1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_3
    invoke-static {v2, v1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1
.end method


# virtual methods
.method public final H(LJ5/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lb6/c;->B:LY5/p;

    .line 3
    invoke-virtual {v0, p1, p2}, LY5/p;->H(LJ5/j;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LJ5/k;->y:LJ5/k;

    .line 3
    invoke-virtual {p0, v0, p1}, Lb6/c;->H(LJ5/j;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 3
    return-object v0
.end method
