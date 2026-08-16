.class public final synthetic Lcom/google/android/gms/internal/ads/TB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mD;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/TB;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/TB;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/TB;->a:Lcom/google/android/gms/internal/ads/TB;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/CB;)LY5/t;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/XB;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/UB;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 5
    const/16 v0, 0x10

    .line 7
    iget v1, p1, Lcom/google/android/gms/internal/ads/XB;->a:I

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    const/16 v0, 0x20

    .line 13
    if-ne v1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    const-string v0, "AES key size must be 16 or 32 bytes"

    .line 20
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hc;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/fc;)V

    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 32
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rh;->k(I)Lcom/google/android/gms/internal/ads/rh;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 40
    iget p1, p1, Lcom/google/android/gms/internal/ads/XB;->b:I

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rh;->k(I)Lcom/google/android/gms/internal/ads/rh;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc;->E()Lcom/google/android/gms/internal/ads/RB;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
