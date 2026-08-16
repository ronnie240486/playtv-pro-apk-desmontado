.class public final LD1/h;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static final z:I


# instance fields
.field public final y:LZ3/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, LD1/g;->a()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x10000

    .line 14
    :goto_0
    sput v0, LD1/h;->z:I

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    invoke-static {p1}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LD1/h;->y:LZ3/S;

    .line 10
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    if-nez p3, :cond_1

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object p4, p0, LD1/h;->y:LZ3/S;

    .line 15
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result p2

    .line 23
    :goto_0
    if-ge p2, v1, :cond_2

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    .line 28
    move-result v2

    .line 29
    sget v3, LD1/h;->z:I

    .line 31
    if-ge v2, v3, :cond_2

    .line 33
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/os/Bundle;

    .line 42
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ge p2, v1, :cond_3

    .line 50
    const/4 p1, 0x2

    .line 51
    :cond_3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    return v0
.end method
