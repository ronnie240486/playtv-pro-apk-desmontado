.class public final Lcom/google/android/gms/internal/measurement/V;
.super Lcom/google/android/gms/internal/measurement/e0;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lcom/google/android/gms/internal/measurement/j0;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V;->C:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V;->F:Lcom/google/android/gms/internal/measurement/j0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/V;->D:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/V;->E:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/V;->C:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V;->F:Lcom/google/android/gms/internal/measurement/j0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V;->D:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/V;->E:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/V;->G:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V;->C:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->F:Lcom/google/android/gms/internal/measurement/j0;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 10
    invoke-static {v1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->G:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 17
    new-instance v2, Lm3/b;

    .line 19
    invoke-direct {v2, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/V;->D:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/V;->E:Ljava/lang/String;

    .line 26
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/e0;->y:J

    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/K;->setCurrentScreen(Lm3/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->F:Lcom/google/android/gms/internal/measurement/j0;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 36
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V;->D:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/V;->E:Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/V;->G:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/G;

    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->F:Lcom/google/android/gms/internal/measurement/j0;

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 55
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V;->D:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/V;->E:Ljava/lang/String;

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/V;->G:Ljava/lang/Object;

    .line 64
    check-cast v3, Landroid/os/Bundle;

    .line 66
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V;->C:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->G:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/G;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/G;->i2(Landroid/os/Bundle;)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
