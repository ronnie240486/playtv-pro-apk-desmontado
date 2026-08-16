.class public final Lj/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj/k1;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj/k1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, LR3/x;

    invoke-direct {v0, p1, v1}, LR3/x;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_0
    new-instance v0, LK3/a;

    invoke-direct {v0, p1, v1}, LK3/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, LD3/b;

    invoke-direct {v0, p1, v1}, LD3/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, LC3/c;

    invoke-direct {v0, p1, v1}, LC3/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, LA3/b;

    invoke-direct {v0, p1, v1}, LA3/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance v0, Lo0/X;

    invoke-direct {v0, p1, v1}, Lo0/X;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    sget-object p1, LS/b;->z:LS/a;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_6
    new-instance v0, Ly/e;

    invoke-direct {v0, p1, v1}, Ly/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 12
    :pswitch_7
    new-instance v0, Lj/y1;

    invoke-direct {v0, p1, v1}, Lj/y1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_8
    new-instance v0, Lj/l1;

    invoke-direct {v0, p1, v1}, Lj/l1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 14
    iget v0, p0, Lj/k1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance v0, LR3/x;

    invoke-direct {v0, p1, p2}, LR3/x;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LK3/a;

    invoke-direct {v0, p1, p2}, LK3/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, LD3/b;

    invoke-direct {v0, p1, p2}, LD3/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_2
    new-instance v0, LC3/c;

    invoke-direct {v0, p1, p2}, LC3/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 19
    :pswitch_3
    new-instance v0, LA3/b;

    invoke-direct {v0, p1, p2}, LA3/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 20
    :pswitch_4
    new-instance v0, Lo0/X;

    invoke-direct {v0, p1, p2}, Lo0/X;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 21
    :pswitch_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 22
    sget-object p1, LS/b;->z:LS/a;

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_6
    new-instance v0, Ly/e;

    invoke-direct {v0, p1, p2}, Ly/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 25
    :pswitch_7
    new-instance v0, Lj/y1;

    invoke-direct {v0, p1, p2}, Lj/y1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 26
    :pswitch_8
    new-instance v0, Lj/l1;

    invoke-direct {v0, p1, p2}, Lj/l1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj/k1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [LR3/x;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LK3/a;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LD3/b;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LC3/c;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LA3/b;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lo0/X;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LS/b;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ly/e;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lj/y1;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lj/l1;

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
