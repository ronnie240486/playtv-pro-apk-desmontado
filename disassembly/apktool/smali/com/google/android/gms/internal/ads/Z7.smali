.class public abstract Lcom/google/android/gms/internal/ads/Z7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/L7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:clientside_javascript_flags:enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/Z7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 10
    return-void
.end method
