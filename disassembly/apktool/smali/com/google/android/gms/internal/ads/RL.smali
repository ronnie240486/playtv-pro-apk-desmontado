.class public abstract Lcom/google/android/gms/internal/ads/RL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Amazon"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Py;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/Py;->d:Ljava/lang/String;

    .line 13
    const-string v1, "AFTM"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const-string v1, "AFTB"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void
.end method
