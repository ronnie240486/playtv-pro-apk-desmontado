.class public final Lcom/google/android/gms/internal/pal/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/pal/B2;->a:I

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/B2;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v5

    .line 18
    if-ge v5, v0, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v5

    .line 24
    int-to-char v6, v5

    .line 25
    if-eq v6, v2, :cond_1

    .line 27
    if-eq v6, v1, :cond_0

    .line 29
    invoke-static {v5, p1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v5, p1}, LF4/h;->r(ILandroid/os/Parcel;)[B

    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v5, p1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 41
    move-result v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0, p1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 46
    new-instance p1, Lcom/google/android/gms/internal/pal/C2;

    .line 48
    invoke-direct {p1, v4, v3}, Lcom/google/android/gms/internal/pal/C2;-><init>(I[B)V

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    invoke-static {p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 55
    move-result v0

    .line 56
    move-object v4, v3

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 61
    move-result v6

    .line 62
    if-ge v6, v0, :cond_6

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v6

    .line 68
    int-to-char v7, v6

    .line 69
    if-eq v7, v2, :cond_5

    .line 71
    if-eq v7, v1, :cond_4

    .line 73
    const/4 v8, 0x3

    .line 74
    if-eq v7, v8, :cond_3

    .line 76
    invoke-static {v6, p1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v6, p1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v6, p1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v6, p1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 93
    move-result v5

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {v0, p1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 98
    new-instance p1, Lcom/google/android/gms/internal/pal/A2;

    .line 100
    invoke-direct {p1, v5, v3, v4}, Lcom/google/android/gms/internal/pal/A2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/B2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/pal/C2;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/pal/A2;

    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
