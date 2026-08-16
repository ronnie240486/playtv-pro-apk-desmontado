.class public final synthetic Lcom/google/android/gms/internal/ads/Bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Bs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Bs;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Bs;->a:Lcom/google/android/gms/internal/ads/Bs;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/As;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
