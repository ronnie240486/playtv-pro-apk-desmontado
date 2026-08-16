.class public abstract Ls3/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p2, p0, Ls3/a;->y:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public U(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget v0, p0, Ls3/a;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0xffffff

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    if-le p1, v2, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ls3/a;->U(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 29
    move-result v1

    .line 30
    :goto_0
    return v1

    .line 31
    :pswitch_0
    if-le p1, v2, :cond_2

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ls3/a;->U(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 50
    move-result v1

    .line 51
    :goto_1
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
