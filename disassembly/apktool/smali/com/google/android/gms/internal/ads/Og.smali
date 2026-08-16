.class public final synthetic Lcom/google/android/gms/internal/ads/Og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Og;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Og;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Og;->a:Lcom/google/android/gms/internal/ads/Og;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 5
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 7
    const-string v1, "GetTopicsApiWithRecordObservationActionHandler"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Lm0/b;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 18
    invoke-direct {p1, v0}, Lm0/b;-><init>(Ljava/util/List;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
