.class public final Lcom/google/android/gms/internal/measurement/X;
.super Lcom/google/android/gms/internal/measurement/e0;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lcom/google/android/gms/internal/measurement/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/X;->C:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/X;->E:Lcom/google/android/gms/internal/measurement/j0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/X;->D:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X;->C:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->E:Lcom/google/android/gms/internal/measurement/j0;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 10
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/X;->D:Ljava/lang/String;

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/e0;->z:J

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->E:Lcom/google/android/gms/internal/measurement/j0;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 25
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/X;->D:Ljava/lang/String;

    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/e0;->z:J

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
