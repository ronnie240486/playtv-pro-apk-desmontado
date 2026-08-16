.class public final synthetic Lcom/google/android/gms/internal/ads/st;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/as;

.field public final synthetic D:Lcom/google/android/gms/internal/ads/oe;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/tt;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/vb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/vb;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/oe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/st;->y:Lcom/google/android/gms/internal/ads/tt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/st;->z:Lcom/google/android/gms/internal/ads/vb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/st;->A:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/st;->B:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/st;->C:Lcom/google/android/gms/internal/ads/as;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/st;->D:Lcom/google/android/gms/internal/ads/oe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st;->z:Lcom/google/android/gms/internal/ads/vb;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/st;->A:Landroid/os/Bundle;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st;->B:Ljava/util/List;

    .line 7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/st;->C:Lcom/google/android/gms/internal/ads/as;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/st;->y:Lcom/google/android/gms/internal/ads/tt;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    new-instance v4, Lm3/b;

    .line 16
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/tt;->d:Landroid/content/Context;

    .line 18
    invoke-direct {v4, v5}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/os/Bundle;

    .line 29
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/tt;->e:Lcom/google/android/gms/internal/ads/ov;

    .line 31
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ov;->e:LR2/Y0;

    .line 33
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tt;->i:Ljava/lang/String;

    .line 35
    move-object v1, v4

    .line 36
    move-object v4, v5

    .line 37
    move-object v5, v7

    .line 38
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vb;->i1(Lm3/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LR2/Y0;Lcom/google/android/gms/internal/ads/xb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st;->D:Lcom/google/android/gms/internal/ads/oe;

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 48
    :goto_0
    return-void
.end method
