.class public final synthetic LJ2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LI1/f;

.field public final synthetic y:I

.field public final synthetic z:LJ2/h;


# direct methods
.method public synthetic constructor <init>(LJ2/h;LI1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LJ2/y;->y:I

    .line 6
    iput-object p1, p0, LJ2/y;->z:LJ2/h;

    .line 8
    iput-object p2, p0, LJ2/y;->A:LI1/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LJ2/y;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LJ2/y;->z:LJ2/h;

    .line 8
    iget-object v0, v0, LJ2/h;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, LD1/F;

    .line 12
    sget v1, LI2/M;->a:I

    .line 14
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 21
    check-cast v0, LE1/v;

    .line 23
    invoke-virtual {v0}, LE1/v;->R()LE1/b;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LE1/m;

    .line 29
    const/4 v3, 0x1

    .line 30
    iget-object v4, p0, LJ2/y;->A:LI1/f;

    .line 32
    invoke-direct {v2, v1, v4, v3}, LE1/m;-><init>(LE1/b;LI1/f;I)V

    .line 35
    const/16 v3, 0x3f7

    .line 37
    invoke-virtual {v0, v1, v3, v2}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LJ2/y;->z:LJ2/h;

    .line 43
    iget-object v1, p0, LJ2/y;->A:LI1/f;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    monitor-enter v1

    .line 49
    monitor-exit v1

    .line 50
    iget-object v0, v0, LJ2/h;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, LD1/F;

    .line 54
    sget v2, LI2/M;->a:I

    .line 56
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 58
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 60
    check-cast v0, LE1/v;

    .line 62
    iget-object v2, v0, LE1/v;->B:LE1/u;

    .line 64
    iget-object v2, v2, LE1/u;->e:Lj2/B;

    .line 66
    invoke-virtual {v0, v2}, LE1/v;->P(Lj2/B;)LE1/b;

    .line 69
    move-result-object v2

    .line 70
    new-instance v3, LE1/m;

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v2, v1, v4}, LE1/m;-><init>(LE1/b;LI1/f;I)V

    .line 76
    const/16 v1, 0x3fc

    .line 78
    invoke-virtual {v0, v2, v1, v3}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
