.class public final Lcom/google/android/gms/internal/measurement/K3;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# instance fields
.field public final synthetic A:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/K3;->A:I

    .line 1
    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->z:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/K3;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/K3;-><init>(Ljava/lang/Object;)V

    const-string v2, "getVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/K3;->A:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    const-string p1, "silent"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-string p1, "unmonitored"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/K3;->A:I

    .line 5
    const-string p1, "getVersion"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LI0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/K3;->A:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
