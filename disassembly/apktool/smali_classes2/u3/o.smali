.class public final Lu3/o;
.super Lh3/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final y:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/a1;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, LR2/a1;-><init>(I)V

    .line 8
    sput-object v0, Lu3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/o;->y:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J2;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Lu3/o;)V

    .line 6
    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Lu3/o;->y:Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method

.method public final o()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/o;->y:Landroid/os/Bundle;

    .line 3
    const-string v1, "value"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o;->y:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lu3/o;->n()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1, v0}, LY5/t;->K(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 15
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method
