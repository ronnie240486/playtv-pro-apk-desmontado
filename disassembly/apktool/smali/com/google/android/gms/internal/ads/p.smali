.class public final synthetic Lcom/google/android/gms/internal/ads/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Sh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sh;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/p;->y:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p;->z:Lcom/google/android/gms/internal/ads/Sh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p;->B:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/p;->A:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sh;JI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/p;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p;->z:Lcom/google/android/gms/internal/ads/Sh;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p;->A:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/p;->B:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p;->z:Lcom/google/android/gms/internal/ads/Sh;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/XJ;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XJ;->y:Lcom/google/android/gms/internal/ads/aK;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->p:Lcom/google/android/gms/internal/ads/VK;

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/VK;->B:Lcom/google/android/gms/internal/ads/UK;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UK;->e:Lcom/google/android/gms/internal/ads/JM;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VK;->C(Lcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/GK;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/JK;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/JK;-><init>(I)V

    .line 35
    const/16 v3, 0x3fd

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/VK;->z(Lcom/google/android/gms/internal/ads/GK;ILcom/google/android/gms/internal/ads/Ot;)V

    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 46
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/XJ;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XJ;->y:Lcom/google/android/gms/internal/ads/aK;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->p:Lcom/google/android/gms/internal/ads/VK;

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/VK;->B:Lcom/google/android/gms/internal/ads/UK;

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UK;->e:Lcom/google/android/gms/internal/ads/JM;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VK;->C(Lcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/GK;

    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lj2/Y;

    .line 64
    iget v3, p0, Lcom/google/android/gms/internal/ads/p;->B:I

    .line 66
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/p;->A:J

    .line 68
    invoke-direct {v2, v3, v4, v5, v1}, Lj2/Y;-><init>(IJLcom/google/android/gms/internal/ads/GK;)V

    .line 71
    const/16 v3, 0x3fa

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/VK;->z(Lcom/google/android/gms/internal/ads/GK;ILcom/google/android/gms/internal/ads/Ot;)V

    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
