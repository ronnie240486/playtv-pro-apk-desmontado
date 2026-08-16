.class public final LR2/o;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements LR2/s;


# instance fields
.field public final y:LR2/a;


# direct methods
.method public constructor <init>(LR2/a;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LR2/o;->y:LR2/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/o;->y:LR2/a;

    .line 3
    invoke-interface {v0}, LR2/a;->p()V

    .line 6
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, LR2/o;->a()V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    return p2
.end method
