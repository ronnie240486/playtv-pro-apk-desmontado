.class public final Lcom/google/android/gms/internal/ads/FA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/FA;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/android/gms/internal/ads/FA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/FA;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/FA;->c:Lcom/google/android/gms/internal/ads/FA;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/GA;->D:LY3/i;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, LY3/i;->c0(Lcom/google/android/gms/internal/ads/FA;Ljava/lang/Thread;)V

    .line 13
    return-void
.end method
