.class public final synthetic Lcom/google/android/gms/internal/ads/gL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/Lv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Lv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gL;->y:Lcom/google/android/gms/internal/ads/Lv;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gL;->y:Lcom/google/android/gms/internal/ads/Lv;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lv;->A:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/kL;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/XJ;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XJ;->y:Lcom/google/android/gms/internal/ads/aK;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->p:Lcom/google/android/gms/internal/ads/VK;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VK;->E()Lcom/google/android/gms/internal/ads/GK;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/MK;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/MK;-><init>(I)V

    .line 28
    const/16 v3, 0x3f2

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/VK;->z(Lcom/google/android/gms/internal/ads/GK;ILcom/google/android/gms/internal/ads/Ot;)V

    .line 33
    return-void
.end method
