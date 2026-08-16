.class public final synthetic Lcom/google/android/gms/internal/ads/OD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mD;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/OD;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/OD;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/OD;->a:Lcom/google/android/gms/internal/ads/OD;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/CB;)LY5/t;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/RD;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/PD;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 5
    const/16 v0, 0x20

    .line 7
    iget v1, p1, Lcom/google/android/gms/internal/ads/RD;->a:I

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/uv;

    .line 13
    const/16 v2, 0x18

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/uv;-><init>(II)V

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rh;->k(I)Lcom/google/android/gms/internal/ads/rh;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv;->s()Lcom/google/android/gms/internal/ads/ND;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 39
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
