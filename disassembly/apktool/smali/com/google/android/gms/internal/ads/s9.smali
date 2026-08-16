.class public final synthetic Lcom/google/android/gms/internal/ads/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/s9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/s9;->a:Lcom/google/android/gms/internal/ads/s9;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/B9;->a:Lcom/google/android/gms/internal/ads/r9;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/W7;->i:Lcom/google/android/gms/internal/ads/L7;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 21
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 23
    const-string v1, "prepareClickUrl.attestation1"

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    const-string p1, "failure_click_attok"

    .line 30
    return-object p1
.end method
