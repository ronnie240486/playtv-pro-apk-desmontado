.class public final Lcom/google/android/gms/internal/ads/WI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;
.implements Lcom/google/android/gms/internal/ads/QI;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/WI;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/WI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/WI;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/WI;->b:Lcom/google/android/gms/internal/ads/WI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WI;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/WI;

    .line 3
    const-string v1, "instance cannot be null"

    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/Av;->s0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/WI;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/WI;->b:Lcom/google/android/gms/internal/ads/WI;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/WI;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/WI;-><init>(Ljava/lang/Object;)V

    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WI;->a:Ljava/lang/Object;

    return-object v0
.end method
