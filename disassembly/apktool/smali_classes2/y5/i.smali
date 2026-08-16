.class public final Ly5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ly5/o;

.field public final synthetic d:Ly5/l;

.field public final synthetic e:[Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([ZLjava/lang/String;[Ly5/o;Ly5/l;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly5/i;->a:[Z

    .line 6
    iput-object p2, p0, Ly5/i;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ly5/i;->c:[Ly5/o;

    .line 10
    iput-object p4, p0, Ly5/i;->d:Ly5/l;

    .line 12
    iput-object p5, p0, Ly5/i;->e:[Ljava/lang/Runnable;

    .line 14
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Ly5/i;->a:[Z

    .line 4
    const/4 v1, 0x0

    .line 5
    aget-boolean v0, v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 12
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "probe transport \'"

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Ly5/i;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "\' opened"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 44
    :cond_1
    new-instance v0, LA5/b;

    .line 46
    const-string v2, "ping"

    .line 48
    const-string v3, "probe"

    .line 50
    invoke-direct {v0, v3, v2}, LA5/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Ly5/i;->c:[Ly5/o;

    .line 55
    aget-object v3, v2, v1

    .line 57
    new-array v4, p1, [LA5/b;

    .line 59
    aput-object v0, v4, v1

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v0, Lj5/c;

    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-direct {v0, v5, v3, v4}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-static {v0}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 73
    aget-object v0, v2, v1

    .line 75
    new-instance v1, Ly5/g;

    .line 77
    invoke-direct {v1, p0, p1}, Ly5/g;-><init>(Ljava/lang/Object;I)V

    .line 80
    const-string p1, "packet"

    .line 82
    invoke-virtual {v0, p1, v1}, LK/g;->o(Ljava/lang/String;Lx5/a;)V

    .line 85
    return-void
.end method
