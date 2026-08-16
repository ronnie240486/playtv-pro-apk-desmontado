.class public final synthetic Lcom/google/android/gms/internal/ads/bC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mD;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/bC;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bC;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/bC;->a:Lcom/google/android/gms/internal/ads/bC;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/CB;)LY5/t;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/eC;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/cC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 5
    const/16 v0, 0x18

    .line 7
    iget v1, p1, Lcom/google/android/gms/internal/ads/eC;->a:I

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/uv;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x16

    .line 16
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/uv;-><init>(II)V

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rh;->k(I)Lcom/google/android/gms/internal/ads/rh;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv;->q()Lcom/google/android/gms/internal/ads/aC;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    const-string v0, "192 bit AES GCM Parameters are not valid"

    .line 39
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
