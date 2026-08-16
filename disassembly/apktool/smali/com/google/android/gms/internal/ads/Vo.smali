.class public final synthetic Lcom/google/android/gms/internal/ads/Vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Vo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Vo;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Vo;->a:Lcom/google/android/gms/internal/ads/Vo;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/Mo;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
