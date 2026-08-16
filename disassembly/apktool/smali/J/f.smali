.class public final LJ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LJ/f;->a:I

    .line 6
    iput-object p1, p0, LJ/f;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LJ/g;)V
    .locals 4

    .line 1
    iget v0, p0, LJ/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, LJ/h;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, LJ/h;->d:Lp/l;

    .line 11
    iget-object v2, p0, LJ/f;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    if-nez v2, :cond_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v3, p0, LJ/f;->b:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v3}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_1

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LL/a;

    .line 49
    check-cast v1, LJ/f;

    .line 51
    invoke-virtual {v1, p1}, LJ/f;->b(Ljava/lang/Object;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :pswitch_0
    if-nez p1, :cond_2

    .line 62
    new-instance p1, LJ/g;

    .line 64
    const/4 v0, -0x3

    .line 65
    invoke-direct {p1, v0}, LJ/g;-><init>(I)V

    .line 68
    :cond_2
    iget-object v0, p0, LJ/f;->b:Ljava/lang/Object;

    .line 70
    check-cast v0, Lj/Y;

    .line 72
    invoke-virtual {v0, p1}, Lj/Y;->M(LJ/g;)V

    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LJ/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LJ/g;

    .line 8
    invoke-virtual {p0, p1}, LJ/f;->a(LJ/g;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LJ/g;

    .line 14
    invoke-virtual {p0, p1}, LJ/f;->a(LJ/g;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
