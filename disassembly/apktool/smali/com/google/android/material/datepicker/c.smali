.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/android/material/datepicker/b;

.field public final B:Lcom/google/android/material/datepicker/o;

.field public final C:I

.field public final D:I

.field public final E:I

.field public final y:Lcom/google/android/material/datepicker/o;

.field public final z:Lcom/google/android/material/datepicker/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/q2;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lu3/q2;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/o;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->z:Lcom/google/android/material/datepicker/o;

    .line 8
    iput-object p4, p0, Lcom/google/android/material/datepicker/c;->B:Lcom/google/android/material/datepicker/o;

    .line 10
    iput p5, p0, Lcom/google/android/material/datepicker/c;->C:I

    .line 12
    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->A:Lcom/google/android/material/datepicker/b;

    .line 14
    if-eqz p4, :cond_1

    .line 16
    iget-object p3, p1, Lcom/google/android/material/datepicker/o;->y:Ljava/util/Calendar;

    .line 18
    iget-object v0, p4, Lcom/google/android/material/datepicker/o;->y:Ljava/util/Calendar;

    .line 20
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 23
    move-result p3

    .line 24
    if-gtz p3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "start Month cannot be after current Month"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 37
    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/o;->a(Lcom/google/android/material/datepicker/o;)I

    .line 40
    move-result p3

    .line 41
    if-gtz p3, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "current Month cannot be after end Month"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p3}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 58
    move-result-object p3

    .line 59
    const/4 p4, 0x7

    .line 60
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 63
    move-result p3

    .line 64
    if-gt p5, p3, :cond_4

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/o;->f(Lcom/google/android/material/datepicker/o;)I

    .line 69
    move-result p3

    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 72
    iput p3, p0, Lcom/google/android/material/datepicker/c;->E:I

    .line 74
    iget p2, p2, Lcom/google/android/material/datepicker/o;->A:I

    .line 76
    iget p1, p1, Lcom/google/android/material/datepicker/o;->A:I

    .line 78
    sub-int/2addr p2, p1

    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 81
    iput p2, p0, Lcom/google/android/material/datepicker/c;->D:I

    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string p2, "firstDayOfWeek is not valid"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/c;

    .line 13
    iget-object v1, p1, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 15
    iget-object v3, p0, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/o;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->z:Lcom/google/android/material/datepicker/o;

    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/c;->z:Lcom/google/android/material/datepicker/o;

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/o;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->B:Lcom/google/android/material/datepicker/o;

    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/c;->B:Lcom/google/android/material/datepicker/o;

    .line 37
    invoke-static {v1, v3}, LL/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget v1, p0, Lcom/google/android/material/datepicker/c;->C:I

    .line 45
    iget v3, p1, Lcom/google/android/material/datepicker/c;->C:I

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->A:Lcom/google/android/material/datepicker/b;

    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->A:Lcom/google/android/material/datepicker/b;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/c;->C:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->A:Lcom/google/android/material/datepicker/b;

    .line 9
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 11
    iget-object v3, p0, Lcom/google/android/material/datepicker/c;->z:Lcom/google/android/material/datepicker/o;

    .line 13
    iget-object v4, p0, Lcom/google/android/material/datepicker/c;->B:Lcom/google/android/material/datepicker/o;

    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v2, v5, v6

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v3, v5, v2

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v4, v5, v2

    .line 27
    const/4 v2, 0x3

    .line 28
    aput-object v0, v5, v2

    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v5, v0

    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->z:Lcom/google/android/material/datepicker/o;

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->B:Lcom/google/android/material/datepicker/o;

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->A:Lcom/google/android/material/datepicker/b;

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget p2, p0, Lcom/google/android/material/datepicker/c;->C:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    return-void
.end method
