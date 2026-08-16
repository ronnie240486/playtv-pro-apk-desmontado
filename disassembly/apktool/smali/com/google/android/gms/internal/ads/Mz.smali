.class public final Lcom/google/android/gms/internal/ads/Mz;
.super Ll6/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mz;->a:Ljava/util/Comparator;

    .line 6
    return-void
.end method


# virtual methods
.method public final u()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mz;->a:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object v0
.end method
