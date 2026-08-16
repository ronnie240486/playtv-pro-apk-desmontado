.class public final synthetic Lcom/google/android/gms/internal/ads/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LI1/f;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Sh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sh;LI1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/r;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r;->z:Lcom/google/android/gms/internal/ads/Sh;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r;->A:LI1/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->z:Lcom/google/android/gms/internal/ads/Sh;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r;->A:LI1/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/XJ;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XJ;->y:Lcom/google/android/gms/internal/ads/aK;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->p:Lcom/google/android/gms/internal/ads/VK;

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/VK;->B:Lcom/google/android/gms/internal/ads/UK;

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/UK;->e:Lcom/google/android/gms/internal/ads/JM;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/VK;->C(Lcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/GK;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/qq;

    .line 35
    const/16 v4, 0x10

    .line 37
    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/gms/internal/ads/qq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const/16 v1, 0x3fc

    .line 42
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/VK;->z(Lcom/google/android/gms/internal/ads/GK;ILcom/google/android/gms/internal/ads/Ot;)V

    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->z:Lcom/google/android/gms/internal/ads/Sh;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/XJ;

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XJ;->y:Lcom/google/android/gms/internal/ads/aK;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->p:Lcom/google/android/gms/internal/ads/VK;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VK;->E()Lcom/google/android/gms/internal/ads/GK;

    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LB0/o;

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, v3}, LB0/o;-><init>(I)V

    .line 74
    const/16 v3, 0x3f7

    .line 76
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/VK;->z(Lcom/google/android/gms/internal/ads/GK;ILcom/google/android/gms/internal/ads/Ot;)V

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
