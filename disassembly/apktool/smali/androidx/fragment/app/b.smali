.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[I

.field public final B:[I

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:I

.field public final F:I

.field public final G:Ljava/lang/CharSequence;

.field public final H:I

.field public final I:Ljava/lang/CharSequence;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/ArrayList;

.field public final L:Z

.field public final y:[I

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->y:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->A:[I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->B:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->C:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->D:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->E:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->F:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/b;->G:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/b;->H:I

    .line 39
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->I:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->J:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->K:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->L:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->y:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/a;->i:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->A:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->B:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/P;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/b;->y:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/P;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Landroidx/fragment/app/b;->y:[I

    add-int/lit8 v6, v2, 0x2

    iget v7, v3, Landroidx/fragment/app/P;->c:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Landroidx/fragment/app/P;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Landroidx/fragment/app/P;->e:I

    aput v7, v4, v5

    add-int/lit8 v2, v2, 0x5

    .line 14
    iget v5, v3, Landroidx/fragment/app/P;->f:I

    aput v5, v4, v6

    .line 15
    iget-object v4, p0, Landroidx/fragment/app/b;->A:[I

    iget-object v5, v3, Landroidx/fragment/app/P;->g:Landroidx/lifecycle/k;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 16
    iget-object v4, p0, Landroidx/fragment/app/b;->B:[I

    iget-object v3, v3, Landroidx/fragment/app/P;->h:Landroidx/lifecycle/k;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Landroidx/fragment/app/a;->h:I

    iput v0, p0, Landroidx/fragment/app/b;->C:I

    .line 18
    iget-object v0, p1, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->D:Ljava/lang/String;

    .line 19
    iget v0, p1, Landroidx/fragment/app/a;->t:I

    iput v0, p0, Landroidx/fragment/app/b;->E:I

    .line 20
    iget v0, p1, Landroidx/fragment/app/a;->k:I

    iput v0, p0, Landroidx/fragment/app/b;->F:I

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->G:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Landroidx/fragment/app/a;->m:I

    iput v0, p0, Landroidx/fragment/app/b;->H:I

    .line 23
    iget-object v0, p1, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->I:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->J:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->K:Ljava/util/ArrayList;

    .line 26
    iget-boolean p1, p1, Landroidx/fragment/app/a;->q:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->L:Z

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/b;->y:[I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/b;->A:[I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    iget-object p2, p0, Landroidx/fragment/app/b;->B:[I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    iget p2, p0, Landroidx/fragment/app/b;->C:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Landroidx/fragment/app/b;->D:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Landroidx/fragment/app/b;->E:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Landroidx/fragment/app/b;->F:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object p2, p0, Landroidx/fragment/app/b;->G:Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 47
    iget p2, p0, Landroidx/fragment/app/b;->H:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Landroidx/fragment/app/b;->I:Ljava/lang/CharSequence;

    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 57
    iget-object p2, p0, Landroidx/fragment/app/b;->J:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 62
    iget-object p2, p0, Landroidx/fragment/app/b;->K:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67
    iget-boolean p2, p0, Landroidx/fragment/app/b;->L:Z

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method
