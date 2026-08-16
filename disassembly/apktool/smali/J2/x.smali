.class public final synthetic LJ2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic y:LJ2/h;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJ2/h;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ2/x;->y:LJ2/h;

    .line 6
    iput-object p2, p0, LJ2/x;->z:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, LJ2/x;->A:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LJ2/x;->y:LJ2/h;

    .line 3
    iget-object v0, v0, LJ2/h;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, LD1/F;

    .line 7
    sget v1, LI2/M;->a:I

    .line 9
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 11
    iget-object v1, v0, LD1/I;->r:LE1/a;

    .line 13
    check-cast v1, LE1/v;

    .line 15
    invoke-virtual {v1}, LE1/v;->R()LE1/b;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ly1/j;

    .line 21
    iget-wide v4, p0, LJ2/x;->A:J

    .line 23
    iget-object v6, p0, LJ2/x;->z:Ljava/lang/Object;

    .line 25
    invoke-direct {v3, v2, v4, v5, v6}, Ly1/j;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    const/16 v4, 0x1a

    .line 30
    invoke-virtual {v1, v2, v4, v3}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 33
    iget-object v1, v0, LD1/I;->P:Ljava/lang/Object;

    .line 35
    if-ne v1, v6, :cond_0

    .line 37
    new-instance v1, Lr1/b;

    .line 39
    const/16 v2, 0xe

    .line 41
    invoke-direct {v1, v2}, Lr1/b;-><init>(I)V

    .line 44
    iget-object v0, v0, LD1/I;->l:Lu/e;

    .line 46
    invoke-virtual {v0, v4, v1}, Lu/e;->l(ILI2/o;)V

    .line 49
    :cond_0
    return-void
.end method
