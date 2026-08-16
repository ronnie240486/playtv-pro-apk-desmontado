.class public final Lcom/google/android/gms/internal/measurement/Z;
.super Lcom/google/android/gms/internal/measurement/e0;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/google/android/gms/internal/measurement/G;

.field public final synthetic E:Lcom/google/android/gms/internal/measurement/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Lcom/google/android/gms/internal/measurement/G;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/Z;->C:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Z;->E:Lcom/google/android/gms/internal/measurement/j0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Z;->D:Lcom/google/android/gms/internal/measurement/G;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z;->C:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z;->E:Lcom/google/android/gms/internal/measurement/j0;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 10
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z;->D:Lcom/google/android/gms/internal/measurement/G;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/K;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/M;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z;->E:Lcom/google/android/gms/internal/measurement/j0;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 23
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z;->D:Lcom/google/android/gms/internal/measurement/G;

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/K;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/M;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z;->E:Lcom/google/android/gms/internal/measurement/j0;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 36
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z;->D:Lcom/google/android/gms/internal/measurement/G;

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/K;->generateEventId(Lcom/google/android/gms/internal/measurement/M;)V

    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z;->E:Lcom/google/android/gms/internal/measurement/j0;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 49
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z;->D:Lcom/google/android/gms/internal/measurement/G;

    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/K;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/M;)V

    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z;->E:Lcom/google/android/gms/internal/measurement/j0;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 62
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z;->D:Lcom/google/android/gms/internal/measurement/G;

    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/K;->getGmpAppId(Lcom/google/android/gms/internal/measurement/M;)V

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z;->C:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Z;->D:Lcom/google/android/gms/internal/measurement/G;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/G;->i2(Landroid/os/Bundle;)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/G;->i2(Landroid/os/Bundle;)V

    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/G;->i2(Landroid/os/Bundle;)V

    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/G;->i2(Landroid/os/Bundle;)V

    .line 24
    return-void

    .line 25
    :pswitch_3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/G;->i2(Landroid/os/Bundle;)V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
