.class public final Lcom/google/android/gms/internal/ads/S6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/BG;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/S6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/S6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/S6;->a:Lcom/google/android/gms/internal/ads/S6;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/T6;->a(I)Lcom/google/android/gms/internal/ads/T6;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
