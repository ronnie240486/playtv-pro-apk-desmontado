.class public final synthetic Lcom/google/android/gms/internal/ads/Yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Uv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Uv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Yv;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yv;->b:Lcom/google/android/gms/internal/ads/Uv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yv;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yv;->b:Lcom/google/android/gms/internal/ads/Uv;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Uv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    check-cast p1, Ljava/lang/Exception;

    .line 21
    const-string p1, ""

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
