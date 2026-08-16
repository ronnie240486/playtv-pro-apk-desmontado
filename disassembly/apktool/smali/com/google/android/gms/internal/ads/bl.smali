.class public final synthetic Lcom/google/android/gms/internal/ads/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;


# static fields
.field public static final synthetic y:Lcom/google/android/gms/internal/ads/bl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/bl;->y:Lcom/google/android/gms/internal/ads/bl;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dl;

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/dl;->c:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dl;->b:Lcom/google/android/gms/internal/ads/Gw;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dl;->a:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Gw;->b(Ljava/util/List;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/dl;->c:Z

    .line 17
    :cond_0
    return-void
.end method
