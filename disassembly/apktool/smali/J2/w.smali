.class public final synthetic LJ2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic y:I

.field public final synthetic z:LJ2/h;


# direct methods
.method public synthetic constructor <init>(LJ2/h;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJ2/w;->y:I

    iput-object p1, p0, LJ2/w;->z:LJ2/h;

    iput p2, p0, LJ2/w;->B:I

    iput-wide p3, p0, LJ2/w;->A:J

    return-void
.end method

.method public synthetic constructor <init>(LJ2/h;JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LJ2/w;->y:I

    iput-object p1, p0, LJ2/w;->z:LJ2/h;

    iput-wide p2, p0, LJ2/w;->A:J

    iput p4, p0, LJ2/w;->B:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LJ2/w;->y:I

    .line 3
    iget v1, p0, LJ2/w;->B:I

    .line 5
    iget-wide v2, p0, LJ2/w;->A:J

    .line 7
    iget-object v4, p0, LJ2/w;->z:LJ2/h;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v4, LJ2/h;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, LD1/F;

    .line 16
    sget v4, LI2/M;->a:I

    .line 18
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 20
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 22
    check-cast v0, LE1/v;

    .line 24
    iget-object v4, v0, LE1/v;->B:LE1/u;

    .line 26
    iget-object v4, v4, LE1/u;->e:Lj2/B;

    .line 28
    invoke-virtual {v0, v4}, LE1/v;->P(Lj2/B;)LE1/b;

    .line 31
    move-result-object v4

    .line 32
    new-instance v5, LE1/h;

    .line 34
    invoke-direct {v5, v4, v2, v3, v1}, LE1/h;-><init>(LE1/b;JI)V

    .line 37
    const/16 v1, 0x3fd

    .line 39
    invoke-virtual {v0, v4, v1, v5}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v4, LJ2/h;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, LD1/F;

    .line 47
    sget v4, LI2/M;->a:I

    .line 49
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 51
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 53
    check-cast v0, LE1/v;

    .line 55
    iget-object v4, v0, LE1/v;->B:LE1/u;

    .line 57
    iget-object v4, v4, LE1/u;->e:Lj2/B;

    .line 59
    invoke-virtual {v0, v4}, LE1/v;->P(Lj2/B;)LE1/b;

    .line 62
    move-result-object v4

    .line 63
    new-instance v5, LE1/h;

    .line 65
    invoke-direct {v5, v4, v1, v2, v3}, LE1/h;-><init>(LE1/b;IJ)V

    .line 68
    const/16 v1, 0x3fa

    .line 70
    invoke-virtual {v0, v4, v1, v5}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
