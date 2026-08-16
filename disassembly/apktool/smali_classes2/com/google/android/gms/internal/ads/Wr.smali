.class public final Lcom/google/android/gms/internal/ads/Wr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/Hn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wr;->b:Lcom/google/android/gms/internal/ads/Hn;

    .line 13
    return-void
.end method
