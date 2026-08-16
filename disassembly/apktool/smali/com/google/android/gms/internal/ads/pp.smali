.class public final synthetic Lcom/google/android/gms/internal/ads/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/pp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/pp;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
