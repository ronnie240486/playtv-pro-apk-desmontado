.class public final LR2/I0;
.super LR2/z;
.source "SourceFile"


# instance fields
.field public final synthetic y:LR2/J0;


# direct methods
.method public synthetic constructor <init>(LR2/J0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/I0;->y:LR2/J0;

    .line 3
    invoke-direct {p0}, LR2/z;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f2(LR2/V0;I)V
    .locals 1

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/Tx;

    .line 8
    new-instance p2, Landroidx/activity/e;

    .line 10
    const/16 v0, 0xf

    .line 12
    invoke-direct {p2, p0, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final y2(LR2/V0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LR2/I0;->f2(LR2/V0;I)V

    .line 5
    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
