.class public final Ly5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# instance fields
.field public final synthetic a:[Ly5/o;

.field public final synthetic b:Lx5/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ly5/l;


# direct methods
.method public constructor <init>([Ly5/o;Ly5/f;Ljava/lang/String;Ly5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly5/j;->a:[Ly5/o;

    .line 6
    iput-object p2, p0, Ly5/j;->b:Lx5/a;

    .line 8
    iput-object p3, p0, Ly5/j;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ly5/j;->d:Ly5/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object p1, p1, v1

    .line 5
    instance-of v2, p1, Ljava/lang/Exception;

    .line 7
    const-string v3, "probe error"

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ly5/a;

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Ljava/lang/Exception;

    .line 16
    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    new-instance v2, Ly5/a;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    const-string v4, "probe error: "

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Ly5/a;

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    :goto_0
    iget-object v3, p0, Ly5/j;->a:[Ly5/o;

    .line 54
    aget-object v3, v3, v1

    .line 56
    iget-object v3, v3, Ly5/o;->c:Ljava/lang/String;

    .line 58
    iget-object v3, p0, Ly5/j;->b:Lx5/a;

    .line 60
    new-array v4, v1, [Ljava/lang/Object;

    .line 62
    invoke-interface {v3, v4}, Lx5/a;->a([Ljava/lang/Object;)V

    .line 65
    sget-object v3, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 67
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 75
    iget-object v4, p0, Ly5/j;->c:Ljava/lang/String;

    .line 77
    const/4 v5, 0x2

    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    aput-object v4, v5, v1

    .line 82
    aput-object p1, v5, v0

    .line 84
    const-string p1, "probe transport \"%s\" failed because of error: %s"

    .line 86
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 93
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 95
    aput-object v2, p1, v1

    .line 97
    iget-object v0, p0, Ly5/j;->d:Ly5/l;

    .line 99
    const-string v1, "upgradeError"

    .line 101
    invoke-virtual {v0, v1, p1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 104
    return-void
.end method
