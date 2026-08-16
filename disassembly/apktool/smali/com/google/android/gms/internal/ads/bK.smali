.class public final synthetic Lcom/google/android/gms/internal/ads/bK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ny;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/fK;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bK;->y:Lcom/google/android/gms/internal/ads/fK;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bK;->y:Lcom/google/android/gms/internal/ads/fK;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fK;->U:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
