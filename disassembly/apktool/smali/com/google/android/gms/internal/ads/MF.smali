.class public final Lcom/google/android/gms/internal/ads/MF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/MF;

.field public static final c:Lcom/google/android/gms/internal/ads/MF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/LF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/MF;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/OF;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/OF;-><init>(II)V

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/MF;-><init>(Lcom/google/android/gms/internal/ads/OF;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/MF;->b:Lcom/google/android/gms/internal/ads/MF;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/MF;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/OF;

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/OF;-><init>(II)V

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/MF;-><init>(Lcom/google/android/gms/internal/ads/OF;)V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/MF;->c:Lcom/google/android/gms/internal/ads/MF;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/MF;

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/OF;

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/OF;-><init>(II)V

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/MF;-><init>(Lcom/google/android/gms/internal/ads/OF;)V

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/MF;

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/OF;

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/OF;-><init>(II)V

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/MF;-><init>(Lcom/google/android/gms/internal/ads/OF;)V

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/MF;

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/OF;

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/OF;-><init>(II)V

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/MF;-><init>(Lcom/google/android/gms/internal/ads/OF;)V

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/MF;

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/OF;

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/OF;-><init>(II)V

    .line 68
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/MF;-><init>(Lcom/google/android/gms/internal/ads/OF;)V

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/MF;

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/OF;

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/OF;-><init>(II)V

    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/MF;-><init>(Lcom/google/android/gms/internal/ads/OF;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/OF;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aD;->a()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string v0, "java.vendor"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "The Android Project"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/Wt;

    .line 26
    const/16 v1, 0x18

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;II)V

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MF;->a:Lcom/google/android/gms/internal/ads/LF;

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/B4;

    .line 37
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/OF;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    .line 43
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/OF;)V

    .line 46
    goto :goto_0
.end method
