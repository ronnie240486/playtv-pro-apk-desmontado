.class public final synthetic LF1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LI1/f;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o1;LI1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LF1/u;->y:I

    .line 6
    iput-object p1, p0, LF1/u;->z:Lcom/google/android/gms/internal/measurement/o1;

    .line 8
    iput-object p2, p0, LF1/u;->A:LI1/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LF1/u;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LF1/u;->z:Lcom/google/android/gms/internal/measurement/o1;

    .line 8
    iget-object v1, p0, LF1/u;->A:LI1/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 17
    check-cast v0, LF1/w;

    .line 19
    sget v2, LI2/M;->a:I

    .line 21
    check-cast v0, LD1/F;

    .line 23
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 25
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 27
    check-cast v0, LE1/v;

    .line 29
    iget-object v2, v0, LE1/v;->B:LE1/u;

    .line 31
    iget-object v2, v2, LE1/u;->e:Lj2/B;

    .line 33
    invoke-virtual {v0, v2}, LE1/v;->P(Lj2/B;)LE1/b;

    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LE1/m;

    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v2, v1, v4}, LE1/m;-><init>(LE1/b;LI1/f;I)V

    .line 43
    const/16 v1, 0x3f5

    .line 45
    invoke-virtual {v0, v2, v1, v3}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LF1/u;->z:Lcom/google/android/gms/internal/measurement/o1;

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 53
    check-cast v0, LF1/w;

    .line 55
    sget v1, LI2/M;->a:I

    .line 57
    check-cast v0, LD1/F;

    .line 59
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 66
    check-cast v0, LE1/v;

    .line 68
    invoke-virtual {v0}, LE1/v;->R()LE1/b;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LE1/m;

    .line 74
    const/4 v3, 0x3

    .line 75
    iget-object v4, p0, LF1/u;->A:LI1/f;

    .line 77
    invoke-direct {v2, v1, v4, v3}, LE1/m;-><init>(LE1/b;LI1/f;I)V

    .line 80
    const/16 v3, 0x3ef

    .line 82
    invoke-virtual {v0, v1, v3, v2}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
