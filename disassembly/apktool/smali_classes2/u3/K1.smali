.class public final Lu3/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/M;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/M;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lu3/K1;->y:I

    .line 6
    iput-object p1, p0, Lu3/K1;->A:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 8
    iput-object p2, p0, Lu3/K1;->z:Lcom/google/android/gms/internal/measurement/M;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lu3/K1;->y:I

    .line 3
    iget-object v1, p0, Lu3/K1;->z:Lcom/google/android/gms/internal/measurement/M;

    .line 5
    iget-object v2, p0, Lu3/K1;->A:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 12
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 14
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 19
    invoke-virtual {v2}, Lu3/o1;->a()Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lu3/n2;->H(Lcom/google/android/gms/internal/measurement/M;Z)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 29
    invoke-virtual {v0}, Lu3/o1;->r()Lu3/W1;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lu3/Q0;->q()V

    .line 36
    invoke-virtual {v0}, Lu3/f1;->r()V

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Lu3/W1;->z(Z)Lu3/p2;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LJ/a;

    .line 46
    const/16 v4, 0x16

    .line 48
    invoke-direct {v3, v0, v2, v1, v4}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v0, v3}, Lu3/W1;->C(Ljava/lang/Runnable;)V

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
