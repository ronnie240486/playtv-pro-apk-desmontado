.class public final LL0/a;
.super LL0/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:LC0/l;

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/l;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LL0/a;->A:I

    .line 3
    iput-object p1, p0, LL0/a;->B:LC0/l;

    .line 5
    iput-object p2, p0, LL0/a;->C:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, LL0/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, LL0/a;->A:I

    .line 3
    iget-object v1, p0, LL0/a;->C:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LL0/a;->B:LC0/l;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v2, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v0}, Lp0/p;->c()V

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 18
    move-result-object v3

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zd;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, LL0/c;->a(LC0/l;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v0}, Lp0/p;->f()V

    .line 53
    iget-object v0, v2, LC0/l;->b:LB0/c;

    .line 55
    iget-object v1, v2, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 57
    iget-object v2, v2, LC0/l;->e:Ljava/util/List;

    .line 59
    invoke-static {v0, v1, v2}, LC0/d;->a(LB0/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 62
    return-void

    .line 63
    :goto_1
    invoke-virtual {v0}, Lp0/p;->f()V

    .line 66
    throw v1

    .line 67
    :pswitch_0
    iget-object v0, v2, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 69
    invoke-virtual {v0}, Lp0/p;->c()V

    .line 72
    :try_start_1
    check-cast v1, Ljava/util/UUID;

    .line 74
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, LL0/c;->a(LC0/l;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lp0/p;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    invoke-virtual {v0}, Lp0/p;->f()V

    .line 87
    iget-object v0, v2, LC0/l;->b:LB0/c;

    .line 89
    iget-object v1, v2, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 91
    iget-object v2, v2, LC0/l;->e:Ljava/util/List;

    .line 93
    invoke-static {v0, v1, v2}, LC0/d;->a(LB0/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    invoke-virtual {v0}, Lp0/p;->f()V

    .line 101
    throw v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
