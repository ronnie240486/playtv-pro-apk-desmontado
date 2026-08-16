.class public final synthetic Lcom/google/android/gms/internal/ads/nC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mD;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/nC;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nC;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/nC;->a:Lcom/google/android/gms/internal/ads/nC;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/CB;)LY5/t;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qC;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/uv;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x17

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uv;-><init>(II)V

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/qC;->a:I

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rh;->k(I)Lcom/google/android/gms/internal/ads/rh;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv;->r()Lcom/google/android/gms/internal/ads/mC;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
