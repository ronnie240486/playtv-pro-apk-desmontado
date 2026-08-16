.class public final LF3/b;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/q2;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lu3/q2;-><init>(I)V

    .line 7
    sput-object v0, LF3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MaterialCheckBox.SavedState{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " CheckedState="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, LF3/b;->y:I

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_0

    .line 32
    const-string v1, "unchecked"

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "indeterminate"

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "checked"

    .line 40
    :goto_0
    const-string v2, "}"

    .line 42
    invoke-static {v0, v1, v2}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget p2, p0, LF3/b;->y:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
