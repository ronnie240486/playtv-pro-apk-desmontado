.class public final Lcom/google/android/gms/internal/ads/Ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jf;Landroid/view/View;Lcom/google/android/gms/internal/ads/td;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ye;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ye;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ye;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ye;->C:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ye;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ye;->y:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ye;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ye;->B:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ye;->z:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ye;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ye;->y:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ye;->z:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ye;->C:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ye;->B:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ye;->A:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/Jf;

    .line 16
    check-cast v3, Landroid/view/View;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/td;

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Jf;->l0(Landroid/view/View;Lcom/google/android/gms/internal/ads/td;I)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v5, "event"

    .line 33
    const-string v6, "precacheComplete"

    .line 35
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    const-string v5, "src"

    .line 42
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    const-string v4, "cachedSrc"

    .line 49
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v3, "totalBytes"

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/bf;

    .line 63
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/bf;->k(Lcom/google/android/gms/internal/ads/bf;Ljava/util/HashMap;)V

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
