.class public abstract Lj2/o0;
.super Lj2/j;
.source "SourceFile"


# instance fields
.field public final I:Lj2/a;


# direct methods
.method public constructor <init>(Lj2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj2/j;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/o0;->I:Lj2/a;

    .line 6
    return-void
.end method


# virtual methods
.method public A(Lj2/B;)Lj2/B;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract B(LD1/Z0;)V
.end method

.method public C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj2/o0;->I:Lj2/a;

    .line 4
    invoke-virtual {p0, v0, v1}, Lj2/j;->z(Ljava/lang/Object;Lj2/a;)V

    .line 7
    return-void
.end method

.method public final h()LD1/Z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/o0;->I:Lj2/a;

    .line 3
    invoke-virtual {v0}, Lj2/a;->h()LD1/Z0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()LD1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/o0;->I:Lj2/a;

    .line 3
    invoke-virtual {v0}, Lj2/a;->k()LD1/j0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/o0;->I:Lj2/a;

    .line 3
    invoke-virtual {v0}, Lj2/a;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(LG2/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/j;->H:LG2/a0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LI2/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj2/j;->G:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, Lj2/o0;->C()V

    .line 13
    return-void
.end method

.method public final v(Ljava/lang/Object;Lj2/B;)Lj2/B;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p2}, Lj2/o0;->A(Lj2/B;)Lj2/B;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    return-wide p2
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 3
    return p1
.end method

.method public final y(Ljava/lang/Object;Lj2/a;LD1/Z0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p3}, Lj2/o0;->B(LD1/Z0;)V

    .line 6
    return-void
.end method
