.class public final synthetic Lcom/google/android/gms/internal/ads/YD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mD;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/YD;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/YD;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/YD;->a:Lcom/google/android/gms/internal/ads/YD;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/CB;)LY5/t;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cE;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/uv;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x19

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uv;-><init>(II)V

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/cE;->a:I

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rh;->k(I)Lcom/google/android/gms/internal/ads/rh;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv;->t()Lcom/google/android/gms/internal/ads/XD;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
