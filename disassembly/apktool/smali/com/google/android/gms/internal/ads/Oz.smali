.class public final Lcom/google/android/gms/internal/ads/Oz;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ll6/b;


# direct methods
.method public constructor <init>(Ll6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oz;->m:Ll6/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final L()Lcom/google/android/gms/internal/ads/Pz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oz;->m:Ll6/b;

    .line 3
    invoke-virtual {v0}, Ll6/b;->u()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/Nz;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/Pz;

    .line 14
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Pz;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Nz;)V

    .line 17
    return-object v2
.end method
