.class public final Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Ly5/c;->a:I

    .line 6
    iput-object p1, p0, Ly5/c;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ly5/c;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ly5/c;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ly5/c;->a:I

    .line 3
    iget-object v1, p0, Ly5/c;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ly5/c;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p1, p0, Ly5/c;->d:Ljava/lang/Object;

    .line 12
    check-cast p1, Ly5/d;

    .line 14
    iget-object p1, p1, Ly5/d;->z:Ly5/l;

    .line 16
    iget-boolean p1, p1, Ly5/l;->e:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    check-cast v2, Ljava/lang/Runnable;

    .line 22
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Ljava/lang/Runnable;

    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 35
    check-cast p1, Ly5/o;

    .line 37
    check-cast v2, [Ly5/o;

    .line 39
    aget-object v3, v2, v0

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget-object v4, p1, Ly5/o;->c:Ljava/lang/String;

    .line 45
    iget-object v3, v3, Ly5/o;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 53
    sget-object v3, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 55
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 63
    iget-object p1, p1, Ly5/o;->c:Ljava/lang/String;

    .line 65
    aget-object v2, v2, v0

    .line 67
    iget-object v2, v2, Ly5/o;->c:Ljava/lang/String;

    .line 69
    const-string v4, "\'"

    .line 71
    const-string v5, "\' works - aborting \'"

    .line 73
    invoke-static {v4, p1, v5, v2, v4}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    :cond_1
    check-cast v1, Lx5/a;

    .line 82
    new-array p1, v0, [Ljava/lang/Object;

    .line 84
    invoke-interface {v1, p1}, Lx5/a;->a([Ljava/lang/Object;)V

    .line 87
    :cond_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
