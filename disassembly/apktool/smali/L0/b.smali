.class public final LL0/b;
.super LL0/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:LC0/l;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z


# direct methods
.method public constructor <init>(LC0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/b;->A:LC0/l;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LL0/b;->B:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LL0/b;->C:Z

    .line 9
    invoke-direct {p0}, LL0/c;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LL0/b;->A:LC0/l;

    .line 3
    iget-object v1, v0, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Lp0/p;->c()V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LL0/b;->B:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zd;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-static {v0, v3}, LL0/c;->a(LC0/l;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Lp0/p;->f()V

    .line 46
    iget-boolean v1, p0, LL0/b;->C:Z

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iget-object v1, v0, LC0/l;->b:LB0/c;

    .line 52
    iget-object v2, v0, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 54
    iget-object v0, v0, LC0/l;->e:Ljava/util/List;

    .line 56
    invoke-static {v1, v2, v0}, LC0/d;->a(LB0/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 59
    :cond_1
    return-void

    .line 60
    :goto_1
    invoke-virtual {v1}, Lp0/p;->f()V

    .line 63
    throw v0
.end method
