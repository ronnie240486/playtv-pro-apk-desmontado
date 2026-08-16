.class public final Lcom/google/android/gms/internal/ads/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/N9;

.field public final c:Lcom/google/android/gms/internal/ads/jg;

.field public final d:Lcom/google/android/gms/internal/ads/sg;

.field public final e:Lcom/google/android/gms/internal/ads/ZI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/N9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/sg;->d:Lcom/google/android/gms/internal/ads/sg;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sg;->a:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sg;->b:Lcom/google/android/gms/internal/ads/N9;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/WI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/WI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;

    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/fo;

    .line 22
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/fo;-><init>(Lcom/google/android/gms/internal/ads/WI;)V

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/Pl;

    .line 27
    const/16 v0, 0x15

    .line 29
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/Pl;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->e:Lcom/google/android/gms/internal/ads/ZI;

    .line 38
    return-void
.end method
