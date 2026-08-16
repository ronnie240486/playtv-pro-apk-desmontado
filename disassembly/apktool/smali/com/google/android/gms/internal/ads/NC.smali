.class public final synthetic Lcom/google/android/gms/internal/ads/NC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mD;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/NC;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/NC;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/NC;->a:Lcom/google/android/gms/internal/ads/NC;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/CB;)LY5/t;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/QC;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/OC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh;->k(I)Lcom/google/android/gms/internal/ads/rh;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/QC;->a:Lcom/google/android/gms/internal/ads/PC;

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/MC;->s0(Lcom/google/android/gms/internal/ads/PC;Lcom/google/android/gms/internal/ads/rh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/MC;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
