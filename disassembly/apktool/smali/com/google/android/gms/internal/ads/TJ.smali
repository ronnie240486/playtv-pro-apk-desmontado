.class public final synthetic Lcom/google/android/gms/internal/ads/TJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ot;


# static fields
.field public static final synthetic y:Lcom/google/android/gms/internal/ads/TJ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/TJ;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/TJ;->y:Lcom/google/android/gms/internal/ads/TJ;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    .line 3
    new-instance v0, Landroidx/fragment/app/o;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroidx/fragment/app/o;-><init>(I)V

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/GJ;

    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v3, 0x3eb

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/GJ;-><init>(ILjava/lang/Throwable;I)V

    .line 17
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/FK;->s(Lcom/google/android/gms/internal/ads/GJ;)V

    .line 20
    return-void
.end method
