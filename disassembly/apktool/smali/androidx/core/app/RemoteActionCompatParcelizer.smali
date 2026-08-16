.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ly0/a;)Landroidx/core/app/RemoteActionCompat;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 3
    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 6
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ly0/a;->e(I)Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ly0/a;->h()Ly0/c;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p0, v3}, Ly0/a;->e(I)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, p0

    .line 35
    check-cast v1, Ly0/b;

    .line 37
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    iget-object v1, v1, Ly0/b;->e:Landroid/os/Parcel;

    .line 41
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    :goto_1
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 49
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {p0, v3}, Ly0/a;->e(I)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v1, p0

    .line 60
    check-cast v1, Ly0/b;

    .line 62
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    iget-object v1, v1, Ly0/b;->e:Landroid/os/Parcel;

    .line 66
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/CharSequence;

    .line 72
    :goto_2
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 74
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-virtual {p0, v1, v3}, Ly0/a;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/app/PendingIntent;

    .line 83
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 85
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-virtual {p0, v3}, Ly0/a;->e(I)Z

    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-nez v3, :cond_3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    check-cast v1, Ly0/b;

    .line 99
    iget-object v1, v1, Ly0/b;->e:Landroid/os/Parcel;

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_3
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 112
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-virtual {p0, v3}, Ly0/a;->e(I)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    check-cast p0, Ly0/b;

    .line 124
    iget-object p0, p0, Ly0/b;->e:Landroid/os/Parcel;

    .line 126
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 v2, 0x0

    .line 134
    :goto_4
    move v1, v2

    .line 135
    :goto_5
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 137
    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Ly0/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Ly0/a;->i(I)V

    .line 10
    invoke-virtual {p1, v0}, Ly0/a;->l(Ly0/c;)V

    .line 13
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Ly0/a;->i(I)V

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ly0/b;

    .line 22
    iget-object v1, v1, Ly0/b;->e:Landroid/os/Parcel;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 28
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {p1, v3}, Ly0/a;->i(I)V

    .line 34
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 37
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {p1, v0, v2}, Ly0/a;->k(Landroid/os/Parcelable;I)V

    .line 43
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {p1, v2}, Ly0/a;->i(I)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {p1, v0}, Ly0/a;->i(I)V

    .line 58
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    return-void
.end method
