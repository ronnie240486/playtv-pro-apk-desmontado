.class public final Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# instance fields
.field public final A:LF5/a;

.field public final B:LF5/a;

.field public final C:LF5/a;

.field public final synthetic y:I

.field public final z:LF5/a;


# direct methods
.method public synthetic constructor <init>(LF5/a;LF5/a;Lv1/b;LF5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, Lx1/f;->y:I

    .line 6
    iput-object p1, p0, Lx1/f;->z:LF5/a;

    .line 8
    iput-object p2, p0, Lx1/f;->A:LF5/a;

    .line 10
    iput-object p3, p0, Lx1/f;->B:LF5/a;

    .line 12
    iput-object p4, p0, Lx1/f;->C:LF5/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx1/f;->y:I

    .line 3
    iget-object v1, p0, Lx1/f;->C:LF5/a;

    .line 5
    iget-object v2, p0, Lx1/f;->B:LF5/a;

    .line 7
    iget-object v3, p0, Lx1/f;->A:LF5/a;

    .line 9
    iget-object v4, p0, Lx1/f;->z:LF5/a;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-interface {v4}, LF5/a;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    invoke-interface {v3}, LF5/a;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lz1/d;

    .line 26
    invoke-interface {v2}, LF5/a;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ly1/n;

    .line 32
    invoke-interface {v1}, LF5/a;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LA1/c;

    .line 38
    new-instance v4, Ly1/m;

    .line 40
    invoke-direct {v4, v0, v3, v2, v1}, Ly1/m;-><init>(Ljava/util/concurrent/Executor;Lz1/d;Ly1/n;LA1/c;)V

    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v4}, LF5/a;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 50
    invoke-interface {v3}, LF5/a;->get()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lz1/d;

    .line 56
    invoke-interface {v2}, LF5/a;->get()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ly1/b;

    .line 62
    invoke-interface {v1}, LF5/a;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LB1/a;

    .line 68
    new-instance v1, Ly1/d;

    .line 70
    invoke-direct {v1, v0, v3, v2}, Ly1/d;-><init>(Landroid/content/Context;Lz1/d;Ly1/b;)V

    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
